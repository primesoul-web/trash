package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mn4 implements g71 {
    public final g71 a;
    public final ks1 b;

    public mn4(g71 g71Var, ks1 ks1Var) {
        this.a = g71Var;
        this.b = ks1Var;
    }

    @Override // defpackage.g71
    public final ks1 a() {
        return this.b;
    }

    @Override // defpackage.g71
    public final int b() {
        return this.a.b();
    }

    public final boolean c(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mn4) {
            return this.a.equals(((mn4) obj).a);
        }
        return false;
    }

    @Override // defpackage.g71
    public final int e() {
        return this.a.e();
    }

    public final boolean equals(Object obj) {
        if (c(obj) && (obj instanceof mn4)) {
            return this.b.equals(((mn4) obj).b);
        }
        return false;
    }

    @Override // defpackage.g71
    public final ql4 g() {
        return this.b.d[this.a.e()];
    }

    @Override // defpackage.g71
    public final int h0(int i) {
        return this.a.h0(i);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.g71
    public final ql4 u(int i) {
        return this.b.d[this.a.x(i)];
    }

    @Override // defpackage.g71
    public final int x(int i) {
        return this.a.x(i);
    }
}
