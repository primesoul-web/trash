package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ym0 implements a50, AutoCloseable {
    public final String h;
    public final xm0 i;
    public boolean j;

    public ym0(String str, xm0 xm0Var) {
        this.h = str;
        this.i = xm0Var;
    }

    public final void a(kr krVar, i50 i50Var) {
        krVar.getClass();
        i50Var.getClass();
        if (this.j) {
            o8.l("Already attached to lifecycleOwner");
            return;
        }
        this.j = true;
        i50Var.a(this);
        krVar.S(this.h, (bh) this.i.a.m);
    }

    @Override // defpackage.a50
    public final void b(f50 f50Var, v40 v40Var) {
        if (v40Var == v40.ON_DESTROY) {
            this.j = false;
            f50Var.m().f(this);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
