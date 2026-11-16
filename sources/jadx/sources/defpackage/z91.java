package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z91 implements fb1 {
    public final ba1 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public z91(ba1 ba1Var, long j, long j2, long j3, long j4, long j5) {
        this.a = ba1Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
    }

    @Override // defpackage.fb1
    public final long a() {
        return this.b;
    }

    @Override // defpackage.fb1
    public final eb1 b(long j) {
        gb1 gb1Var = new gb1(j, aa1.a(this.a.e(j), 0L, this.c, this.d, this.e, this.f));
        return new eb1(gb1Var, gb1Var);
    }

    @Override // defpackage.fb1
    public final boolean c() {
        return true;
    }

    @Override // defpackage.fb1
    public final boolean h() {
        return false;
    }
}
