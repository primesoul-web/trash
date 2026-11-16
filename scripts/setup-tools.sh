#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)"
TOOLS="${REA_RECOVERY_TOOLS:-$ROOT/.tools}"
mkdir -p "$TOOLS"
for cmd in java node npm python curl ps; do command -v "$cmd" >/dev/null; done
ps --version >/dev/null
java --describe-module jdk.compiler >/dev/null

fetch() {
  local url="$1" dest="$2" algorithm="$3" digest="$4"
  if [[ ! -f "$dest" ]]; then
    curl --fail --location --retry 2 --output "$dest.download" "$url"
    mv -- "$dest.download" "$dest"
  fi
  printf '%s  %s\n' "$digest" "$dest" | "${algorithm}sum" -c -
}
fetch https://github.com/1013503897/jadx-headless-mcp/releases/download/v0.7.1/jadx-headless-mcp-0.7.1-all.jar \
  "$TOOLS/jadx-headless-mcp-0.7.1-all.jar" sha256 \
  6e5eacf500b64292bfb73c49797c1958f6ee44646e43e868039ae7feb573ff75
fetch https://github.com/iBotPeaches/Apktool/releases/download/v3.0.3/apktool_3.0.3.jar \
  "$TOOLS/apktool_3.0.3.jar" sha256 \
  dbf930b076c6b9be08d57c449cacefc3bdd6b71ebd59b3066fc0e1f5b14f9423
fetch https://dl.google.com/android/repository/build-tools_r35_linux.zip \
  "$TOOLS/build-tools_r35_linux.zip" sha1 \
  2cfaa0bbb2336e9ec18ed3ecea84fa2e2af607bc
python - "$TOOLS" <<'PY'
from pathlib import Path
import sys, zipfile
p = Path(sys.argv[1])
with zipfile.ZipFile(p/'build-tools_r35_linux.zip') as z:
    z.extractall(p/'android')
for name in ('zipalign', 'apksigner', 'aapt', 'aapt2'):
    (p/'android/android-15'/name).chmod(0o755)
launcher = p/'apktool'
launcher.write_text('#!/bin/sh\nexec java -jar "$(dirname -- "$0")/apktool_3.0.3.jar" "$@"\n')
launcher.chmod(0o755)
PY
npm --cache "$TOOLS/npm-cache" install --prefix "$TOOLS/rea" --save-exact rea-agents@6.9.0
mkdir -p "$TOOLS/framework"
REA_JADX_MCP_JAR="$TOOLS/jadx-headless-mcp-0.7.1-all.jar" \
  "$TOOLS/rea/node_modules/.bin/rea" doctor --provider jadx --format json
"$TOOLS/apktool" --version
"$TOOLS/android/android-15/apksigner" version
