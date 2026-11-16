package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ye1 {
    public final mb1 a;
    public kf1 d;
    public se1 e;
    public int f;
    public int g;
    public int h;
    public int i;
    public ql4 l;
    public ql4 m;
    public boolean n;
    public final jf1 b = new jf1();
    public final oz2 c = new oz2();
    public final oz2 j = new oz2(1);
    public final oz2 k = new oz2();

    public ye1(mb1 mb1Var, kf1 kf1Var, se1 se1Var, ql4 ql4Var) {
        this.a = mb1Var;
        this.d = kf1Var;
        this.e = se1Var;
        this.m = ql4Var;
        if (ef2.u(ql4Var.o)) {
            this.l = ql4Var;
        }
        this.d = kf1Var;
        this.e = se1Var;
        if (this.l == null) {
            mb1Var.d(this.m);
        }
        a();
    }

    public final void a() {
        jf1 jf1Var = this.b;
        jf1Var.d = 0;
        jf1Var.p = 0L;
        jf1Var.q = false;
        jf1Var.k = false;
        jf1Var.o = false;
        jf1Var.m = null;
        this.f = 0;
        this.h = 0;
        this.g = 0;
        this.i = 0;
        this.n = false;
    }

    public final int b() {
        int i;
        if (this.n) {
            i = this.b.j[this.f] ? 1 : 0;
        } else {
            i = this.d.g[this.f];
        }
        return e() != null ? 1073741824 | i : i;
    }

    public final boolean c() {
        this.f++;
        if (!this.n) {
            return false;
        }
        int i = this.g + 1;
        this.g = i;
        int[] iArr = this.b.g;
        int i2 = this.h;
        if (i != iArr[i2]) {
            return true;
        }
        this.h = i2 + 1;
        this.g = 0;
        return false;
    }

    public final int d(int i, int i2) {
        oz2 oz2Var;
        if1 if1VarE = e();
        if (if1VarE == null) {
            return 0;
        }
        int length = if1VarE.d;
        jf1 jf1Var = this.b;
        if (length != 0) {
            oz2Var = jf1Var.n;
        } else {
            byte[] bArr = if1VarE.e;
            String str = r53.a;
            length = bArr.length;
            oz2 oz2Var2 = this.k;
            oz2Var2.z(length, bArr);
            oz2Var = oz2Var2;
        }
        boolean z = jf1Var.k && jf1Var.l[this.f];
        boolean z2 = z || i2 != 0;
        int i3 = true != z2 ? 0 : 128;
        oz2 oz2Var3 = this.j;
        oz2Var3.a[0] = (byte) (i3 | length);
        oz2Var3.D(0);
        mb1 mb1Var = this.a;
        mb1Var.e(oz2Var3, 1, 1);
        mb1Var.e(oz2Var, length, 1);
        if (!z2) {
            return length + 1;
        }
        oz2 oz2Var4 = this.c;
        if (!z) {
            oz2Var4.y(8);
            byte[] bArr2 = oz2Var4.a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = 0;
            bArr2[3] = (byte) i2;
            bArr2[4] = (byte) ((i >> 24) & 255);
            bArr2[5] = (byte) ((i >> 16) & 255);
            bArr2[6] = (byte) ((i >> 8) & 255);
            bArr2[7] = (byte) (i & 255);
            mb1Var.e(oz2Var4, 8, 1);
            return length + 9;
        }
        int i4 = length + 1;
        oz2 oz2Var5 = jf1Var.n;
        int iJ = oz2Var5.J();
        oz2Var5.E(-2);
        int i5 = (iJ * 6) + 2;
        if (i2 != 0) {
            oz2Var4.y(i5);
            byte[] bArr3 = oz2Var4.a;
            oz2Var5.F(bArr3, 0, i5);
            int i6 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i2;
            bArr3[2] = (byte) ((i6 >> 8) & 255);
            bArr3[3] = (byte) (i6 & 255);
        } else {
            oz2Var4 = oz2Var5;
        }
        mb1Var.e(oz2Var4, i5, 1);
        return i4 + i5;
    }

    public final if1 e() {
        if (this.n) {
            jf1 jf1Var = this.b;
            se1 se1Var = jf1Var.a;
            String str = r53.a;
            int i = se1Var.a;
            if1 if1Var = jf1Var.m;
            if (if1Var == null) {
                if1[] if1VarArr = this.d.a.n;
                if1Var = if1VarArr == null ? null : if1VarArr[i];
            }
            if (if1Var != null && if1Var.a) {
                return if1Var;
            }
        }
        return null;
    }
}
