package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sd1 {
    public final byte[] a = new byte[8];
    public final ArrayDeque b = new ArrayDeque();
    public final yd1 c = new yd1();
    public c20 d;
    public int e;
    public int f;
    public long g;

    public final long a(pa1 pa1Var, int i) {
        byte[] bArr = this.a;
        pa1Var.y(bArr, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (bArr[i2] & 255));
        }
        return j;
    }
}
