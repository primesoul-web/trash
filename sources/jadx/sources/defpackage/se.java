package defpackage;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class se extends gw0 {
    public boolean a = false;
    public final ViewGroup b;

    public se(ViewGroup viewGroup) {
        this.b = viewGroup;
    }

    @Override // defpackage.gw0, defpackage.ew0
    public final void c() {
        ge3.k(this.b, false);
    }

    @Override // defpackage.gw0, defpackage.ew0
    public final void d() {
        ge3.k(this.b, true);
    }

    @Override // defpackage.ew0
    public final void e(fw0 fw0Var) {
        if (!this.a) {
            ge3.k(this.b, false);
        }
        fw0Var.x(this);
    }

    @Override // defpackage.gw0, defpackage.ew0
    public final void g(fw0 fw0Var) {
        ge3.k(this.b, false);
        this.a = true;
    }
}
