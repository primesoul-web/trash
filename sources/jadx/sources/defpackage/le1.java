package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class le1 implements ke1 {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final long d;
    public final int e;

    public le1(long[] jArr, long[] jArr2, long j, long j2, int i) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j;
        this.d = j2;
        this.e = i;
    }

    @Override // defpackage.fb1
    public final long a() {
        return this.c;
    }

    @Override // defpackage.fb1
    public final eb1 b(long j) {
        long[] jArr = this.a;
        int iS = r53.s(jArr, j, true);
        long j2 = jArr[iS];
        long[] jArr2 = this.b;
        gb1 gb1Var = new gb1(j2, jArr2[iS]);
        if (j2 >= j || iS == jArr.length - 1) {
            return new eb1(gb1Var, gb1Var);
        }
        int i = iS + 1;
        return new eb1(gb1Var, new gb1(jArr[i], jArr2[i]));
    }

    @Override // defpackage.fb1
    public final boolean c() {
        return true;
    }

    @Override // defpackage.ke1
    public final int e() {
        return this.e;
    }

    @Override // defpackage.ke1
    public final long f() {
        return this.d;
    }

    @Override // defpackage.fb1
    public final boolean h() {
        return false;
    }

    @Override // defpackage.ke1
    public final long i(long j) {
        return this.a[r53.s(this.b, j, true)];
    }
}
