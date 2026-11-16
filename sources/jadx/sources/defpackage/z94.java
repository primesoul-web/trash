package defpackage;

import android.media.MediaCodec;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z94 {
    public byte[] a;
    public byte[] b;
    public int c;
    public int[] d;
    public int[] e;
    public int f;
    public int g;
    public int h;
    public final MediaCodec.CryptoInfo i;
    public final st3 j;

    public z94() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.i = cryptoInfo;
        this.j = Build.VERSION.SDK_INT >= 24 ? new st3(cryptoInfo) : null;
    }

    public final void a(int i) {
        if (i == 0) {
            return;
        }
        int[] iArr = this.d;
        if (iArr == null) {
            iArr = new int[1];
            this.d = iArr;
            this.i.numBytesOfClearData = iArr;
        }
        iArr[0] = iArr[0] + i;
    }
}
