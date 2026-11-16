package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k70 implements al0, au {
    public static final h82 l = b42.s(20, new ww(6));
    public final wr0 h = new wr0();
    public al0 i;
    public boolean j;
    public boolean k;

    public final synchronized void a() {
        this.h.a();
        if (!this.j) {
            throw new IllegalStateException("Already unlocked");
        }
        this.j = false;
        if (this.k) {
            e();
        }
    }

    @Override // defpackage.au
    public final wr0 b() {
        return this.h;
    }

    @Override // defpackage.al0
    public final int c() {
        return this.i.c();
    }

    @Override // defpackage.al0
    public final Class d() {
        return this.i.d();
    }

    @Override // defpackage.al0
    public final synchronized void e() {
        this.h.a();
        this.k = true;
        if (!this.j) {
            this.i.e();
            this.i = null;
            l.b(this);
        }
    }

    @Override // defpackage.al0
    public final Object get() {
        return this.i.get();
    }
}
