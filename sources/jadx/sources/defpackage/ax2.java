package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ax2 implements sw2 {
    public final ce2 a;
    public final yq2 b;
    public final q53 c;
    public final Executor d;
    public final sy0 e;
    public final d02 f;
    public final boolean g = ((Boolean) wo1.e.c.a(zv1.ja)).booleanValue();
    public final kw2 h;
    public final hs2 i;
    public final js2 j;

    public ax2(ce2 ce2Var, Executor executor, yq2 yq2Var, q53 q53Var, sy0 sy0Var, d02 d02Var, kw2 kw2Var, hs2 hs2Var, js2 js2Var) {
        this.a = ce2Var;
        this.d = executor;
        this.b = yq2Var;
        this.c = q53Var;
        this.e = sy0Var;
        this.f = d02Var;
        this.h = kw2Var;
        this.i = hs2Var;
        this.j = js2Var;
    }

    @Override // defpackage.sw2
    public final boolean a(m53 m53Var, g53 g53Var) {
        k53 k53Var = g53Var.s;
        return (k53Var == null || k53Var.a == null) ? false : true;
    }

    @Override // defpackage.sw2
    public final j60 b(m53 m53Var, g53 g53Var) {
        ck2 ck2Var = new ck2(22);
        wp3 wp3Var = wp3.i;
        mf1 mf1Var = new mf1(this, g53Var, m53Var, ck2Var, 4);
        Executor executor = this.d;
        ap3 ap3VarX = gm.x(wp3Var, mf1Var, executor);
        ap3VarX.b(new jr(5), executor);
        return ap3VarX;
    }
}
