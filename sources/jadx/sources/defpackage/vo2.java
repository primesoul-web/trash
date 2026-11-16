package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vo2 implements zj2 {
    public final xn2 h;
    public final yn2 i;
    public final Executor j;
    public final j92 k;

    public vo2(xn2 xn2Var, yn2 yn2Var, Executor executor, j92 j92Var) {
        this.h = xn2Var;
        this.i = yn2Var;
        this.j = executor;
        this.k = j92Var;
    }

    @Override // defpackage.zj2
    public final void g0() {
        j60 j60Var;
        if (this.i.e) {
            xn2 xn2Var = this.h;
            qw2 qw2VarW = xn2Var.w();
            if (qw2VarW == null) {
                synchronized (xn2Var) {
                    j60Var = xn2Var.m;
                }
                if (j60Var != null && ((Boolean) wo1.e.c.a(zv1.o6)).booleanValue()) {
                    j60 j60VarU = xn2Var.u();
                    l92 l92VarV = xn2Var.v();
                    if (j60VarU == null || l92VarV == null) {
                        return;
                    }
                    lp3 lp3Var = new lp3(zl3.o(new j60[]{j60VarU, l92VarV}), false);
                    lp3Var.b(new up3(lp3Var, 0, new uo2(0, this)), this.k);
                    return;
                }
            }
            if (qw2VarW != null) {
                zb2 zb2VarT = xn2Var.t();
                zb2 zb2VarR = xn2Var.r();
                if (zb2VarT == null) {
                    zb2VarT = zb2VarR == null ? null : zb2VarR;
                }
                if (zb2VarT != null) {
                    this.j.execute(new kc2(zb2VarT, 5));
                }
            }
        }
    }
}
