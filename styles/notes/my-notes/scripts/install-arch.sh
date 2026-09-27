#!/usr/bin/env sh
set -eu

SCRIPT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
REPO_ROOT=$(CDPATH= cd -- "$SCRIPT_DIR/.." && pwd)

log() {
  printf '%s\n' "$*"
}

section() {
  printf '\n==> %s\n' "$*"
}

require_arch_linux() {
  if [ ! -r /etc/os-release ]; then
    log "Could not read /etc/os-release, so Arch Linux could not be verified."
    exit 1
  fi

  # shellcheck disable=SC1091
  . /etc/os-release

  case "${ID:-}:${ID_LIKE:-}" in
    arch:*|*:arch*|*:arch)
      return 0
      ;;
  esac

  log "This installer is intended for Arch Linux."
  log "Detected distribution: ${PRETTY_NAME:-unknown}"
  log "Use scripts/install.sh for generic POSIX installation instead."
  exit 1
}

describe_texmacs_install() {
  if command -v texmacs >/dev/null 2>&1; then
    TEXMACS_BINARY=$(command -v texmacs)
    TEXMACS_KIND="native"
    return 0
  fi

  if command -v flatpak >/dev/null 2>&1 &&
     flatpak info org.texmacs.TeXmacs >/dev/null 2>&1; then
    TEXMACS_BINARY="flatpak:org.texmacs.TeXmacs"
    TEXMACS_KIND="flatpak"
    return 0
  fi

  TEXMACS_BINARY=""
  TEXMACS_KIND="missing"
}

require_arch_linux
describe_texmacs_install

section "Arch Linux checks"
log "Repo root: $REPO_ROOT"

if [ "$TEXMACS_KIND" = "missing" ]; then
  log "TeXmacs was not found on this Arch Linux system."
  log "Install TeXmacs first, then run this script again."
  exit 1
fi

log "Detected TeXmacs mode: $TEXMACS_KIND"
log "Detected TeXmacs entrypoint: $TEXMACS_BINARY"

section "Delegating to the generic installer"
exec sh "$SCRIPT_DIR/install.sh"
