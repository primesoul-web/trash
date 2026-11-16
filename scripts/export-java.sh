#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)"
TOOLS="${REA_RECOVERY_TOOLS:-$ROOT/.tools}"
mkdir -p "$ROOT/.build"
OUT="$(mktemp -d "$ROOT/.build/jadx.XXXXXX")"
java -Xmx8g -XX:ActiveProcessorCount=4 \
  -cp "$TOOLS/jadx-headless-mcp-0.7.1-all.jar" "$ROOT/scripts/ExportSources.java" \
  "$ROOT/apks/original-base.apk" "$OUT" "$OUT/export-summary.json" \
  > "$OUT/export.log" 2>&1
printf 'Exported Java and diagnostics to %s\n' "$OUT"
cat "$OUT/export-summary.json"
