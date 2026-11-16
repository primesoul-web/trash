package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cy2 extends by2 {
    public final zd2 a;
    public final gj2 b;
    public final ql2 c;
    public final hy2 d;
    public final xw2 e;

    public cy2(zd2 zd2Var, gj2 gj2Var, ql2 ql2Var, hy2 hy2Var, xw2 xw2Var) {
        this.a = zd2Var;
        this.b = gj2Var;
        this.c = ql2Var;
        this.d = hy2Var;
        this.e = xw2Var;
    }

    @Override // defpackage.by2
    public final b73 c(q53 q53Var, Bundle bundle, g53 g53Var, m53 m53Var) {
        gj2 gj2Var = this.b;
        gj2Var.b = q53Var;
        gj2Var.c = bundle;
        gj2Var.e = new a63(14, m53Var, g53Var, this.d);
        if (((Boolean) wo1.e.c.a(zv1.v4)).booleanValue()) {
            gj2Var.f = this.e;
        }
        zd2 zd2Var = this.a.b;
        gj2 gj2Var2 = new gj2(gj2Var);
        ql2 ql2Var = this.c;
        rz.u(ql2Var, ql2.class);
        vh2 vh2VarA = new ce2(zd2Var, new dk2(22), ql2Var, gj2Var2, new uo2(5), null, null).a();
        return vh2VarA.c(vh2VarA.b());
    }
}
