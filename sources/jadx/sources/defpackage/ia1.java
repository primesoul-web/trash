package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ia1 extends ya1 {
    public final transient int m;
    public final transient int n;
    public final /* synthetic */ ya1 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ia1(ya1 ya1Var, int i, int i2) {
        super(0);
        this.o = ya1Var;
        this.m = i;
        this.n = i2;
    }

    @Override // defpackage.u71
    public final Object[] d() {
        return this.o.d();
    }

    @Override // defpackage.u71
    public final int e() {
        return this.o.e() + this.m;
    }

    @Override // defpackage.u71
    public final int f() {
        return this.o.e() + this.m + this.n;
    }

    @Override // java.util.List
    public final Object get(int i) {
        oa2.v(i, this.n);
        return this.o.get(i + this.m);
    }

    @Override // defpackage.ya1, java.util.List
    /* JADX INFO: renamed from: k */
    public final ya1 subList(int i, int i2) {
        oa2.y(i, i2, this.n);
        int i3 = this.m;
        return this.o.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.n;
    }
}
