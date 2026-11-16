package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y61 extends a71 implements Comparable {
    public final int l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final int p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final boolean u;

    public y61(int i, ks1 ks1Var, int i2, x61 x61Var, int i3, String str, String str2) {
        int iH;
        super(i, ks1Var, i2);
        int i4 = 0;
        this.m = wy3.i(i3, false);
        int i5 = this.k.e;
        x61Var.getClass();
        zl3 zl3Var = x61Var.r;
        this.n = 1 == (i5 & 1);
        this.o = (i5 & 2) != 0;
        zl3 zl3VarJ = str2 != null ? zl3.j(str2) : zl3Var.isEmpty() ? zl3.j("") : zl3Var;
        int i6 = 0;
        while (true) {
            if (i6 >= zl3VarJ.size()) {
                iH = 0;
                i6 = Integer.MAX_VALUE;
                break;
            } else {
                iH = e71.h(this.k, (String) zl3VarJ.get(i6), false);
                if (iH > 0) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        this.p = i6;
        this.q = iH;
        int i7 = str2 != null ? 1088 : 0;
        int i8 = this.k.f;
        int iBitCount = (i8 == 0 || i8 != i7) ? Integer.bitCount(i7 & i8) : Integer.MAX_VALUE;
        this.r = iBitCount;
        ql4 ql4Var = this.k;
        this.u = (1088 & ql4Var.f) != 0;
        int i9 = e71.i(ql4Var, x61Var.s);
        this.s = i9;
        int iH2 = e71.h(this.k, str, e71.g(str) == null);
        this.t = iH2;
        boolean z = iH > 0 || (zl3Var.isEmpty() && iBitCount > 0) || ((zl3Var.isEmpty() && i9 != Integer.MAX_VALUE) || this.n || (this.o && iH2 > 0));
        if (wy3.i(i3, x61Var.B) && z) {
            i4 = 1;
        }
        this.l = i4;
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
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final int compareTo(y61 y61Var) {
        rl3 rl3VarD = rl3.a.d(this.m, y61Var.m);
        Integer numValueOf = Integer.valueOf(this.p);
        Integer numValueOf2 = Integer.valueOf(y61Var.p);
        tm3 tm3Var = tm3.i;
        tm3 tm3Var2 = tm3.j;
        rl3 rl3VarA = rl3VarD.a(numValueOf, numValueOf2, tm3Var2);
        int i = y61Var.q;
        int i2 = this.q;
        rl3 rl3VarB = rl3VarA.b(i2, i);
        int i3 = y61Var.r;
        int i4 = this.r;
        rl3 rl3VarD2 = rl3VarB.b(i4, i3).a(Integer.valueOf(this.s), Integer.valueOf(y61Var.s), tm3Var2).d(this.n, y61Var.n);
        Boolean boolValueOf = Boolean.valueOf(this.o);
        Boolean boolValueOf2 = Boolean.valueOf(y61Var.o);
        if (i2 != 0) {
            tm3Var = tm3Var2;
        }
        rl3 rl3VarB2 = rl3VarD2.a(boolValueOf, boolValueOf2, tm3Var).b(this.t, y61Var.t);
        if (i4 == 0) {
            rl3VarB2 = rl3VarB2.c(this.u, y61Var.u);
        }
        return rl3VarB2.e();
    }
}
