package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zd1 implements ke1, fb1 {
    public final long a;
    public final long b;
    public final int c;
    public final long d;
    public final int e;
    public final long f;
    public final boolean g;
    public final long h;
    public final int i;
    public final int j;
    public final long k;

    public zd1(long j, long j2, int i, int i2, boolean z) {
        long jMax;
        this.a = j;
        this.b = j2;
        this.c = i2 == -1 ? 1 : i2;
        this.e = i;
        this.g = z;
        if (j == -1) {
            this.d = -1L;
            jMax = -9223372036854775807L;
        } else {
            long j3 = j - j2;
            this.d = j3;
            jMax = (Math.max(0L, j3) * 8000000) / ((long) i);
        }
        this.f = jMax;
        this.h = j2;
        this.i = i;
        this.j = i2;
        this.k = j == -1 ? -1L : j;
    }

    @Override // defpackage.fb1
    public final long a() {
        return this.f;
    }

    @Override // defpackage.fb1
    public final eb1 b(long j) {
        long j2 = this.d;
        long j3 = this.b;
        if (j2 == -1) {
            gb1 gb1Var = new gb1(0L, j3);
            return new eb1(gb1Var, gb1Var);
        }
        int i = this.e;
        long j4 = this.c;
        long jMin = (((((long) i) * j) / 8000000) / j4) * j4;
        if (j2 != -1) {
            jMin = Math.min(jMin, j2 - j4);
        }
        long jMax = Math.max(jMin, 0L) + j3;
        long jMax2 = (Math.max(0L, jMax - j3) * 8000000) / ((long) i);
        gb1 gb1Var2 = new gb1(jMax2, jMax);
        if (j2 != -1 && jMax2 < j) {
            long j5 = jMax + j4;
            if (j5 < this.a) {
                return new eb1(gb1Var2, new gb1((Math.max(0L, j5 - j3) * 8000000) / ((long) i), j5));
            }
        }
        return new eb1(gb1Var2, gb1Var2);
    }

    @Override // defpackage.fb1
    public final boolean c() {
        return this.d != -1;
    }

    @Override // defpackage.ke1
    public final int e() {
        return this.i;
    }

    @Override // defpackage.ke1
    public final long f() {
        return this.k;
    }

    @Override // defpackage.fb1
    public final boolean h() {
        return this.g;
    }

    @Override // defpackage.ke1
    public final long i(long j) {
        return (Math.max(0L, j - this.b) * 8000000) / ((long) this.e);
    }
}
