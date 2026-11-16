package defpackage;

import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a93 {
    public final long a;
    public final long b;
    public final nm f;
    public final rq2 g;
    public long h;
    public long d = 5;
    public long e = 0;
    public final Random i = new Random();
    public long c = 0;

    public a93(long j, long j2, nm nmVar, rq2 rq2Var) {
        this.a = j;
        this.b = j2;
        this.g = rq2Var;
        this.f = nmVar;
        a();
    }

    public final synchronized void a() {
        this.h = this.a;
        this.c = 0L;
        this.e = 0L;
    }

    public final synchronized long b() {
        long j;
        long j2;
        double d = this.h;
        double d2 = 0.2d * d;
        j = (long) (d + d2);
        j2 = (long) (d - d2);
        return j2 + ((long) (this.i.nextDouble() * ((j - j2) + 1)));
    }

    public final synchronized void c() {
        long jB = b();
        this.f.getClass();
        this.e = System.currentTimeMillis() + jB;
        double d = this.h;
        long j = this.b;
        this.h = Math.min((long) (d + d), j);
        this.c++;
        if (((Boolean) wo1.e.c.a(zv1.M)).booleanValue()) {
            this.g.P(System.currentTimeMillis(), this.c, this.h, this.d, j);
        }
    }

    public final synchronized boolean d() {
        uv1 uv1Var = zv1.N;
        wo1 wo1Var = wo1.e;
        if (((Integer) wo1Var.c.a(uv1Var)).intValue() < 0) {
            return false;
        }
        return this.c > Math.max(this.d, (long) ((Integer) wo1Var.c.a(uv1Var)).intValue()) && this.h >= this.b;
    }
}
