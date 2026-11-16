package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mq1 extends wq1 {
    public final long h;

    public mq1(cq1 cq1Var, an1 an1Var, long j, int i) {
        super(cq1Var, "y0L1OSEMWW8/imV1M3pvQITWJfkGk5GAMqJuL5aNLdq8sTbK6BFpI8/D5pLc65zr", "dBSRUGPKY8JzIPoAEV0GB9RkRHGvAJPAM3BhqN1QQjE=", an1Var, i, 25);
        this.h = j;
    }

    @Override // defpackage.wq1
    public final void a() {
        long jLongValue = ((Long) this.e.invoke(null, null)).longValue();
        an1 an1Var = this.d;
        synchronized (an1Var) {
            an1Var.c();
            ((pn1) an1Var.i).m0(jLongValue);
            long j = this.h;
            if (j != 0) {
                an1Var.c();
                ((pn1) an1Var.i).N0(jLongValue - j);
                an1Var.c();
                ((pn1) an1Var.i).Q0(j);
            }
        }
    }
}
