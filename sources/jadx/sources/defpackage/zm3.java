package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zm3 extends zl3 {
    public final transient Object[] j;
    public final transient int k;
    public final transient int l;

    public zm3(Object[] objArr, int i, int i2) {
        this.j = objArr;
        this.k = i;
        this.l = i2;
    }

    @Override // defpackage.vl3
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        mz.R(i, this.l);
        Object obj = this.j[i + i + this.k];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.l;
    }
}
