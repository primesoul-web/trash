# RemoteBridge

An Android app that intercepts Bluetooth AVRCP media-button events (Play/Pause,
Next, Previous) from a Bluetooth speaker remote and — only when **PC Bridge
Mode** is switched on — forwards those presses as HTTP POST requests to a PC on
the local network instead of letting them control playback on the phone.

## How it works

1. A foreground service (`BridgeForegroundService`) holds an active
   `MediaSessionCompat`. Android routes AVRCP transport button events from
   connected Bluetooth devices to the currently-active media session, so as
   long as our session is the active one, the remote's buttons come to us.
2. When **PC Bridge Mode** is ON, the service forwards each button event to
   the PC as an HTTP POST:
   - Play/Pause → `POST http://<PC_IP>:<PORT>/toggle`
   - Next        → `POST http://<PC_IP>:<PORT>/forward`
   - Previous    → `POST http://<PC_IP>:<PORT>/back`
   - Manual −10s → `POST http://<PC_IP>:<PORT>/seek?delta=-10`
   - Manual +10s → `POST http://<PC_IP>:<PORT>/seek?delta=10`
   - Test Connection → `GET http://<PC_IP>:<PORT>/ping`
3. When **Normal Mode** is ON, the session is deactivated and audio focus is
   abandoned so other apps (Spotify, YouTube, etc.) take over the buttons.

## Installing the APK

The deliverable is `app-debug.apk` (debug-signed). Two ways to install:

### A. via adb

```bash
adb install app-debug.apk
```

### B. sideload directly on the phone

1. Copy `app-debug.apk` to your phone (USB, Drive, email, etc.).
2. On the phone, open **Settings → Apps → Special access → Install unknown
   apps** (the exact path varies by OEM) and grant "Install unknown apps" to
   your file manager / browser.
3. Tap the APK in your file manager to install.

## First-run setup

1. Open RemoteBridge. Android will prompt you to grant the
   **battery-optimization exemption** — accept it. This keeps the foreground
   service alive in the background so AVRCP capture keeps working after the
   screen is off.
2. On Android 13+ you'll also be asked for **notification permission** — grant
   it; the persistent foreground-service notification is what keeps Android
   from killing the service.
3. Enter your PC's local IP (e.g. `192.168.1.50`) and port (default `5005`).
4. Tap **Test Connection**. You should see a green dot and "Connected".
5. Flip the **mode toggle** to **PC Bridge Mode**. The persistent notification
   should now read "PC Bridge Mode".

## PC server contract

RemoteBridge expects a tiny HTTP server on the PC listening at the configured
IP:port and responding to:

| Method | Path              | Expected response       |
|--------|-------------------|-------------------------|
| POST   | `/toggle`         | 200 OK                  |
| POST   | `/forward`        | 200 OK                  |
| POST   | `/back`           | 200 OK                  |
| POST   | `/seek?delta=-10` | 200 OK (optional)       |
| POST   | `/seek?delta=10`  | 200 OK (optional)       |
| GET    | `/ping`           | 200 OK (Test Connection) |

A 30-line Python/Flask reference server is included below.

```python
# pip install flask
from flask import Flask, request
app = Flask(__name__)

@app.route("/ping")
def ping():
    return "ok", 200

@app.route("/toggle", methods=["POST"])
def toggle():
    # TODO: send a Play/Pause key to the active browser/media player
    return "ok", 200

@app.route("/forward", methods=["POST"])
def forward():
    # TODO: send Next
    return "ok", 200

@app.route("/back", methods=["POST"])
def back():
    # TODO: send Previous
    return "ok", 200

@app.route("/seek", methods=["POST"])
def seek():
    delta = request.args.get("delta", "0")
    # TODO: send seek-by-delta-seconds keystroke
    return f"ok {delta}", 200

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5005)
```

To actually drive browser media keys from that server, use a library like
`pyautogui` or `keyboard` on the PC, e.g.:

```python
import pyautogui
pyautogui.press("playpause")
pyautogui.press("nexttrack")
pyautogui.press("prevtrack")
```

## Troubleshooting

- **Buttons still control the phone, not the PC.** Another media app is
  holding the active session. Open RemoteBridge and toggle the mode off and
  on — this re-asserts `setActive(true)` and re-requests audio focus. Some
  Spotify / YouTube installs aggressively re-grab the session; if so, force
  stop those apps while using bridge mode.
- **"PC unreachable" red dot.** Verify PC and phone are on the same Wi-Fi /
  LAN, the IP is correct, and the server is running. Check Windows Firewall /
  `ufw` isn't blocking the port.
- **Service dies after a while.** Re-check the battery-optimization exemption
  (Settings → Apps → RemoteBridge → Battery → Unrestricted). Some OEMs
  (Xiaomi, Huawei, Oppo, Samsung) have additional "auto-start" managers that
  need to whitelist the app as well.
- **Rapid double-presses fire twice.** There's a 300 ms per-button debounce
  built in; if your remote sends bursts faster than that, the duplicates are
  already filtered. Tune `debounceMs` in `BridgeForegroundService.kt` if
  needed.

## Permissions used

| Permission | Why |
|---|---|
| `INTERNET` | Send HTTP POSTs to the PC |
| `FOREGROUND_SERVICE` | Run the persistent media-session service |
| `FOREGROUND_SERVICE_MEDIA_PLAYBACK` | Android 14+ requires a typed FGS |
| `POST_NOTIFICATIONS` | Android 13+ requires consent for the persistent notification |
| `RECEIVE_BOOT_COMPLETED` | Auto-start service on boot (only if bridge mode was on) |
| `BLUETOOTH_CONNECT` | Declared so the OS knows we consume BT media events |

## Build from source

```bash
cd remotebridge/
./gradlew assembleDebug
# Output: app/build/outputs/apk/debug/app-debug.apk
```

Requires JDK 17 and Android SDK with `platforms;android-34` and
`build-tools;34.0.0` installed.
