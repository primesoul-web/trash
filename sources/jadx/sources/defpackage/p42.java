package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p42 extends v52 {
    public final transient int m;
    public final transient int n;
    public final /* synthetic */ v52 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p42(v52 v52Var, int i, int i2) {
        super(1);
        this.o = v52Var;
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

    @Override // java.util.List
    public final Object get(int i) {
        h30.n(i, this.n);
        return this.o.get(i + this.m);
    }

    @Override // defpackage.u71
    public final Object[] i() {
        return this.o.i();
    }

    @Override // defpackage.v52, java.util.List
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final v52 subList(int i, int i2) {
        h30.u(i, i2, this.n);
        int i3 = this.m;
        return this.o.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.n;
    }
}
