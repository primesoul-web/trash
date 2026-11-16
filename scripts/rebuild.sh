#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)"
TOOLS="${REA_RECOVERY_TOOLS:-$ROOT/.tools}"
BUILD="$ROOT/.build"
SDK="$TOOLS/android/android-15"
mkdir -p "$BUILD" "$TOOLS/framework"
WORK="$(mktemp -d "$BUILD/rebuild.XXXXXX")"
java -Xmx4g -XX:ActiveProcessorCount=4 -jar "$TOOLS/apktool_3.0.3.jar" \
  d -r -j 4 -p "$TOOLS/framework" -o "$WORK/base" "$ROOT/apks/original-base.apk"
python - "$ROOT/sources/apktool" "$WORK/base" <<'PY'
from pathlib import Path
import shutil, sys
src, dst = map(Path, sys.argv[1:])
for p in dst.glob('smali*'):
    if p.is_dir():
        shutil.rmtree(p)
for p in src.glob('smali*'):
    if p.is_dir():
        shutil.copytree(p, dst/p.name)
PY
java -Xmx4g -XX:ActiveProcessorCount=4 -jar "$TOOLS/apktool_3.0.3.jar" \
  b -j 4 -p "$TOOLS/framework" -o "$WORK/unsigned.apk" "$WORK/base"
"$SDK/zipalign" -P 16 -f 4 "$WORK/unsigned.apk" "$WORK/aligned.apk"
KEY="$BUILD/development-signing.p12"
if [[ ! -f "$KEY" ]]; then
  keytool -genkeypair -keystore "$KEY" -storetype PKCS12 -storepass android \
    -alias recovery -keypass android -keyalg RSA -keysize 2048 -validity 3650 \
    -dname 'CN=Local APK Recovery'
fi
"$SDK/apksigner" sign --ks "$KEY" --ks-key-alias recovery --ks-pass pass:android \
  --key-pass pass:android --out "$BUILD/bimostitch-lite-rebuilt-base.apk" "$WORK/aligned.apk"
"$SDK/apksigner" verify --verbose --print-certs "$BUILD/bimostitch-lite-rebuilt-base.apk"
"$SDK/zipalign" -c -P 16 4 "$BUILD/bimostitch-lite-rebuilt-base.apk"
printf 'Built %s (base split only; not runtime tested)\n' "$BUILD/bimostitch-lite-rebuilt-base.apk"
