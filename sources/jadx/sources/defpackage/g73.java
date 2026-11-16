package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g73 implements zl2, xj2, bm2 {
    public final q73 h;
    public final l73 i;

    public g73(Context context, q73 q73Var) {
        this.h = q73Var;
        this.i = yq0.D(context, 13);
    }

    @Override // defpackage.xj2
    public final void F(zr2 zr2Var) {
        if (((Boolean) bx1.d.A()).booleanValue()) {
            String string = zr2Var.a().toString();
            l73 l73Var = this.i;
            l73Var.X(string);
            l73Var.b(false);
            this.h.a(l73Var);
        }
    }

    @Override // defpackage.zl2
    public final void e() {
        if (((Boolean) bx1.d.A()).booleanValue()) {
            this.i.a();
        }
    }

    @Override // defpackage.bm2
    public final void q() {
        if (((Boolean) bx1.d.A()).booleanValue()) {
            l73 l73Var = this.i;
            l73Var.b(true);
            this.h.a(l73Var);
        }
    }

    @Override // defpackage.bm2
    public final void C() {
    }

    @Override // defpackage.zl2
    public final void f() {
    }
}
