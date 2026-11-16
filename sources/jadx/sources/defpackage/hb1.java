package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hb1 implements oa1 {
    public final int a;
    public final int b;
    public final String c;
    public int d;
    public int e;
    public qa1 f;
    public mb1 g;

    public hb1(String str, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    @Override // defpackage.oa1
    public final boolean b(pa1 pa1Var) {
        int i = this.b;
        int i2 = this.a;
        mz.O((i2 == -1 || i == -1) ? false : true);
        oz2 oz2Var = new oz2(i);
        ((fa1) pa1Var).E(oz2Var.a, 0, i, false);
        return oz2Var.J() == i2;
    }

    @Override // defpackage.oa1
    public final List c() {
        xl3 xl3Var = zl3.i;
        return vm3.l;
    }

    @Override // defpackage.oa1
    public final void e(long j, long j2) {
        if (j == 0 || this.e == 1) {
            this.e = 1;
            this.d = 0;
        }
    }

    @Override // defpackage.oa1
    public final void f(qa1 qa1Var) {
        this.f = qa1Var;
        mb1 mb1VarC = qa1Var.C(1024, 4);
        this.g = mb1VarC;
        ik4 ik4Var = new ik4();
        String str = this.c;
        ik4Var.c(str);
        ik4Var.d(str);
        mb1VarC.d(new ql4(ik4Var));
        this.f.B();
        this.f.D(new ib1());
        this.e = 1;
    }

    @Override // defpackage.oa1
    public final int g(pa1 pa1Var, sa1 sa1Var) {
        int i = this.e;
        if (i != 1) {
            if (i == 2) {
                return -1;
            }
            o8.b();
            return 0;
        }
        mb1 mb1Var = this.g;
        mb1Var.getClass();
        int iF = mb1Var.f(pa1Var, 1024, true);
        if (iF != -1) {
            this.d += iF;
            return 0;
        }
        this.e = 2;
        this.g.c(0L, 1, this.d, 0, null);
        this.d = 0;
        return 0;
    }

    @Override // defpackage.oa1
    public final void d() {
    }
}
