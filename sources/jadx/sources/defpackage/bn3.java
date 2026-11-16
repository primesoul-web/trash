package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bn3 extends fm3 {
    public static final Object[] p;
    public static final bn3 q;
    public final transient Object[] k;
    public final transient int l;
    public final transient Object[] m;
    public final transient int n;
    public final transient int o;

    static {
        Object[] objArr = new Object[0];
        p = objArr;
        q = new bn3(0, 0, 0, objArr, objArr);
    }

    public bn3(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        this.k = objArr;
        this.l = i;
        this.m = objArr2;
        this.n = i2;
        this.o = i3;
    }

    @Override // defpackage.vl3
    public final gd1 b() {
        return f().listIterator(0);
    }

    @Override // defpackage.vl3
    public final Object[] c() {
        return this.k;
    }

    @Override // defpackage.vl3, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.m;
            if (objArr.length != 0) {
                int iQ = h30.q(obj);
                while (true) {
                    int i = iQ & this.n;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iQ = i + 1;
                }
            }
        }
        return false;
    }

    @Override // defpackage.vl3
    public final int d() {
        return 0;
    }

    @Override // defpackage.vl3
    public final int e() {
        return this.o;
    }

    @Override // defpackage.vl3
    public final boolean g() {
        return false;
    }

    @Override // defpackage.vl3
    public final int h(Object[] objArr, int i) {
        Object[] objArr2 = this.k;
        int i2 = this.o;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.fm3, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.l;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return f().listIterator(0);
    }

    @Override // defpackage.fm3
    public final zl3 m() {
        return zl3.p(this.k, this.o);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.o;
    }
}
