package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rt3 extends qt3 {
    public final long[] d;

    /* JADX WARN: Illegal instructions before constructor call */
    public rt3(cn2 cn2Var) {
        long[] jArr = new long[10];
        long[] jArr2 = new long[10];
        long[] jArr3 = new long[10];
        long[] jArr4 = new long[10];
        super(jArr, jArr2, jArr4);
        this.d = jArr3;
        a63 a63Var = (a63) cn2Var.i;
        p41.q(jArr, (long[]) a63Var.j, (long[]) a63Var.i);
        p41.x(jArr2, (long[]) a63Var.j, (long[]) a63Var.i);
        System.arraycopy((long[]) a63Var.k, 0, jArr3, 0, 10);
        p41.D(jArr4, (long[]) cn2Var.j, tt3.b);
    }

    @Override // defpackage.qt3
    public final void a(long[] jArr, long[] jArr2) {
        p41.D(jArr, jArr2, this.d);
    }
}
