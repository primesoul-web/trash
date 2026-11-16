package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e82 {
    public final fa4 a;

    public e82(fa4 fa4Var) {
        this.a = fa4Var;
    }

    public final void a(int i, long j) {
        long j2;
        uv1 uv1Var = zv1.a1;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            return;
        }
        fa4 fa4Var = this.a;
        fa4Var.n();
        synchronized (fa4Var.a) {
            j2 = fa4Var.D;
        }
        if (j - j2 < 0) {
            bs2.a("Receiving npa decision in the past, ignoring.");
            return;
        }
        if (((Boolean) wo1Var.c.a(zv1.b1)).booleanValue()) {
            fa4Var.c(i);
            fa4Var.d(j);
        } else {
            fa4Var.c(-1);
            fa4Var.d(j);
        }
    }
}
