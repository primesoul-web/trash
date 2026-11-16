package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yl3 extends zl3 {
    public final transient int j;
    public final transient int k;
    public final /* synthetic */ zl3 l;

    public yl3(zl3 zl3Var, int i, int i2) {
        this.l = zl3Var;
        this.j = i;
        this.k = i2;
    }

    @Override // defpackage.vl3
    public final Object[] c() {
        return this.l.c();
    }

    @Override // defpackage.vl3
    public final int d() {
        return this.l.d() + this.j;
    }

    @Override // defpackage.vl3
    public final int e() {
        return this.l.d() + this.j + this.k;
    }

    @Override // defpackage.vl3
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        mz.R(i, this.k);
        return this.l.get(i + this.j);
    }

    @Override // defpackage.zl3, java.util.List
    /* JADX INFO: renamed from: i */
    public final zl3 subList(int i, int i2) {
        mz.T(i, i2, this.k);
        int i3 = this.j;
        return this.l.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.k;
    }
}
