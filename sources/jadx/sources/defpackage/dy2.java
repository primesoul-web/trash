package defpackage;

import android.os.Bundle;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dy2 extends by2 {
    public final zd2 a;
    public final gj2 b;
    public final az2 c;
    public final ql2 d;
    public final cn2 e;
    public final wk2 f;
    public final ViewGroup g;
    public final il2 h;
    public final hy2 i;
    public final xw2 j;

    public dy2(zd2 zd2Var, gj2 gj2Var, az2 az2Var, ql2 ql2Var, cn2 cn2Var, wk2 wk2Var, ViewGroup viewGroup, il2 il2Var, hy2 hy2Var, xw2 xw2Var) {
        this.a = zd2Var;
        this.b = gj2Var;
        this.c = az2Var;
        this.d = ql2Var;
        this.e = cn2Var;
        this.f = wk2Var;
        this.g = viewGroup;
        this.h = il2Var;
        this.i = hy2Var;
        this.j = xw2Var;
    }

    @Override // defpackage.by2
    public final b73 c(q53 q53Var, Bundle bundle, g53 g53Var, m53 m53Var) {
        gj2 gj2Var = this.b;
        gj2Var.b = q53Var;
        gj2Var.c = bundle;
        gj2Var.e = new a63(14, m53Var, g53Var, this.i);
        if (((Boolean) wo1.e.c.a(zv1.v4)).booleanValue()) {
            gj2Var.f = this.j;
        }
        zd2 zd2Var = this.a.b;
        gj2 gj2Var2 = new gj2(gj2Var);
        th1 th1Var = new th1((Object) this.f, (Object) this.h, 11, false);
        c42 c42Var = new c42(2, this.g);
        ql2 ql2Var = this.d;
        rz.u(ql2Var, ql2.class);
        az2 az2Var = this.c;
        rz.u(az2Var, az2.class);
        uo2 uo2Var = new uo2(5);
        cn2 cn2Var = this.e;
        rz.u(cn2Var, cn2.class);
        vh2 vh2Var = (vh2) new ee2(zd2Var, c42Var, cn2Var, new dk2(22), ql2Var, gj2Var2, uo2Var, az2Var, th1Var, null, null).t.c();
        return vh2Var.c(vh2Var.b());
    }
}
