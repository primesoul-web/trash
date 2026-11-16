package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ej4 extends yg4 implements RandomAccess {
    public static final Object[] k;
    public static final ej4 l;
    public Object[] i;
    public int j;

    static {
        Object[] objArr = new Object[0];
        k = objArr;
        l = new ej4(objArr, 0, false);
    }

    public ej4(Object[] objArr, int i, boolean z) {
        super(z);
        this.i = objArr;
        this.j = i;
    }

    @Override // defpackage.ci4
    public final /* bridge */ /* synthetic */ ci4 a(int i) {
        if (i >= this.j) {
            return new ej4(i == 0 ? k : Arrays.copyOf(this.i, i), this.j, true);
        }
        o8.q();
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        b();
        if (i < 0 || i > (i2 = this.j)) {
            o8.p(wy3.e(i, this.j, "Index:", ", Size:"));
            return;
        }
        int i3 = i + 1;
        Object[] objArr = this.i;
        int length = objArr.length;
        if (i2 < length) {
            System.arraycopy(objArr, i, objArr, i3, i2 - i);
        } else {
            Object[] objArr2 = new Object[wy3.d(length, 3, 2, 1, 10)];
            System.arraycopy(this.i, 0, objArr2, 0, i);
            System.arraycopy(this.i, i, objArr2, i3, this.j - i);
            this.i = objArr2;
        }
        this.i[i] = obj;
        this.j++;
        ((AbstractList) this).modCount++;
    }

    public final void c(int i) {
        if (i < 0 || i >= this.j) {
            o8.p(wy3.e(i, this.j, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        c(i);
        return this.i[i];
    }

    @Override // defpackage.yg4, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        b();
        c(i);
        Object[] objArr = this.i;
        Object obj = objArr[i];
        int i2 = this.j;
        if (i < i2 - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i2 - i) - 1);
        }
        this.j--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        b();
        c(i);
        Object[] objArr = this.i;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.j;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i = this.j;
        Object[] objArrCopyOf = this.i;
        int length = objArrCopyOf.length;
        if (i == length) {
            objArrCopyOf = Arrays.copyOf(this.i, wy3.d(length, 3, 2, 1, 10));
            this.i = objArrCopyOf;
        }
        int i2 = this.j;
        this.j = i2 + 1;
        objArrCopyOf[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
