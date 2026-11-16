package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kq2 {
    public final nj2 a;
    public final ek2 b;
    public final lk2 c;
    public final qk2 d;
    public final hl2 e;
    public final hm2 f;
    public final js2 g;
    public final t83 h;
    public final fw2 i;
    public final lf2 j;

    public kq2(nj2 nj2Var, ek2 ek2Var, lk2 lk2Var, qk2 qk2Var, hl2 hl2Var, hm2 hm2Var, js2 js2Var, t83 t83Var, fw2 fw2Var, lf2 lf2Var) {
        this.a = nj2Var;
        this.b = ek2Var;
        this.c = lk2Var;
        this.d = qk2Var;
        this.e = hl2Var;
        this.f = hm2Var;
        this.g = js2Var;
        this.h = t83Var;
        this.i = fw2Var;
        this.j = lf2Var;
    }

    public final void a(lq2 lq2Var, zb2 zb2Var) {
        hq2 hq2Var = lq2Var.a;
        ek2 ek2Var = this.b;
        Objects.requireNonNull(ek2Var);
        dq2 dq2Var = new dq2(1, ek2Var);
        nj2 nj2Var = this.a;
        lk2 lk2Var = this.c;
        qk2 qk2Var = this.d;
        hl2 hl2Var = this.e;
        hm2 hm2Var = this.f;
        synchronized (hq2Var) {
            hq2Var.a(nj2Var, lk2Var, qk2Var, hl2Var, dq2Var);
            hq2Var.m = hm2Var;
        }
        if (!((Boolean) wo1.e.c.a(zv1.Bb)).booleanValue() || zb2Var == null || zb2Var.c0() == null) {
            return;
        }
        vc2 vc2VarC0 = zb2Var.c0();
        lf2 lf2Var = this.j;
        fw2 fw2Var = this.i;
        vc2VarC0.P(lf2Var, fw2Var, this.h);
        vc2VarC0.T(lf2Var, fw2Var, this.g);
    }
}
