package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yf1 {
    public mb1 b;
    public qa1 c;
    public wf1 d;
    public long e;
    public long f;
    public long g;
    public int h;
    public int i;
    public long k;
    public boolean l;
    public boolean m;
    public final uf1 a = new uf1();
    public a62 j = new a62(11, false);

    public void a(boolean z) {
        int i;
        if (z) {
            this.j = new a62(11, false);
            this.f = 0L;
            i = 0;
        } else {
            i = 1;
        }
        this.h = i;
        this.e = -1L;
        this.g = 0L;
    }

    public abstract long b(oz2 oz2Var);

    public abstract boolean c(oz2 oz2Var, long j, a62 a62Var);

    public void d(long j) {
        this.g = j;
    }
}
