package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class no3 implements Runnable {
    public final to3 h;
    public final j60 i;

    public no3(to3 to3Var, j60 j60Var) {
        this.h = to3Var;
        this.i = j60Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.h.h != this) {
            return;
        }
        j60 j60Var = this.i;
        if (yo3.n.K(this.h, this, to3.h(j60Var))) {
            to3.o(this.h, false);
        }
    }
}
