package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ri1 {
    public final q43 a;
    public final oz2 b;
    public boolean c;
    public boolean d;
    public boolean e;
    public long f;
    public long g;
    public long h;

    public ri1(int i) {
        switch (i) {
            case 1:
                this.a = new q43();
                this.f = -9223372036854775807L;
                this.g = -9223372036854775807L;
                this.h = -9223372036854775807L;
                this.b = new oz2();
                break;
            default:
                this.a = new q43();
                this.f = -9223372036854775807L;
                this.g = -9223372036854775807L;
                this.h = -9223372036854775807L;
                this.b = new oz2();
                break;
        }
    }

    public static long a(oz2 oz2Var) {
        int i = oz2Var.b;
        if (oz2Var.B() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        oz2Var.F(bArr, 0, 9);
        oz2Var.D(i);
        byte b = bArr[0];
        if ((b & 196) != 68) {
            return -9223372036854775807L;
        }
        byte b2 = bArr[2];
        if ((b2 & 4) != 4) {
            return -9223372036854775807L;
        }
        byte b3 = bArr[4];
        if ((b3 & 4) != 4 || (bArr[5] & 1) != 1 || (bArr[8] & 3) != 3) {
            return -9223372036854775807L;
        }
        long j = b;
        long j2 = b2;
        long j3 = (248 & j2) >> 3;
        long j4 = (bArr[1] & 255) << 20;
        long j5 = (j2 & 3) << 13;
        return j5 | j4 | ((j & 3) << 28) | (((j & 56) >> 3) << 30) | (j3 << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b3) & 248) >> 3);
    }

    public static final int c(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public void b(pa1 pa1Var) {
        byte[] bArr = r53.b;
        int length = bArr.length;
        this.b.z(0, bArr);
        this.c = true;
        pa1Var.i();
    }
}
