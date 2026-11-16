package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class w12 extends j6 {
    public final Object k = new Object();
    public final x12 l;
    public boolean m;

    public w12(x12 x12Var) {
        this.l = x12Var;
    }

    public final void r() {
        bs2.a("release: Trying to acquire lock");
        synchronized (this.k) {
            try {
                bs2.a("release: Lock acquired");
                if (this.m) {
                    bs2.a("release: Lock already released");
                    return;
                }
                this.m = true;
                o(new t91(13), new s91(22));
                o(new h11(this), new pp1(this));
                bs2.a("release: Lock released");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
