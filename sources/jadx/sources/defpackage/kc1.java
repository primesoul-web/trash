package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kc1 implements oa1 {
    public qa1 b;
    public pa1 c;
    public ef d;
    public df1 e;
    public int g;
    public long h;
    public int i;
    public final oz2 a = new oz2(16);
    public long j = -1;
    public int f = 0;

    @Override // defpackage.oa1
    public final boolean b(pa1 pa1Var) {
        return jo1.o(pa1Var, true);
    }

    @Override // defpackage.oa1
    public final List c() {
        xl3 xl3Var = zl3.i;
        return vm3.l;
    }

    @Override // defpackage.oa1
    public final void d() {
        if (this.e != null) {
            this.e = null;
        }
    }

    @Override // defpackage.oa1
    public final void e(long j, long j2) {
        if (j != 0) {
            if (this.f == 3) {
                df1 df1Var = this.e;
                df1Var.getClass();
                df1Var.e(j, j2);
                return;
            }
            return;
        }
        this.f = 0;
        this.i = 0;
        this.j = -1L;
        if (this.e != null) {
            this.e = null;
        }
    }

    @Override // defpackage.oa1
    public final void f(qa1 qa1Var) {
        this.b = qa1Var;
    }

    @Override // defpackage.oa1
    public final int g(pa1 pa1Var, sa1 sa1Var) throws oj1 {
        while (true) {
            int i = this.f;
            if (i == 0) {
                int i2 = this.i;
                oz2 oz2Var = this.a;
                if (i2 == 0) {
                    if (!pa1Var.w(oz2Var.a, 0, 8, true)) {
                        qa1 qa1Var = this.b;
                        qa1Var.getClass();
                        qa1Var.B();
                        this.b.D(new ta1(-9223372036854775807L, 0L));
                        this.f = 4;
                        return -1;
                    }
                    this.i = 8;
                    oz2Var.D(0);
                    this.h = oz2Var.N();
                    this.g = oz2Var.b();
                }
                long j = this.h;
                if (j == 1) {
                    pa1Var.y(oz2Var.a, 8, 8);
                    this.i += 8;
                    j = oz2Var.j();
                    this.h = j;
                }
                if (this.g == 1836086884) {
                    long jO = pa1Var.o();
                    this.j = jO;
                    long j2 = this.i;
                    sc1 sc1Var = new sc1(0L, jO - j2, -9223372036854775807L, jO, j - j2);
                    qa1 qa1Var2 = this.b;
                    qa1Var2.getClass();
                    mb1 mb1VarC = qa1Var2.C(1024, 4);
                    ik4 ik4Var = new ik4();
                    ik4Var.c("image/heic");
                    ik4Var.k = new ch1(sc1Var);
                    mb1VarC.d(new ql4(ik4Var));
                    this.f = 2;
                } else {
                    this.f = 1;
                }
            } else if (i == 1) {
                pa1Var.x((int) (this.h - ((long) this.i)));
                this.i = 0;
                this.f = 0;
            } else {
                if (i != 2) {
                    if (i != 3) {
                        return -1;
                    }
                    if (this.d == null || pa1Var != this.c) {
                        this.c = pa1Var;
                        this.d = new ef(pa1Var, this.j);
                    }
                    df1 df1Var = this.e;
                    df1Var.getClass();
                    int iG = df1Var.g(this.d, sa1Var);
                    if (iG == 1) {
                        sa1Var.h += this.j;
                    }
                    return iG;
                }
                if (this.e == null) {
                    this.e = new df1(dg1.f, 8);
                }
                ef efVar = new ef(pa1Var, this.j);
                this.d = efVar;
                if (this.e.b(efVar)) {
                    df1 df1Var2 = this.e;
                    long j3 = this.j;
                    qa1 qa1Var3 = this.b;
                    qa1Var3.getClass();
                    df1Var2.f(new ef(j3, qa1Var3, 2));
                    this.f = 3;
                } else {
                    qa1 qa1Var4 = this.b;
                    qa1Var4.getClass();
                    qa1Var4.B();
                    this.b.D(new ta1(-9223372036854775807L, 0L));
                    this.f = 4;
                }
            }
        }
    }
}
