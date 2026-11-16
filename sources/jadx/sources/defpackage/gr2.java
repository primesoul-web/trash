package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gr2 extends vp2 {
    public static final gr2 o = new gr2(new Object[0], 0);
    public final transient Object[] m;
    public final transient int n;

    public gr2(Object[] objArr, int i) {
        super(2);
        this.m = objArr;
        this.n = i;
    }

    @Override // defpackage.vp2, defpackage.u71
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.m;
        int i = this.n;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.u71
    public final int c() {
        return this.n;
    }

    @Override // defpackage.u71
    public final int e() {
        return 0;
    }

    @Override // defpackage.u71
    public final Object[] g() {
        return this.m;
    }

    @Override // java.util.List
    public final Object get(int i) {
        nc.C(i, this.n);
        Object obj = this.m[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.n;
    }
}
