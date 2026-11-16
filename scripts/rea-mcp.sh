#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)"
TOOLS="${REA_RECOVERY_TOOLS:-$ROOT/.tools}"
export REA_JADX_MCP_JAR="$TOOLS/jadx-headless-mcp-0.7.1-all.jar"
export REA_APKTOOL_COMMAND="$TOOLS/apktool"
export REA_JADX_HEAP_MIB="${REA_JADX_HEAP_MIB:-8192}"
export REA_JADX_ACTIVE_PROCESSOR_COUNT="${REA_JADX_ACTIVE_PROCESSOR_COUNT:-4}"
export REA_JADX_OPERATION_TIMEOUT_MS="${REA_JADX_OPERATION_TIMEOUT_MS:-600000}"
exec "$TOOLS/rea/node_modules/.bin/rea" mcp
