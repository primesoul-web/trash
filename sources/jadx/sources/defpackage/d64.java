package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d64 extends d44 implements RandomAccess {
    public static final Object[] k;
    public static final d64 l;
    public Object[] i;
    public int j;

    static {
        Object[] objArr = new Object[0];
        k = objArr;
        l = new d64(objArr, 0, false);
    }

    public d64(Object[] objArr, int i, boolean z) {
        super(z);
        this.i = objArr;
        this.j = i;
    }

    @Override // defpackage.h54
    public final /* bridge */ /* synthetic */ h54 D(int i) {
        if (i >= this.j) {
            return new d64(i == 0 ? k : Arrays.copyOf(this.i, i), this.j, true);
        }
        o8.q();
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        b();
        if (i < 0 || i > (i2 = this.j)) {
            o8.p(d(i));
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
            o8.p(d(i));
        }
    }

    public final String d(int i) {
        int i2 = this.j;
        return qj.k(new StringBuilder(String.valueOf(i).length() + 13 + String.valueOf(i2).length()), "Index:", i, ", Size:", i2);
    }

    @Override // defpackage.d44, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            if (!(obj instanceof RandomAccess)) {
                return super.equals(obj);
            }
            List list = (List) obj;
            int i = this.j;
            if (i == list.size()) {
                if (!(obj instanceof d64)) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (this.i[i2].equals(list.get(i2))) {
                        }
                    }
                    return true;
                }
                d64 d64Var = (d64) obj;
                for (int i3 = 0; i3 < i; i3++) {
                    if (this.i[i3].equals(d64Var.i[i3])) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        c(i);
        return this.i[i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = this.j;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode = (iHashCode * 31) + this.i[i2].hashCode();
        }
        return iHashCode;
    }

    @Override // defpackage.d44, java.util.AbstractList, java.util.List
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
