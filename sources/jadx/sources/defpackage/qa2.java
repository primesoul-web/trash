package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qa2 extends v52 {
    public static final qa2 o = new qa2(new Object[0], 0);
    public final transient Object[] m;
    public final transient int n;

    public qa2(Object[] objArr, int i) {
        super(1);
        this.m = objArr;
        this.n = i;
    }

    @Override // defpackage.v52, defpackage.u71
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

    @Override // java.util.List
    public final Object get(int i) {
        h30.n(i, this.n);
        Object obj = this.m[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.u71
    public final Object[] i() {
        return this.m;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.n;
    }
}
