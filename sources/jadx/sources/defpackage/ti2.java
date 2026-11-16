package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ti2 implements yk2, mm2 {
    public final Context h;
    public final q53 i;
    public final sy0 j;
    public final fa4 k;
    public final lt2 l;
    public final r73 m;
    public final zt2 n;

    public ti2(Context context, q53 q53Var, sy0 sy0Var, fa4 fa4Var, lt2 lt2Var, r73 r73Var, zt2 zt2Var) {
        this.h = context;
        this.i = q53Var;
        this.j = sy0Var;
        this.k = fa4Var;
        this.l = lt2Var;
        this.m = r73Var;
        this.n = zt2Var;
    }

    @Override // defpackage.yk2
    public final void N0(q62 q62Var) {
        a();
    }

    public final void a() {
        if (((Boolean) wo1.e.c.a(zv1.S4)).booleanValue()) {
            String str = this.i.g;
            a92 a92VarT = this.k.t();
            ef efVar = jk4.B.k;
            boolean zG = this.n.g();
            efVar.A(this.h, this.j, false, a92VarT, a92VarT.d, str, null, this.m, null, null, zG);
        }
        this.l.a();
    }

    @Override // defpackage.mm2
    public final void e(vp1 vp1Var) {
        if (((Boolean) wo1.e.c.a(zv1.T4)).booleanValue()) {
            a();
        }
    }

    @Override // defpackage.mm2
    public final void d(String str) {
    }

    @Override // defpackage.yk2
    public final void u0(m53 m53Var) {
    }
}
