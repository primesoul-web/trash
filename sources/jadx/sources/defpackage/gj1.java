package defpackage;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gj1 implements fb1 {
    public final fj1 a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;

    public gj1(fj1 fj1Var, int i, long j, long j2) {
        this.a = fj1Var;
        this.b = i;
        this.c = j;
        long j3 = (j2 - j) / ((long) fj1Var.c);
        this.d = j3;
        this.e = d(j3);
    }

    @Override // defpackage.fb1
    public final long a() {
        return this.e;
    }

    @Override // defpackage.fb1
    public final eb1 b(long j) {
        long j2 = this.b;
        fj1 fj1Var = this.a;
        long j3 = (((long) fj1Var.b) * j) / (j2 * 1000000);
        String str = r53.a;
        long j4 = this.d - 1;
        long jMax = Math.max(0L, Math.min(j3, j4));
        long j5 = fj1Var.c;
        long jD = d(jMax);
        long j6 = this.c;
        gb1 gb1Var = new gb1(jD, (jMax * j5) + j6);
        if (jD >= j || jMax == j4) {
            return new eb1(gb1Var, gb1Var);
        }
        long j7 = jMax + 1;
        return new eb1(gb1Var, new gb1(d(j7), (j5 * j7) + j6));
    }

    @Override // defpackage.fb1
    public final boolean c() {
        return true;
    }

    public final long d(long j) {
        return r53.w(j * ((long) this.b), 1000000L, this.a.b, RoundingMode.DOWN);
    }

    @Override // defpackage.fb1
    public final boolean h() {
        return false;
    }
}
