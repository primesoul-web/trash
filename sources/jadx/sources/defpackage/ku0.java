package defpackage;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ku0 extends ef2 {
    public final /* synthetic */ rz n;
    public final /* synthetic */ mu0 o;

    public ku0(mu0 mu0Var, rz rzVar) {
        this.o = mu0Var;
        this.n = rzVar;
    }

    @Override // defpackage.ef2
    public final void h(int i) {
        this.o.n = true;
        this.n.k(i);
    }

    @Override // defpackage.ef2
    public final void i(Typeface typeface) {
        mu0 mu0Var = this.o;
        Typeface typefaceCreate = Typeface.create(typeface, mu0Var.d);
        mu0Var.p = typefaceCreate;
        mu0Var.n = true;
        this.n.l(typefaceCreate, false);
    }
}
