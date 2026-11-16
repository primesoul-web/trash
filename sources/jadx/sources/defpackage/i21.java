package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class i21 extends h21 {
    public z20 n;

    public i21(r21 r21Var, WindowInsets windowInsets) {
        super(r21Var, windowInsets);
        this.n = null;
    }

    @Override // defpackage.n21
    public r21 b() {
        return r21.g(null, this.c.consumeStableInsets());
    }

    @Override // defpackage.n21
    public r21 c() {
        return r21.g(null, this.c.consumeSystemWindowInsets());
    }

    @Override // defpackage.n21
    public final z20 i() {
        z20 z20Var = this.n;
        if (z20Var != null) {
            return z20Var;
        }
        WindowInsets windowInsets = this.c;
        z20 z20VarC = z20.c(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        this.n = z20VarC;
        return z20VarC;
    }

    @Override // defpackage.n21
    public boolean n() {
        return this.c.isConsumed();
    }

    @Override // defpackage.n21
    public void r(z20 z20Var) {
        this.n = z20Var;
    }
}
