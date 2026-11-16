package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class k21 extends j21 {
    public z20 o;
    public z20 p;
    public z20 q;

    public k21(r21 r21Var, WindowInsets windowInsets) {
        super(r21Var, windowInsets);
        this.o = null;
        this.p = null;
        this.q = null;
    }

    @Override // defpackage.n21
    public z20 h() {
        z20 z20Var = this.p;
        if (z20Var != null) {
            return z20Var;
        }
        z20 z20VarD = z20.d(this.c.getMandatorySystemGestureInsets());
        this.p = z20VarD;
        return z20VarD;
    }

    @Override // defpackage.n21
    public z20 j() {
        z20 z20Var = this.o;
        if (z20Var != null) {
            return z20Var;
        }
        z20 z20VarD = z20.d(this.c.getSystemGestureInsets());
        this.o = z20VarD;
        return z20VarD;
    }

    @Override // defpackage.n21
    public z20 l() {
        z20 z20Var = this.q;
        if (z20Var != null) {
            return z20Var;
        }
        z20 z20VarD = z20.d(this.c.getTappableElementInsets());
        this.q = z20VarD;
        return z20VarD;
    }

    @Override // defpackage.h21, defpackage.n21
    public r21 m(int i, int i2, int i3, int i4) {
        return r21.g(null, this.c.inset(i, i2, i3, i4));
    }

    @Override // defpackage.i21, defpackage.n21
    public void r(z20 z20Var) {
    }
}
