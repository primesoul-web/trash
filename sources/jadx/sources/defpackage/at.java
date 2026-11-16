package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class at implements al0 {
    public final boolean h;
    public final boolean i;
    public final al0 j;
    public final us k;
    public final h40 l;
    public int m;
    public boolean n;

    public at(al0 al0Var, boolean z, boolean z2, h40 h40Var, us usVar) {
        p41.d(al0Var, "Argument must not be null");
        this.j = al0Var;
        this.h = z;
        this.i = z2;
        this.l = h40Var;
        p41.d(usVar, "Argument must not be null");
        this.k = usVar;
    }

    public final synchronized void a() {
        if (this.n) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.m++;
    }

    public final void b() {
        boolean z;
        synchronized (this) {
            int i = this.m;
            if (i <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z = true;
            int i2 = i - 1;
            this.m = i2;
            if (i2 != 0) {
                z = false;
            }
        }
        if (z) {
            this.k.g(this.l, this);
        }
    }

    @Override // defpackage.al0
    public final int c() {
        return this.j.c();
    }

    @Override // defpackage.al0
    public final Class d() {
        return this.j.d();
    }

    @Override // defpackage.al0
    public final synchronized void e() {
        if (this.m > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.n) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.n = true;
        if (this.i) {
            this.j.e();
        }
    }

    @Override // defpackage.al0
    public final Object get() {
        return this.j.get();
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.h + ", listener=" + this.k + ", key=" + this.l + ", acquired=" + this.m + ", isRecycled=" + this.n + ", resource=" + this.j + '}';
    }
}
