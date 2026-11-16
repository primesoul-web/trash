package defpackage;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t8 implements Collection, Set {
    public int[] h;
    public Object[] i;
    public int j;

    public t8(int i) {
        this.h = oz.a;
        this.i = oz.b;
        if (i > 0) {
            this.h = new int[i];
            this.i = new Object[i];
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int iG;
        int i2 = this.j;
        if (obj == null) {
            iG = nz.g(this, null, 0);
            i = 0;
        } else {
            int iHashCode = obj.hashCode();
            i = iHashCode;
            iG = nz.g(this, obj, iHashCode);
        }
        if (iG >= 0) {
            return false;
        }
        int i3 = ~iG;
        int[] iArr = this.h;
        if (i2 >= iArr.length) {
            int i4 = 8;
            if (i2 >= 8) {
                i4 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.i;
            int[] iArr2 = new int[i4];
            this.h = iArr2;
            this.i = new Object[i4];
            if (i2 != this.j) {
                throw new ConcurrentModificationException();
            }
            if (iArr2.length != 0) {
                u8.t(0, 0, iArr.length, iArr, iArr2);
                u8.v(0, objArr.length, 6, objArr, this.i);
            }
        }
        if (i3 < i2) {
            int[] iArr3 = this.h;
            int i5 = i3 + 1;
            u8.t(i5, i3, i2, iArr3, iArr3);
            Object[] objArr2 = this.i;
            u8.u(i5, i3, i2, objArr2, objArr2);
        }
        int i6 = this.j;
        if (i2 == i6) {
            int[] iArr4 = this.h;
            if (i3 < iArr4.length) {
                iArr4[i3] = i;
                this.i[i3] = obj;
                this.j = i6 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        collection.getClass();
        int size = collection.size() + this.j;
        int i = this.j;
        int[] iArr = this.h;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.i;
            int[] iArr2 = new int[size];
            this.h = iArr2;
            this.i = new Object[size];
            if (i > 0) {
                u8.t(0, 0, i, iArr, iArr2);
                u8.v(0, this.j, 6, objArr, this.i);
            }
        }
        if (this.j != i) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    public final void b(int i) {
        int i2 = this.j;
        Object[] objArr = this.i;
        Object obj = objArr[i];
        if (i2 <= 1) {
            clear();
            return;
        }
        int i3 = i2 - 1;
        int[] iArr = this.h;
        if (iArr.length <= 8 || i2 >= iArr.length / 3) {
            if (i < i3) {
                int i4 = i + 1;
                u8.t(i, i4, i2, iArr, iArr);
                Object[] objArr2 = this.i;
                u8.u(i, i4, i2, objArr2, objArr2);
            }
            this.i[i3] = null;
        } else {
            int i5 = i2 > 8 ? i2 + (i2 >> 1) : 8;
            int[] iArr2 = new int[i5];
            this.h = iArr2;
            this.i = new Object[i5];
            if (i > 0) {
                u8.t(0, 0, i, iArr, iArr2);
                u8.v(0, i, 6, objArr, this.i);
            }
            if (i < i3) {
                int i6 = i + 1;
                u8.t(i, i6, i2, iArr, this.h);
                u8.u(i, i6, i2, objArr, this.i);
            }
        }
        if (i2 != this.j) {
            throw new ConcurrentModificationException();
        }
        this.j = i3;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.j;
        if (i != 0) {
            this.h = oz.a;
            this.i = oz.b;
            i = 0;
            this.j = 0;
        }
        if (i != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? nz.g(this, null, 0) : nz.g(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.j != ((Set) obj).size()) {
            return false;
        }
        try {
            int i = this.j;
            for (int i2 = 0; i2 < i; i2++) {
                if (!((Set) obj).contains(this.i[i2])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.h;
        int i = this.j;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.j <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new m8(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iG = obj == null ? nz.g(this, null, 0) : nz.g(this, obj, obj.hashCode());
        if (iG < 0) {
            return false;
        }
        b(iG);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        collection.getClass();
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        boolean z = false;
        for (int i = this.j - 1; -1 < i; i--) {
            if (!collection.contains(this.i[i])) {
                b(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.j;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        Object[] objArr = this.i;
        int i = this.j;
        objArr.getClass();
        int length = objArr.length;
        if (i <= length) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, 0, i);
            objArrCopyOfRange.getClass();
            return objArrCopyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i + ") is greater than size (" + length + ").");
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.j * 14);
        sb.append('{');
        int i = this.j;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object obj = this.i[i2];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int i = this.j;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        } else if (objArr.length > i) {
            objArr[i] = null;
        }
        u8.u(0, 0, this.j, this.i, objArr);
        return objArr;
    }
}
