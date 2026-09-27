#!/usr/bin/env sh
set -eu

SCRIPT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
REPO_ROOT=$(CDPATH= cd -- "$SCRIPT_DIR/.." && pwd)
STAMP=$(date +%Y%m%d-%H%M%S)
DEFAULT_TEXMACS_HOME="$HOME/.TeXmacs"
DEFAULT_TEXMACS_FLATPAK_APP_ID=${TEXMACS_FLATPAK_APP_ID:-org.texmacs.TeXmacs}

log() {
  printf '%s\n' "$*"
}

section() {
  printf '\n==> %s\n' "$*"
}

detect_existing_flatpak_home() {
  preferred_app_root="$HOME/.var/app/$DEFAULT_TEXMACS_FLATPAK_APP_ID"

  if [ -d "$preferred_app_root" ]; then
    set -- \
      "$preferred_app_root/.TeXmacs" \
      "$preferred_app_root/config/TeXmacs" \
      "$preferred_app_root/config/.TeXmacs" \
      "$preferred_app_root/data/TeXmacs" \
      "$preferred_app_root/data/.TeXmacs"
    for candidate do
      if [ -d "$candidate" ]; then
        printf '%s\n' "$candidate"
        return 0
      fi
    done
  fi

  for app_root in "$HOME"/.var/app/*; do
    [ -d "$app_root" ] || continue
    case ${app_root##*/} in
      *[Tt][Ee][Xx][Mm][Aa][Cc][Ss]*)
        set -- \
          "$app_root/.TeXmacs" \
          "$app_root/config/TeXmacs" \
          "$app_root/config/.TeXmacs" \
          "$app_root/data/TeXmacs" \
          "$app_root/data/.TeXmacs"
        for candidate do
          if [ -d "$candidate" ]; then
            printf '%s\n' "$candidate"
            return 0
          fi
        done
        ;;
    esac
  done

  return 1
}

resolve_texmacs_home() {
  if [ -n "${TEXMACS_HOME_PATH:-}" ]; then
    TEXMACS_HOME=$TEXMACS_HOME_PATH
    TEXMACS_HOME_REASON="using TEXMACS_HOME_PATH override"
    TEXMACS_INSTALL_MODE="override"
    return 0
  fi

  existing_flatpak_home=$(detect_existing_flatpak_home || true)
  if [ -n "$existing_flatpak_home" ]; then
    TEXMACS_HOME=$existing_flatpak_home
    TEXMACS_HOME_REASON="detected existing Flatpak TeXmacs home at $existing_flatpak_home"
    TEXMACS_INSTALL_MODE="flatpak"
    return 0
  fi

  if command -v flatpak >/dev/null 2>&1 &&
     flatpak info "$DEFAULT_TEXMACS_FLATPAK_APP_ID" >/dev/null 2>&1; then
    TEXMACS_HOME="$HOME/.var/app/$DEFAULT_TEXMACS_FLATPAK_APP_ID/.TeXmacs"
    TEXMACS_HOME_REASON="detected installed Flatpak app $DEFAULT_TEXMACS_FLATPAK_APP_ID"
    TEXMACS_INSTALL_MODE="flatpak"
    return 0
  fi

  TEXMACS_HOME=$DEFAULT_TEXMACS_HOME
  TEXMACS_HOME_REASON="falling back to native TeXmacs home"
  TEXMACS_INSTALL_MODE="native"
}

backup_if_exists() {
  target=$1
  if [ -f "$target" ]; then
    cp "$target" "$target.bak.$STAMP"
    log "Backed up $target -> $target.bak.$STAMP"
  else
    log "No existing file at $target"
  fi
}

copy_with_backup() {
  source_path=$1
  target_path=$2

  backup_if_exists "$target_path"
  cp "$source_path" "$target_path"
  log "Copied $source_path -> $target_path"
}

resolve_texmacs_home

section "Install target"
log "Repo root: $REPO_ROOT"
log "Install mode: $TEXMACS_INSTALL_MODE"
log "Resolution: $TEXMACS_HOME_REASON"
log "TeXmacs home: $TEXMACS_HOME"
log "Backup stamp: $STAMP"

section "Ensuring directories"
mkdir -p "$TEXMACS_HOME/packages" "$TEXMACS_HOME/progs"
log "Ensured directory exists: $TEXMACS_HOME/packages"
log "Ensured directory exists: $TEXMACS_HOME/progs"

section "Installing files"
copy_with_backup \
  "$REPO_ROOT/packages/my-notes.ts" \
  "$TEXMACS_HOME/packages/my-notes.ts"
copy_with_backup \
  "$REPO_ROOT/progs/my-init-texmacs.scm" \
  "$TEXMACS_HOME/progs/my-init-texmacs.scm"
copy_with_backup \
  "$REPO_ROOT/progs/my-init-buffer.scm" \
  "$TEXMACS_HOME/progs/my-init-buffer.scm"

section "Done"
log "Installed my-notes into $TEXMACS_HOME"
log "Restart TeXmacs, then create a new note and check that the style list contains tmarticle and my-notes."
