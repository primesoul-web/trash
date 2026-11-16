package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mi1 implements bi1 {
    public final oz2 a;
    public final db1 b;
    public final String c;
    public final int d;
    public final String e;
    public mb1 f;
    public String g;
    public int h = 0;
    public int i;
    public boolean j;
    public boolean k;
    public long l;
    public int m;
    public long n;

    public mi1(int i, String str, String str2) {
        oz2 oz2Var = new oz2(4);
        this.a = oz2Var;
        oz2Var.a[0] = -1;
        this.b = new db1();
        this.n = -9223372036854775807L;
        this.c = str;
        this.d = i;
        this.e = str2;
    }

    @Override // defpackage.bi1
    public final void a() {
        this.h = 0;
        this.i = 0;
        this.k = false;
        this.n = -9223372036854775807L;
    }

    @Override // defpackage.bi1
    public final void b(oz2 oz2Var) {
        this.f.getClass();
        while (oz2Var.B() > 0) {
            int i = this.h;
            oz2 oz2Var2 = this.a;
            if (i == 0) {
                byte[] bArr = oz2Var.a;
                int i2 = oz2Var.b;
                int i3 = oz2Var.c;
                while (true) {
                    if (i2 >= i3) {
                        oz2Var.D(i3);
                        break;
                    }
                    int i4 = i2 + 1;
                    byte b = bArr[i2];
                    boolean z = (b & 255) == 255;
                    boolean z2 = this.k && (b & 224) == 224;
                    this.k = z;
                    if (z2) {
                        oz2Var.D(i4);
                        this.k = false;
                        oz2Var2.a[1] = bArr[i2];
                        this.i = 2;
                        this.h = 1;
                        break;
                    }
                    i2 = i4;
                }
            } else if (i != 1) {
                int iMin = Math.min(oz2Var.B(), this.m - this.i);
                this.f.a(iMin, oz2Var);
                int i5 = this.i + iMin;
                this.i = i5;
                if (i5 >= this.m) {
                    mz.O(this.n != -9223372036854775807L);
                    this.f.c(this.n, 1, this.m, 0, null);
                    this.n += this.l;
                    this.i = 0;
                    this.h = 0;
                }
            } else {
                int iMin2 = Math.min(oz2Var.B(), 4 - this.i);
                oz2Var.F(oz2Var2.a, this.i, iMin2);
                int i6 = this.i + iMin2;
                this.i = i6;
                if (i6 >= 4) {
                    oz2Var2.D(0);
                    int iB = oz2Var2.b();
                    db1 db1Var = this.b;
                    if (db1Var.a(iB)) {
                        this.m = db1Var.b;
                        if (!this.j) {
                            this.l = (((long) db1Var.f) * 1000000) / ((long) db1Var.c);
                            ik4 ik4Var = new ik4();
                            ik4Var.a = this.g;
                            ik4Var.c(this.e);
                            ik4Var.d((String) db1Var.g);
                            ik4Var.o = 4096;
                            ik4Var.G = db1Var.d;
                            ik4Var.I = db1Var.c;
                            ik4Var.d = this.c;
                            ik4Var.f = this.d;
                            this.f.d(new ql4(ik4Var));
                            this.j = true;
                        }
                        oz2Var2.D(0);
                        this.f.a(4, oz2Var2);
                        this.h = 2;
                    } else {
                        this.i = 0;
                        this.h = 1;
                    }
                }
            }
        }
    }

    @Override // defpackage.bi1
    public final void c(int i, long j) {
        this.n = j;
    }

    @Override // defpackage.bi1
    public final void e(qa1 qa1Var, yi1 yi1Var) {
        yi1Var.a();
        yi1Var.b();
        this.g = yi1Var.e;
        yi1Var.b();
        this.f = qa1Var.C(yi1Var.d, 1);
    }

    @Override // defpackage.bi1
    public final void d() {
    }

    @Override // defpackage.bi1
    public final void o() {
    }
}
