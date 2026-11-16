"""Package the recovered code, evidence and input without local tools or keys."""
from pathlib import Path
import hashlib
import zipfile

root = Path(__file__).resolve().parent.parent
out = root/'artifacts/bimostitch-lite-recovered-code.zip'
out.parent.mkdir(exist_ok=True)
paths = [root/'README.md', root/'.gitignore', root/'apks/original-base.apk']
for directory in ('sources', 'analysis', 'scripts'):
    paths.extend(p for p in (root/directory).rglob('*') if p.is_file()
                 and '__pycache__' not in p.parts
                 and p.suffix not in ('.p12', '.keystore', '.idsig'))
with zipfile.ZipFile(out, 'w', compression=zipfile.ZIP_DEFLATED, compresslevel=9) as z:
    for path in sorted(paths):
        z.write(path, path.relative_to(root))
with zipfile.ZipFile(out) as z:
    assert z.testzip() is None
    assert 'sources/jadx/sources/com/facebook/rethinkvision/Bimostitch/BimostitchActivity.java' in z.namelist()
    assert 'sources/apktool/smali/com/facebook/rethinkvision/Bimostitch/BimostitchJNIWrapper.smali' in z.namelist()
checksums = []
for path in (root/'apks/original-base.apk', root/'apks/bimostitch-lite-rebuilt-base.apk', out):
    checksums.append(hashlib.sha256(path.read_bytes()).hexdigest() + '  ' + str(path.relative_to(root)))
(root/'SHA256SUMS').write_text('\n'.join(checksums) + '\n')
print(f'Packaged {len(paths)} files: {out} ({out.stat().st_size:,} bytes)')
