package defpackage;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zh4 extends AudioDeviceCallback {
    public final /* synthetic */ d62 a;

    public /* synthetic */ zh4(d62 d62Var) {
        this.a = d62Var;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        this.a.m();
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        d62 d62Var;
        String str = r53.a;
        int length = audioDeviceInfoArr.length;
        int i = 0;
        while (true) {
            d62Var = this.a;
            if (i >= length) {
                break;
            }
            if (Objects.equals(audioDeviceInfoArr[i], (AudioDeviceInfo) d62Var.q)) {
                d62Var.q = null;
                break;
            }
            i++;
        }
        d62Var.m();
    }
}
