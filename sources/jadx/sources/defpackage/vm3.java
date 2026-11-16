package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vm3 extends zl3 {
    public static final vm3 l = new vm3(new Object[0], 0);
    public final transient Object[] j;
    public final transient int k;

    public vm3(Object[] objArr, int i) {
        this.j = objArr;
        this.k = i;
    }

    @Override // defpackage.vl3
    public final Object[] c() {
        return this.j;
    }

    @Override // defpackage.vl3
    public final int d() {
        return 0;
    }

    @Override // defpackage.vl3
    public final int e() {
        return this.k;
    }

    @Override // defpackage.vl3
    public final boolean g() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        mz.R(i, this.k);
        Object obj = this.j[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.zl3, defpackage.vl3
    public final int h(Object[] objArr, int i) {
        Object[] objArr2 = this.j;
        int i2 = this.k;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.k;
    }
}
