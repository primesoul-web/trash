package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yd1 {
    public static final long[] d = {128, 64, 32, 16, 8, 4, 2, 1};
    public int a;
    public int b;
    public final byte[] c;

    public yd1() {
        this.c = new byte[8];
    }

    public static long b(int i, boolean z, byte[] bArr) {
        long j = ((long) bArr[0]) & 255;
        if (z) {
            j &= ~d[i - 1];
        }
        for (int i2 = 1; i2 < i; i2++) {
            j = (j << 8) | (((long) bArr[i2]) & 255);
        }
        return j;
    }

    public long a(pa1 pa1Var, boolean z, boolean z2, int i) {
        int i2;
        int i3 = this.a;
        byte[] bArr = this.c;
        if (i3 == 0) {
            if (!pa1Var.w(bArr, 0, 1, z)) {
                return -1L;
            }
            int i4 = bArr[0] & 255;
            int i5 = 0;
            while (true) {
                if (i5 >= 8) {
                    i2 = -1;
                    break;
                }
                i2 = i5 + 1;
                if ((d[i5] & ((long) i4)) != 0) {
                    break;
                }
                i5 = i2;
            }
            this.b = i2;
            if (i2 == -1) {
                o8.l("No valid varint length mask found");
                return 0L;
            }
            this.a = 1;
        }
        int i6 = this.b;
        if (i6 > i) {
            this.a = 0;
            return -2L;
        }
        if (i6 != 1) {
            pa1Var.y(bArr, 1, i6 - 1);
        }
        this.a = 0;
        return b(this.b, z2, bArr);
    }

    public yd1(byte[] bArr, int i, int i2) {
        this.c = bArr;
        this.a = i;
        this.b = i2;
    }
}
