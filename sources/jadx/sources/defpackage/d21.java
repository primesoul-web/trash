package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class d21 extends g21 {
    public final WindowInsets.Builder c;

    public d21(r21 r21Var) {
        super(r21Var);
        WindowInsets windowInsetsF = r21Var.f();
        this.c = windowInsetsF != null ? q01.e(windowInsetsF) : q01.d();
    }

    @Override // defpackage.g21
    public r21 b() {
        a();
        r21 r21VarG = r21.g(null, this.c.build());
        r21VarG.a.p(this.b);
        return r21VarG;
    }

    @Override // defpackage.g21
    public void d(z20 z20Var) {
        this.c.setMandatorySystemGestureInsets(z20Var.e());
    }

    @Override // defpackage.g21
    public void e(z20 z20Var) {
        this.c.setStableInsets(z20Var.e());
    }

    @Override // defpackage.g21
    public void f(z20 z20Var) {
        this.c.setSystemGestureInsets(z20Var.e());
    }

    @Override // defpackage.g21
    public void g(z20 z20Var) {
        this.c.setSystemWindowInsets(z20Var.e());
    }

    @Override // defpackage.g21
    public void h(z20 z20Var) {
        this.c.setTappableElementInsets(z20Var.e());
    }

    public d21() {
        this.c = q01.d();
    }
}
