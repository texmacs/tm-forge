$ErrorActionPreference = "Stop"

$repoRoot = Split-Path -Parent $PSScriptRoot

if ($env:TEXMACS_HOME_PATH) {
    $texmacsHome = $env:TEXMACS_HOME_PATH
} elseif ($env:APPDATA) {
    $texmacsHome = Join-Path $env:APPDATA "TeXmacs"
} else {
    throw "APPDATA is not set and TEXMACS_HOME_PATH is empty. I cannot determine the TeXmacs home directory."
}

$timestamp = Get-Date -Format "yyyyMMdd-HHmmss"

function Backup-IfExists {
    param([string]$Path)

    if (Test-Path $Path) {
        Copy-Item $Path "$Path.bak.$timestamp" -Force
        Write-Host "Backed up $Path -> $Path.bak.$timestamp"
    }
}

$packagesDir = Join-Path $texmacsHome "packages"
$progsDir = Join-Path $texmacsHome "progs"

New-Item -ItemType Directory -Force $packagesDir, $progsDir | Out-Null

Backup-IfExists (Join-Path $packagesDir "my-notes.ts")
Backup-IfExists (Join-Path $progsDir "my-init-texmacs.scm")
Backup-IfExists (Join-Path $progsDir "my-init-buffer.scm")

Copy-Item (Join-Path $repoRoot "packages\\my-notes.ts") (Join-Path $packagesDir "my-notes.ts") -Force
Copy-Item (Join-Path $repoRoot "progs\\my-init-texmacs.scm") (Join-Path $progsDir "my-init-texmacs.scm") -Force
Copy-Item (Join-Path $repoRoot "progs\\my-init-buffer.scm") (Join-Path $progsDir "my-init-buffer.scm") -Force

Write-Host ""
Write-Host "Installed my-notes into $texmacsHome"
Write-Host "Restart TeXmacs, then create a new note and check that the style list contains tmarticle and my-notes."
