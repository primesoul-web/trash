package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kp2 extends vp2 {
    public final transient int m;
    public final transient int n;
    public final /* synthetic */ vp2 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kp2(vp2 vp2Var, int i, int i2) {
        super(2);
        this.o = vp2Var;
        this.m = i;
        this.n = i2;
    }

    @Override // defpackage.u71
    public final int c() {
        return this.o.e() + this.m + this.n;
    }

    @Override // defpackage.u71
    public final int e() {
        return this.o.e() + this.m;
    }

    @Override // defpackage.u71
    public final Object[] g() {
        return this.o.g();
    }

    @Override // java.util.List
    public final Object get(int i) {
        nc.C(i, this.n);
        return this.o.get(i + this.m);
    }

    @Override // defpackage.vp2, java.util.List
    /* JADX INFO: renamed from: j */
    public final vp2 subList(int i, int i2) {
        nc.J(i, i2, this.n);
        int i3 = this.m;
        return this.o.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.n;
    }
}
