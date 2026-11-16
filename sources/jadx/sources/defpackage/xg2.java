package defpackage;

import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xg2 implements zj2 {
    public final zb2 h;
    public final js2 i;
    public final g53 j;

    public xg2(zb2 zb2Var, js2 js2Var, g53 g53Var) {
        this.h = zb2Var;
        this.i = js2Var;
        this.j = g53Var;
    }

    @Override // defpackage.zj2
    public final void g0() {
        zb2 zb2Var;
        String str;
        if (!((Boolean) wo1.e.c.a(zv1.ye)).booleanValue() || (zb2Var = this.h) == null) {
            return;
        }
        for (ViewParent parent = zb2Var.j0().getParent(); parent != null; parent = parent.getParent()) {
            if (parent.getClass().getName().startsWith("androidx.compose.ui")) {
                str = "1";
                th1 th1VarA = this.i.a();
                th1VarA.o("action", "hcp");
                th1VarA.o("hcp", str);
                th1VarA.j(this.j);
                th1VarA.r();
            }
        }
        str = "0";
        th1 th1VarA2 = this.i.a();
        th1VarA2.o("action", "hcp");
        th1VarA2.o("hcp", str);
        th1VarA2.j(this.j);
        th1VarA2.r();
    }
}
