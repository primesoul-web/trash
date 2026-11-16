# Bimostitch Lite — recovered base APK

Static recovery of the supplied `base.apk` using the official
[morluto/rea](https://github.com/morluto/rea) REA MCP server, its verified JADX
engine, and Apktool. The original upload is preserved without modification.

**This is a recovered base split, not a complete standalone app or the original
Android Studio project.** The manifest requires ABI and density splits. The
essential `libbimostitch.so` photo-stitching implementation is not in the upload.
Supply the matching split APKs or complete `.apks`/`.xapk` bundle to analyze it.

## Downloads and code

| Path | Contents |
| --- | --- |
| [`artifacts/bimostitch-lite-recovered-code.zip`](artifacts/bimostitch-lite-recovered-code.zip) | Recovered code, resources, scripts, report, and original base APK |
| [`apks/bimostitch-lite-rebuilt-base.apk`](apks/bimostitch-lite-rebuilt-base.apk) | Reassembled base APK, signed with a local development certificate |
| [`apks/original-base.apk`](apks/original-base.apk) | Exact uploaded input, with its original signature |
| [`sources/jadx/sources/`](sources/jadx/sources/) | 5,522 readable Java files, including bundled libraries |
| [`sources/apktool/`](sources/apktool/) | 5,652 smali class files, decoded manifest/resources, assets, and Apktool metadata |
| [`analysis/REPORT.md`](analysis/REPORT.md) | Findings, recovered architecture, validation, and limitations |
| [`analysis/evidence/`](analysis/evidence/) | Raw REA MCP results and build/verification logs |

Package: `com.facebook.rethinkvision.Bimostitch`; version: `3.0.00-lite` (253).
The manifest declares minimum SDK 32 and target SDK 37.

## Recovery limits

- JADX analyzed 5,524 top-level classes and reported **54 errors and 468 warnings**.
  Readable Java is decompiler output: some methods contain fallback instructions
  or invalid Java. Original Kotlin, comments, R8 names, Gradle files, signing
  keys, backend source, and absent native code cannot be recovered from this APK.
- The complete smali representation of the supplied DEX is retained independently
  of Java decompilation failures. Use it to inspect those methods or rebuild.
- The rebuilt APK preserves the binary manifest and compiled resources because
  decoding this base without its density split produces unresolved resource
  references. Decoded XML is supplied for inspection; the rebuild script does
  not compile resource edits.
- The rebuilt APK has a different certificate and no original source stamp.
  It cannot update the originally signed app. The missing splits and existing
  Google Play/PairIP license checks can prevent installation or execution.
  Those checks have not been removed or bypassed.
- APK assembly, archive contents, alignment, signatures, and smali round trips
  were checked. **Installation and photo stitching were not tested.**

## Reproduce

Requires Linux x86-64, a full JDK 17+ (tested with 21), Python 3, curl, a
procps-compatible `ps`, and Node.js supported by REA 6.9.0 (tested with 24.22.1).

```sh
bash scripts/setup-tools.sh
python scripts/analyze-rea.py
bash scripts/export-java.sh
bash scripts/rebuild.sh
python scripts/verify-recovery.py
```

Tool downloads are pinned and checked against upstream digests. Tools, temporary
builds, and private development signing keys stay in ignored directories. No APK
code is executed by the static analysis scripts. `scripts/rea-mcp.sh` launches the
local REA stdio MCP server for another MCP client. Scripts use the existing
checkout; they do not create a Git worktree.

`rebuild.sh` assembles the tracked smali while retaining raw manifest/resources
from the original APK. Its output is `.build/bimostitch-lite-rebuilt-base.apk`;
it does not overwrite the published artifact. A newly generated development
key means its signature and final checksum will differ from this recovery run.

The recovered application and bundled third-party code retain their original
rights and notices. Inclusion here does not grant a new license to that material.
