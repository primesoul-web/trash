package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Runnable {
    public final mo0 h;
    public final j60 i;

    public p(mo0 mo0Var, j60 j60Var) {
        this.h = mo0Var;
        this.i = j60Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.h.h != this) {
            return;
        }
        if (s.m.b(this.h, this, s.f(this.i))) {
            s.c(this.h);
        }
    }
}
