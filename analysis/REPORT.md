# Bimostitch Lite base APK recovery

Recovery date: 2026-11-17 (Asia/Kolkata).

## Result and scope

All contents of the supplied base APK were preserved or decoded. Readable Java,
smali, decoded resources, assets, a signed rebuilt base APK, reproducible scripts,
and raw REA MCP evidence are included. This does **not** recover the entire
installed application: the uploaded file explicitly depends on absent ABI and
density split APKs. No device installation or photo-stitching test was possible
with this input alone.

| Fact | Observation |
| --- | --- |
| Application label | Bimostitch Lite |
| Package | `com.facebook.rethinkvision.Bimostitch` |
| Version | `3.0.00-lite`, code `253` |
| SDK declarations | Minimum 32, target 37, compile 37 |
| Input size | 6,934,672 bytes |
| Input SHA-256 | `e1156e8d0ff15f79241a2ed98cf6a26c71d39c3c37da439e3a753e4b33ed8d8f` |
| Required split types | `base__abi,base__density` |
| Supplied native libraries | None |
| DEX classes / smali files | 5,652 |
| JADX top-level class inventory | 5,524 |
| Readable Java files emitted | 5,522 |
| JADX diagnostics | 54 errors, 468 warnings |

`evidence/rea-package.json` and `evidence/rea-resources.json` contain the underlying
package and manifest observations. Counts are different units: DEX definitions
include inner and synthetic classes; Java may combine or omit generated classes.
Do not interpret the number of Java files as proof of successful recovery of
every method. Smali independently retains every supplied DEX class definition.

## Tools actually used

REA **6.9.0** was installed from its official `rea-agents` npm package and launched
as a real local **stdio MCP server**. A JSON-RPC client initialized protocol
`2024-11-05`, discovered its tool schemas, and called:

- `inspect_android_package`
- `decode_android_resources`
- `search_android_classes`
- `inspect_android_class`
- `inspect_android_method`
- `trace_android_references`
- `inspect_apk_signature`

The full replies are in `evidence/rea-*.json`; server identity and selected tool
schemas are also retained. This is an MCP analysis, not a claim that the REA
server became a permanently installed connector in this chat.

REA's official Android guide requires caller-supplied tools. The pinned
`jadx-headless-mcp 0.7.1` engine was verified against REA's published SHA-256.
Bulk Java export used that same engine's `JadxDecompiler` API through the small
`scripts/ExportSources.java` adapter, because REA's Android methods inspect
individual classes/methods rather than export an entire source tree.
Apktool **3.0.3** decoded all smali/resources and reassembled the DEX. Android
Build Tools **35.0.0** supplied `zipalign` and `apksigner`. Official upstream
digests were checked before using the downloads.

`rea.tools` was denied by the environment's network policy. Its official GitHub
repository was accessible, so setup followed the Android and installation
guides in repository revision `d511e8baf1a6729b033318e449b2156357b143b6`.
Tool versions and digests are saved in `evidence/tool-provenance.json`.

## Recovered application flow

1. `com.pairip.application.Application.attachBaseContext` calls
   `LicenseClient.checkLicense(context)` before delegating to the superclass.
   This is an observed startup license check; its runtime acceptance was not
   tested and the code was not changed.
2. `BimostitchActivity` is the exported launcher. Recovered activities cover
   image selection (`ImageDisplay`), settings, help, preview, and full-screen
   viewing. The activity uses intents/pending results to receive stitching
   start, progress, and completion messages.
3. `BimostitchSettings.load` reads shared preferences controlling seam mode,
   blending, automatic straightening/cropping/exposure, projection surface,
   panorama size, album, notifications, preview states, and input deletion.
   Original preference keys remain in the source.
4. `StitcherService` is an unexported foreground service. It manages a work queue,
   executor, notification, cancellation receiver, wake lock, and progress
   callbacks. Its manifest declares foreground service type `specialUse`.
5. The task implemented by obfuscated `yr0.a(StitcherService)` copies
   `assets/VISION_ML/projection_head_v15.mod` into application storage if needed,
   prepares progress/settings, then calls `BimostitchJNIWrapper.stitch(...)`.
   It sends completion results and conditionally cleans up input/temp files.
6. `BimostitchJNIWrapper` has a static initializer containing
   `System.loadLibrary("bimostitch")` and the native entry point:

   ```java
   public static native String[] stitch(
       String[] images,
       BimostitchSettings settings,
       BimostitchCallBacks callbacks);
   ```

   Parameter names above describe their static use, not recovered original
   source names. REA reports one static caller of this method, `yr0.a`, with its
   direct DEX invocation offset in `evidence/rea-stitch-callers.json`.

The actual image alignment, projection, seam optimization, and blending
implementation behind that native entry point cannot be inspected from this
upload: **`libbimostitch.so` is absent**. The retained model file alone does not
recover that algorithm or establish the model format/behavior.

The APK also contains AndroidX infrastructure, Google Ads/consent components,
Play billing, location/measurement/transport dependencies, Kotlin metadata, and
PairIP licensing code. These are included in the full recovery rather than
discarded as dependencies. Static declarations do not prove network activity.

## Rebuild and verification

The readable Java is for analysis. Obfuscation and decompiler failures make it
unsuitable for claiming a clean Gradle build of the original application.
The actual rebuilt APK was assembled from the complete smali representation.

Decoding the base's resources logs unresolved references to missing split
resources. The build therefore retains the original **binary manifest and raw
compiled resources**, rather than filling gaps with guessed files. This keeps
the base split's original resource semantics, including its split requirements.

| Check | Result |
| --- | --- |
| Original APK signature | Verified with `apksigner`; v3 and source stamp valid |
| Apktool source/resource decode | Completed; unresolved split-resource references logged |
| Bulk Java export | Completed with 54 errors / 468 warnings, explicitly retained |
| Smali assembly and APK packaging | Passed |
| Rebuilt ZIP CRC checks | Passed |
| Rebuilt signature | Verified; v3, local development certificate |
| ZIP alignment | Passed, 4-byte resource / 16-KiB native alignment policy |
| Manifest, resources, assets and other common non-DEX entries | Byte-for-byte unchanged |
| Original vs rebuilt DEX class inventory | 5,652 in both |
| Smali round trip | All 5,652 class files match after normalization described below |
| Device installation / license acceptance / photo stitching | **Not run** |

The rebuilt APK was decoded again with the same Apktool version. **5,641** smali
files were text-identical. The other **11** differ only because the assembler
omits explicit `false`/`null` static initializers equal to the DEX type's implicit
default. After normalizing only those declarations, every instruction and
declaration matches. `evidence/recovery-verification.json` lists the affected
files; `scripts/verify-recovery.py` repeats this check when passed a round-trip
decode directory.

Compared with the original ZIP, `classes.dex` changed through assembly; the old
`stamp-cert-sha256` entry was removed, and three signing metadata entries were
added. No original non-signing entry was dropped. The new certificate is
`CN=Local APK Recovery`; the private key is outside the tracked deliverables.
Original signer identity and the rebuilt signer are recorded in the apksigner
logs. The rebuilt APK is **not** signed by the original developer and cannot be
used as an update to the original installation.

The saved setup, MCP analysis, Java export, and rebuild scripts were exercised
in this environment. REA's selected JADX readiness check passed. Optional
native disassemblers and permanent Codex registration were not installed;
the local MCP launcher/client works without them.

## What remains unavailable

- Matching ABI/density splits, especially the library containing `bimostitch`.
- Original source names erased by R8; no matching `mapping.txt` was supplied.
- Original Gradle/project files, original Kotlin text/comments, signing private
  key, server-side code, and runtime-generated/downloaded content.
- Reliable Java bodies for methods flagged by JADX. Their original smali is
  included; diagnostics and fallback blocks have not been hidden or replaced.
- A functioning standalone APK or runtime equivalence claim. Missing splits,
  SDK/device compatibility, the changed signature, and existing licensing
  behavior remain untested constraints.

Provide the matching complete APK bundle for native and missing-resource
analysis. No license or signature checks were bypassed to work around these
missing inputs.
