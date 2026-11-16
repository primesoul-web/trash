package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yv2 {
    public long a = 0;
    public int b = 0;
    public long c = 0;
    public long d = 0;
    public long e = 0;
    public final Object f = new Object();
    public final Object g = new Object();
    public final Object h = new Object();
    public final Object i = new Object();
    public final Object j = new Object();

    public final synchronized void a(long j) {
        synchronized (this.f) {
            this.a = j;
        }
    }

    public final synchronized long b() {
        long j;
        synchronized (this.f) {
            j = this.a;
        }
        return j;
    }

    public final void c(int i) {
        synchronized (this.g) {
            this.b = i;
        }
    }

    public final int d() {
        int i;
        synchronized (this.g) {
            i = this.b;
        }
        return i;
    }

    public final synchronized long e() {
        long j;
        synchronized (this.i) {
            j = this.d;
        }
        return j;
    }

    public final synchronized long f() {
        long j;
        synchronized (this.j) {
            j = this.e;
        }
        return j;
    }
}
