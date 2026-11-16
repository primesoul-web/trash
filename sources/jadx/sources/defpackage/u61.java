package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class u61 extends a71 implements Comparable {
    public final int l;
    public final int m;

    public u61(int i, ks1 ks1Var, int i2, x61 x61Var, int i3) {
        int i4;
        super(i, ks1Var, i2);
        this.l = wy3.i(i3, x61Var.B) ? 1 : 0;
        ql4 ql4Var = this.k;
        int i5 = ql4Var.v;
        int i6 = -1;
        if (i5 != -1 && (i4 = ql4Var.w) != -1) {
            i6 = i5 * i4;
        }
        this.m = i6;
    }

    @Override // defpackage.a71
    public final int a() {
        return this.l;
    }

    @Override // defpackage.a71
    public final /* bridge */ /* synthetic */ boolean b(a71 a71Var) {
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.m, ((u61) obj).m);
    }
}
