package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qf1 implements fb1 {
    public final /* synthetic */ rf1 a;

    @Override // defpackage.fb1
    public final long a() {
        rf1 rf1Var = this.a;
        yf1 yf1Var = rf1Var.k;
        return (rf1Var.m * 1000000) / ((long) yf1Var.i);
    }

    @Override // defpackage.fb1
    public final eb1 b(long j) {
        rf1 rf1Var = this.a;
        BigInteger bigIntegerValueOf = BigInteger.valueOf((((long) rf1Var.k.i) * j) / 1000000);
        long j2 = rf1Var.j;
        long j3 = rf1Var.i;
        long jLongValue = bigIntegerValueOf.multiply(BigInteger.valueOf(j2 - j3)).divide(BigInteger.valueOf(rf1Var.m)).longValue() + j3;
        String str = r53.a;
        gb1 gb1Var = new gb1(j, Math.max(j3, Math.min(jLongValue - 30000, j2 - 1)));
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
