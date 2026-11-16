package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ay2 extends by2 {
    public final /* synthetic */ int a = 0;
    public final zd2 b;
    public final gj2 c;
    public final ql2 d;
    public final hy2 e;
    public final xw2 f;
    public final Object g;

    public ay2(zd2 zd2Var, gj2 gj2Var, ql2 ql2Var, n53 n53Var, hy2 hy2Var, xw2 xw2Var) {
        this.b = zd2Var;
        this.c = gj2Var;
        this.d = ql2Var;
        this.g = n53Var;
        this.e = hy2Var;
        this.f = xw2Var;
    }

    @Override // defpackage.by2
    public final b73 c(q53 q53Var, Bundle bundle, g53 g53Var, m53 m53Var) {
        n53 n53Var;
        int i = this.a;
        zd2 zd2Var = this.b;
        xw2 xw2Var = this.f;
        Object obj = this.g;
        hy2 hy2Var = this.e;
        gj2 gj2Var = this.c;
        switch (i) {
            case 0:
                gj2Var.b = q53Var;
                gj2Var.c = bundle;
                gj2Var.e = new a63(14, m53Var, g53Var, hy2Var);
                if (((Boolean) wo1.e.c.a(zv1.v4)).booleanValue()) {
                    gj2Var.f = xw2Var;
                }
                zd2 zd2Var2 = zd2Var.b;
                gj2 gj2Var2 = new gj2(gj2Var);
                cn2 cn2Var = (cn2) obj;
                c42 c42Var = new c42(2, (Object) null);
                ql2 ql2Var = this.d;
                rz.u(ql2Var, ql2.class);
                rz.u(cn2Var, cn2.class);
                vh2 vh2Var = (vh2) new xd2(zd2Var2, c42Var, cn2Var, new dk2(22), ql2Var, gj2Var2, new uo2(5), null, null).p.c();
                return vh2Var.c(vh2Var.b());
            case 1:
                gj2Var.b = q53Var;
                gj2Var.c = bundle;
                gj2Var.e = new a63(14, m53Var, g53Var, hy2Var);
                if (((Boolean) wo1.e.c.a(zv1.v4)).booleanValue()) {
                    gj2Var.f = xw2Var;
                }
                zd2 zd2Var3 = zd2Var.b;
                gj2 gj2Var3 = new gj2(gj2Var);
                az2 az2Var = (az2) obj;
                ql2 ql2Var2 = this.d;
                rz.u(ql2Var2, ql2.class);
                rz.u(az2Var, az2.class);
                vh2 vh2Var2 = (vh2) new je2(zd2Var3, new dk2(22), ql2Var2, gj2Var3, new uo2(5), az2Var, null, null).o.c();
                return vh2Var2.c(vh2Var2.b());
            default:
                gj2Var.b = q53Var;
                gj2Var.c = bundle;
                gj2Var.e = new a63(14, m53Var, g53Var, hy2Var);
                uv1 uv1Var = zv1.u4;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && (n53Var = (n53) obj) != null) {
                    gj2Var.d = n53Var;
                }
                if (((Boolean) wo1Var.c.a(zv1.v4)).booleanValue()) {
                    gj2Var.f = xw2Var;
                }
                zd2 zd2Var4 = zd2Var.b;
                gj2 gj2Var4 = new gj2(gj2Var);
                ql2 ql2Var3 = this.d;
                rz.u(ql2Var3, ql2.class);
                vh2 vh2VarA = new le2(zd2Var4, new dk2(22), ql2Var3, gj2Var4, new uo2(5), null, null).a();
                return vh2VarA.c(vh2VarA.b());
        }
    }

    public ay2(zd2 zd2Var, gj2 gj2Var, az2 az2Var, ql2 ql2Var, hy2 hy2Var, xw2 xw2Var) {
        this.b = zd2Var;
        this.c = gj2Var;
        this.g = az2Var;
        this.d = ql2Var;
        this.e = hy2Var;
        this.f = xw2Var;
    }

    public ay2(zd2 zd2Var, cn2 cn2Var, gj2 gj2Var, ql2 ql2Var, hy2 hy2Var, xw2 xw2Var) {
        this.b = zd2Var;
        this.g = cn2Var;
        this.c = gj2Var;
        this.d = ql2Var;
        this.e = hy2Var;
        this.f = xw2Var;
    }
}
