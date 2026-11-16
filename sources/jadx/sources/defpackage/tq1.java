package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tq1 extends wq1 {
    public final boolean h;

    public tq1(cq1 cq1Var, an1 an1Var, int i) {
        super(cq1Var, "NrTiKoqiGsnW0YmEvrYFxN8MEHR3HtreklnLu5ZS2/gdKln4kN9VtqKQ3DYD1lNw", "GRpsnBes2qRtyDPKutW4bBWph7anTp6FUrz2DgBHtv0=", an1Var, i, 61);
        this.h = cq1Var.o.a;
    }

    @Override // defpackage.wq1
    public final void a() {
        long jLongValue = ((Long) this.e.invoke(null, this.a.a, Boolean.valueOf(this.h))).longValue();
        an1 an1Var = this.d;
        synchronized (an1Var) {
            an1Var.c();
            ((pn1) an1Var.i).a0(jLongValue);
        }
    }
}
