"""Analyze the supplied APK through the official REA stdio MCP protocol."""
import json
import os
from pathlib import Path
import subprocess
import tempfile

ROOT = Path(__file__).resolve().parent.parent
(ROOT / '.build').mkdir(exist_ok=True)
OUT = Path(tempfile.mkdtemp(prefix='rea-session.', dir=ROOT / '.build'))
APK = str(ROOT / 'apks/original-base.apk')
TASKS = [
    ('inspect_android_package', {'path': APK}, 'package'),
    ('decode_android_resources', {'path': APK}, 'resources'),
    ('search_android_classes', {'path': APK, 'query': 'com.facebook.rethinkvision.Bimostitch'}, 'app-classes'),
    ('inspect_android_class', {'path': APK, 'class_name': 'com.facebook.rethinkvision.Bimostitch.BimostitchJNIWrapper'}, 'jni-wrapper'),
    ('inspect_android_method', {'path': APK, 'class_name': 'com.facebook.rethinkvision.Bimostitch.BimostitchJNIWrapper', 'method_name': '<clinit>'}, 'native-loader'),
    ('inspect_android_class', {'path': APK, 'class_name': 'com.facebook.rethinkvision.Bimostitch.StitcherService'}, 'stitcher-service'),
    ('trace_android_references', {'path': APK, 'class_name': 'com.facebook.rethinkvision.Bimostitch.BimostitchJNIWrapper', 'method_name': 'stitch'}, 'stitch-callers'),
    ('inspect_apk_signature', {'path': APK}, 'signature'),
]

with (OUT / 'stderr.log').open('w') as log:
    proc = subprocess.Popen(['bash', str(ROOT / 'scripts/rea-mcp.sh')],
                            stdin=subprocess.PIPE, stdout=subprocess.PIPE,
                            stderr=log, text=True, env=os.environ.copy())
    serial = 0

    def request(method, params=None, notification=False):
        global serial
        serial += 1
        req = {'jsonrpc': '2.0', 'method': method, 'params': params or {}}
        if not notification:
            req['id'] = serial
        proc.stdin.write(json.dumps(req) + '\n')
        proc.stdin.flush()
        if notification:
            return
        while True:
            line = proc.stdout.readline()
            if not line:
                raise RuntimeError(f'REA stopped; inspect {OUT}/stderr.log')
            reply = json.loads(line)
            if reply.get('id') == serial:
                if 'error' in reply:
                    raise RuntimeError(reply['error'])
                return reply

    def save(name, data):
        (OUT / (name + '.json')).write_text(json.dumps(data, indent=2) + '\n')

    try:
        save('initialize', request('initialize', {
            'protocolVersion': '2024-11-05', 'capabilities': {},
            'clientInfo': {'name': 'apk-recovery', 'version': '1.0.0'}}))
        request('notifications/initialized', notification=True)
        tools = request('tools/list')['result']['tools']
        selected = {t['name']: t for t in tools if t['name'] in {x[0] for x in TASKS}}
        save('selected-tool-schemas', selected)
        for name, args, output in TASKS:
            if name not in selected:
                raise RuntimeError(f'Installed REA does not advertise {name}')
            print('Calling', name, flush=True)
            reply = request('tools/call', {'name': name, 'arguments': args})
            save(output, reply)
            if reply['result'].get('isError'):
                raise RuntimeError(f'{name} failed; inspect {OUT}/{output}.json')
    finally:
        proc.stdin.close()
        try:
            proc.wait(timeout=30)
        except subprocess.TimeoutExpired:
            proc.terminate()
            proc.wait(timeout=30)
print(f'REA MCP evidence saved to {OUT}')
