package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nc1 extends ya1 {
    public static final nc1 o = new nc1(new Object[0], 0);
    public final transient Object[] m;
    public final transient int n;

    public nc1(Object[] objArr, int i) {
        super(0);
        this.m = objArr;
        this.n = i;
    }

    @Override // defpackage.u71
    public final Object[] d() {
        return this.m;
    }

    @Override // defpackage.u71
    public final int e() {
        return 0;
    }

    @Override // defpackage.u71
    public final int f() {
        return this.n;
    }

    @Override // java.util.List
    public final Object get(int i) {
        oa2.v(i, this.n);
        Object obj = this.m[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.ya1, defpackage.u71
    public final int h(Object[] objArr) {
        Object[] objArr2 = this.m;
        int i = this.n;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.n;
    }
}
