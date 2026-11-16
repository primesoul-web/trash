package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ae1 implements ke1 {
    public final long[] a;
    public final long[] b;
    public final long c;

    public ae1(long j, long[] jArr, long[] jArr2) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j == -9223372036854775807L ? r53.u(jArr2[jArr2.length - 1]) : j;
    }

    public static Pair d(long j, long[] jArr, long[] jArr2) {
        int iS = r53.s(jArr, j, true);
        long j2 = jArr[iS];
        long j3 = jArr2[iS];
        int i = iS + 1;
        if (i == jArr.length) {
            return Pair.create(Long.valueOf(j2), Long.valueOf(j3));
        }
        long j4 = jArr[i];
        return Pair.create(Long.valueOf(j), Long.valueOf(((long) ((j4 == j2 ? 0.0d : (j - j2) / (j4 - j2)) * (jArr2[i] - j3))) + j3));
    }

    @Override // defpackage.fb1
    public final long a() {
        return this.c;
    }

    @Override // defpackage.fb1
    public final eb1 b(long j) {
        String str = r53.a;
        Pair pairD = d(r53.t(Math.max(0L, Math.min(j, this.c))), this.b, this.a);
        gb1 gb1Var = new gb1(r53.u(((Long) pairD.first).longValue()), ((Long) pairD.second).longValue());
        return new eb1(gb1Var, gb1Var);
    }

    @Override // defpackage.fb1
    public final boolean c() {
        return true;
    }

    @Override // defpackage.ke1
    public final int e() {
        return -2147483647;
    }

    @Override // defpackage.ke1
    public final long f() {
        return -1L;
    }

    @Override // defpackage.fb1
    public final boolean h() {
        return false;
    }

    @Override // defpackage.ke1
    public final long i(long j) {
        return r53.u(((Long) d(j, this.a, this.b).second).longValue());
    }
}
