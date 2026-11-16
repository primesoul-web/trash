"""Verify artifact preservation; optionally compare a rebuilt smali round trip."""
import argparse
import hashlib
import json
from pathlib import Path
import re
import struct
import zipfile

ROOT = Path(__file__).resolve().parent.parent
EXPECTED = 'e1156e8d0ff15f79241a2ed98cf6a26c71d39c3c37da439e3a753e4b33ed8d8f'
parser = argparse.ArgumentParser()
parser.add_argument('--rebuilt', type=Path, default=ROOT/'apks/bimostitch-lite-rebuilt-base.apk')
parser.add_argument('--roundtrip-dir', type=Path)
parser.add_argument('--output', type=Path)
args = parser.parse_args()
original = ROOT/'apks/original-base.apk'
sha = lambda p: hashlib.sha256(p.read_bytes()).hexdigest()
if sha(original) != EXPECTED:
    raise SystemExit('Input APK differs from the uploaded artifact')
report = {'original_sha256': sha(original), 'rebuilt_sha256': sha(args.rebuilt)}
with zipfile.ZipFile(original) as a, zipfile.ZipFile(args.rebuilt) as b:
    assert a.testzip() is None and b.testzip() is None, 'ZIP CRC failure'
    left, right = set(a.namelist()), set(b.namelist())
    report['original_entries'] = len(left)
    report['rebuilt_entries'] = len(right)
    report['added_entries'] = sorted(right-left)
    report['removed_entries'] = sorted(left-right)
    report['changed_entries'] = sorted(n for n in left & right if a.read(n) != b.read(n))
    assert report['changed_entries'] == ['classes.dex']
    assert set(report['removed_entries']) <= {'stamp-cert-sha256'}
    assert all(n.startswith('META-INF/') for n in report['added_entries'])
    assert a.read('classes.dex') != b.read('classes.dex'), 'Expected actual DEX reassembly'
    report['original_dex_class_defs'] = struct.unpack_from('<I', a.read('classes.dex'), 96)[0]
    report['rebuilt_dex_class_defs'] = struct.unpack_from('<I', b.read('classes.dex'), 96)[0]
    assert report['original_dex_class_defs'] == report['rebuilt_dex_class_defs'] == 5652
    report['native_library_entries'] = [n for n in left if n.startswith('lib/') and n.endswith('.so')]
    assert not report['native_library_entries']
report['java_files'] = len(list((ROOT/'sources/jadx/sources').rglob('*.java')))
report['smali_files'] = len(list((ROOT/'sources/apktool/smali').rglob('*.smali')))
assert report['java_files'] == 5522 and report['smali_files'] == 5652

if args.roundtrip_dir:
    source = ROOT/'sources/apktool/smali'
    roundtrip = args.roundtrip_dir/'smali'
    left = {str(p.relative_to(source)): p.read_text() for p in source.rglob('*.smali')}
    right = {str(p.relative_to(roundtrip)): p.read_text() for p in roundtrip.rglob('*.smali')}
    assert left.keys() == right.keys(), 'Round trip lost or added classes'

    def normalize(text):
        # Smali omits encoded static values equal to the DEX type's default.
        # Only observed boolean-false/reference-null declarations are normalized.
        return re.sub(r'^(\.field [^\n]*:Z) = false$', r'\1',
               re.sub(r'^(\.field [^\n]*:[L\[][^\n]*) = null$', r'\1', text,
                      flags=re.MULTILINE), flags=re.MULTILINE)

    changed = sorted(k for k in left if left[k] != right[k])
    different = sorted(k for k in left if normalize(left[k]) != normalize(right[k]))
    report['roundtrip'] = {
        'classes': len(left), 'text_identical_classes': len(left)-len(changed),
        'default_static_initializer_only_differences': changed,
        'non_equivalent_files': different,
        'instruction_and_declaration_match_after_default_normalization': not different}
    assert not different, 'Round trip changed more than implicit static defaults'
report['archive_and_preservation_checks'] = 'passed'
report['runtime_tests'] = 'not run: required ABI/density splits and native library absent'
text = json.dumps(report, indent=2) + '\n'
if args.output:
    args.output.write_text(text)
print(text, end='')
