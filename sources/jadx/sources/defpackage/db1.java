package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class db1 {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public Object g;

    public /* synthetic */ db1(ti4 ti4Var) {
        this.a = ti4Var.a;
        this.b = ti4Var.b;
        this.c = ti4Var.c;
        this.d = ti4Var.d;
        this.g = ti4Var.e;
        this.e = ti4Var.f;
        this.f = ti4Var.g;
    }

    public boolean a(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if ((i & (-2097152)) != -2097152 || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return false;
        }
        int i6 = i4 - 1;
        this.a = i2;
        this.g = ji2.i[3 - i3];
        int i7 = ji2.j[i5];
        this.c = i7;
        if (i2 == 2) {
            i7 /= 2;
            this.c = i7;
        } else if (i2 == 0) {
            i7 /= 4;
            this.c = i7;
        }
        int i8 = (i >>> 9) & 1;
        int i9 = 1152;
        if (i3 != 1) {
            if (i3 != 2) {
                i9 = 384;
            }
        } else if (i2 != 3) {
            i9 = 576;
        }
        this.f = i9;
        if (i3 == 3) {
            int i10 = i2 == 3 ? ji2.k[i6] : ji2.l[i6];
            this.e = i10;
            this.b = (((i10 * 12) / i7) + i8) * 4;
        } else {
            if (i2 == 3) {
                int i11 = i3 == 2 ? ji2.m[i6] : ji2.n[i6];
                this.e = i11;
                this.b = ((i11 * 144) / i7) + i8;
            } else {
                int i12 = ji2.o[i6];
                this.e = i12;
                this.b = (((i3 == 1 ? 72 : 144) * i12) / i7) + i8;
            }
        }
        this.d = ((i >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }
}
