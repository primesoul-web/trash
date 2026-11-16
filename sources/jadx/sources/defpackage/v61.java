package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class v61 implements Comparable {
    public final boolean h;
    public final boolean i;

    public v61(ql4 ql4Var, int i) {
        this.h = 1 == (ql4Var.e & 1);
        this.i = wy3.i(i, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        v61 v61Var = (v61) obj;
        return rl3.a.d(this.i, v61Var.i).d(this.h, v61Var.h).e();
    }
}
