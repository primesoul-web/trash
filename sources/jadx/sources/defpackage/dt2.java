package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dt2 implements ys2 {
    public final long a;
    public final tz2 b;

    public dt2(long j, Context context, uh2 uh2Var, zd2 zd2Var, String str) {
        this.a = j;
        zd2 zd2Var2 = zd2Var.b;
        ji4 ji4Var = new ji4();
        str.getClass();
        tz2 tz2Var = (tz2) ((i94) new qd3(zd2Var2, context, str, ji4Var).i).c();
        this.b = tz2Var;
        tz2Var.G3(new ct2(this, uh2Var));
    }

    @Override // defpackage.ys2
    public final void a(fe4 fe4Var) {
        this.b.J0(fe4Var);
    }

    @Override // defpackage.ys2
    public final void c() {
        this.b.B2(new ge0(null));
    }

    @Override // defpackage.ys2
    public final void g() {
        this.b.C();
    }
}
