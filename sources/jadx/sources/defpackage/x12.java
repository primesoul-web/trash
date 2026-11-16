package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x12 extends j6 {
    public final Object k = new Object();
    public boolean l = false;
    public int m = 0;

    public final w12 r() {
        w12 w12Var = new w12(this);
        bs2.a("createNewReference: Trying to acquire lock");
        synchronized (this.k) {
            bs2.a("createNewReference: Lock acquired");
            o(new az2(this, w12Var), new md3(this, w12Var));
            int i = this.m;
            if (i < 0) {
                throw new IllegalStateException();
            }
            this.m = i + 1;
        }
        bs2.a("createNewReference: Lock released");
        return w12Var;
    }

    public final void s() {
        bs2.a("releaseOneReference: Trying to acquire lock");
        synchronized (this.k) {
            bs2.a("releaseOneReference: Lock acquired");
            if (this.m <= 0) {
                throw new IllegalStateException();
            }
            bs2.a("Releasing 1 reference for JS Engine");
            this.m--;
            u();
        }
        bs2.a("releaseOneReference: Lock released");
    }

    public final void t() {
        bs2.a("markAsDestroyable: Trying to acquire lock");
        synchronized (this.k) {
            bs2.a("markAsDestroyable: Lock acquired");
            if (this.m < 0) {
                throw new IllegalStateException();
            }
            bs2.a("Releasing root reference. JS Engine will be destroyed once other references are released.");
            this.l = true;
            u();
        }
        bs2.a("markAsDestroyable: Lock released");
    }

    public final void u() {
        bs2.a("maybeDestroy: Trying to acquire lock");
        synchronized (this.k) {
            try {
                bs2.a("maybeDestroy: Lock acquired");
                int i = this.m;
                if (i < 0) {
                    throw new IllegalStateException();
                }
                if (this.l && i == 0) {
                    bs2.a("No reference is left (including root). Cleaning up engine.");
                    o(new s91(14), new s91(22));
                } else {
                    bs2.a("There are still references to the engine. Not destroying.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        bs2.a("maybeDestroy: Lock released");
    }
}
