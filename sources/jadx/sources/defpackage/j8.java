package defpackage;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j8 extends AbstractList implements List {
    public static final Object[] k = new Object[0];
    public int h;
    public Object[] i = k;
    public int j;

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2 = this.j;
        if (i < 0 || i > i2) {
            o8.p(wy3.e(i, i2, "index: ", ", size: "));
            return;
        }
        if (i == i2) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        h();
        c(this.j + 1);
        int iG = g(this.h + i);
        int i3 = this.j;
        if (i < ((i3 + 1) >> 1)) {
            int length = iG == 0 ? this.i.length - 1 : iG - 1;
            int i4 = this.h;
            int length2 = i4 == 0 ? this.i.length - 1 : i4 - 1;
            Object[] objArr = this.i;
            if (length >= i4) {
                objArr[length2] = objArr[i4];
                u8.u(i4, i4 + 1, length + 1, objArr, objArr);
            } else {
                u8.u(i4 - 1, i4, objArr.length, objArr, objArr);
                Object[] objArr2 = this.i;
                objArr2[objArr2.length - 1] = objArr2[0];
                u8.u(0, 1, length + 1, objArr2, objArr2);
            }
            this.i[length] = obj;
            this.h = length2;
        } else {
            int iG2 = g(this.h + i3);
            Object[] objArr3 = this.i;
            if (iG < iG2) {
                u8.u(iG + 1, iG, iG2, objArr3, objArr3);
            } else {
                u8.u(1, 0, iG2, objArr3, objArr3);
                Object[] objArr4 = this.i;
                objArr4[0] = objArr4[objArr4.length - 1];
                u8.u(iG + 1, iG, objArr4.length - 1, objArr4, objArr4);
            }
            this.i[iG] = obj;
        }
        this.j++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        int i2 = this.j;
        if (i < 0 || i > i2) {
            o8.p(wy3.e(i, i2, "index: ", ", size: "));
            return false;
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i == this.j) {
            return addAll(collection);
        }
        h();
        c(collection.size() + this.j);
        int iG = g(this.h + this.j);
        int iG2 = g(this.h + i);
        int size = collection.size();
        if (i >= ((this.j + 1) >> 1)) {
            int i3 = iG2 + size;
            Object[] objArr = this.i;
            if (iG2 < iG) {
                int i4 = size + iG;
                if (i4 <= objArr.length) {
                    u8.u(i3, iG2, iG, objArr, objArr);
                } else if (i3 >= objArr.length) {
                    u8.u(i3 - objArr.length, iG2, iG, objArr, objArr);
                } else {
                    int length = iG - (i4 - objArr.length);
                    u8.u(0, length, iG, objArr, objArr);
                    Object[] objArr2 = this.i;
                    u8.u(i3, iG2, length, objArr2, objArr2);
                }
            } else {
                u8.u(size, 0, iG, objArr, objArr);
                Object[] objArr3 = this.i;
                if (i3 >= objArr3.length) {
                    u8.u(i3 - objArr3.length, iG2, objArr3.length, objArr3, objArr3);
                } else {
                    u8.u(0, objArr3.length - size, objArr3.length, objArr3, objArr3);
                    Object[] objArr4 = this.i;
                    u8.u(i3, iG2, objArr4.length - size, objArr4, objArr4);
                }
            }
            b(iG2, collection);
            return true;
        }
        int i5 = this.h;
        int length2 = i5 - size;
        Object[] objArr5 = this.i;
        if (iG2 < i5) {
            u8.u(length2, i5, objArr5.length, objArr5, objArr5);
            Object[] objArr6 = this.i;
            if (size >= iG2) {
                u8.u(objArr6.length - size, 0, iG2, objArr6, objArr6);
            } else {
                u8.u(objArr6.length - size, 0, size, objArr6, objArr6);
                Object[] objArr7 = this.i;
                u8.u(0, size, iG2, objArr7, objArr7);
            }
        } else if (length2 >= 0) {
            u8.u(length2, i5, iG2, objArr5, objArr5);
        } else {
            length2 += objArr5.length;
            int i6 = iG2 - i5;
            int length3 = objArr5.length - length2;
            if (length3 >= i6) {
                u8.u(length2, i5, iG2, objArr5, objArr5);
            } else {
                u8.u(length2, i5, i5 + length3, objArr5, objArr5);
                Object[] objArr8 = this.i;
                u8.u(0, this.h + length3, iG2, objArr8, objArr8);
            }
        }
        this.h = length2;
        b(e(iG2 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        h();
        c(this.j + 1);
        int length = this.h;
        if (length == 0) {
            length = this.i.length;
        }
        int i = length - 1;
        this.h = i;
        this.i[i] = obj;
        this.j++;
    }

    public final void addLast(Object obj) {
        h();
        c(this.j + 1);
        this.i[g(this.h + this.j)] = obj;
        this.j++;
    }

    public final void b(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.i.length;
        while (i < length && it.hasNext()) {
            this.i[i] = it.next();
            i++;
        }
        int i2 = this.h;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.i[i3] = it.next();
        }
        this.j = collection.size() + this.j;
    }

    public final void c(int i) {
        if (i < 0) {
            o8.l("Deque is too big.");
            return;
        }
        Object[] objArr = this.i;
        if (i <= objArr.length) {
            return;
        }
        if (objArr == k) {
            if (i < 10) {
                i = 10;
            }
            this.i = new Object[i];
            return;
        }
        int length = objArr.length;
        int i2 = length + (length >> 1);
        if (i2 - i < 0) {
            i2 = i;
        }
        if (i2 - 2147483639 > 0) {
            i2 = i > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i2];
        u8.u(0, this.h, objArr.length, objArr, objArr2);
        Object[] objArr3 = this.i;
        int length2 = objArr3.length;
        int i3 = this.h;
        u8.u(length2 - i3, 0, i3, objArr3, objArr2);
        this.h = 0;
        this.i = objArr2;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            h();
            f(this.h, g(this.h + this.j));
        }
        this.h = 0;
        this.j = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final int d(int i) {
        if (i == this.i.length - 1) {
            return 0;
        }
        return i + 1;
    }

    public final int e(int i) {
        return i < 0 ? i + this.i.length : i;
    }

    public final void f(int i, int i2) {
        Object[] objArr = this.i;
        if (i < i2) {
            Arrays.fill(objArr, i, i2, (Object) null);
        } else {
            Arrays.fill(objArr, i, objArr.length, (Object) null);
            Arrays.fill(this.i, 0, i2, (Object) null);
        }
    }

    public final int g(int i) {
        Object[] objArr = this.i;
        return i >= objArr.length ? i - objArr.length : i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i2 = this.j;
        if (i >= 0 && i < i2) {
            return this.i[g(this.h + i)];
        }
        o8.p(wy3.e(i, i2, "index: ", ", size: "));
        return null;
    }

    public final void h() {
        ((AbstractList) this).modCount++;
    }

    public final Object i(int i) {
        int i2 = this.j;
        if (i < 0 || i >= i2) {
            o8.p(wy3.e(i, i2, "index: ", ", size: "));
            return null;
        }
        if (i == i2 - 1) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        h();
        int iG = g(this.h + i);
        Object[] objArr = this.i;
        Object obj = objArr[iG];
        int i3 = this.j;
        int i4 = i3 >> 1;
        int i5 = this.h;
        if (i < i4) {
            if (iG >= i5) {
                u8.u(i5 + 1, i5, iG, objArr, objArr);
            } else {
                u8.u(1, 0, iG, objArr, objArr);
                Object[] objArr2 = this.i;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i6 = this.h;
                u8.u(i6 + 1, i6, objArr2.length - 1, objArr2, objArr2);
            }
            Object[] objArr3 = this.i;
            int i7 = this.h;
            objArr3[i7] = null;
            this.h = d(i7);
        } else {
            int iG2 = g((i3 - 1) + i5);
            Object[] objArr4 = this.i;
            if (iG <= iG2) {
                u8.u(iG, iG + 1, iG2 + 1, objArr4, objArr4);
            } else {
                u8.u(iG, iG + 1, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.i;
                objArr5[objArr5.length - 1] = objArr5[0];
                u8.u(0, 1, iG2 + 1, objArr5, objArr5);
            }
            this.i[iG2] = null;
        }
        this.j--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int iG = g(this.h + this.j);
        int length = this.h;
        if (length < iG) {
            while (length < iG) {
                if (h30.a(obj, this.i[length])) {
                    i = this.h;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (isEmpty() || (length = this.h) < iG) {
            return -1;
        }
        int length2 = this.i.length;
        while (length < length2) {
            if (h30.a(obj, this.i[length])) {
                i = this.h;
            } else {
                length++;
            }
        }
        for (int i2 = 0; i2 < iG; i2++) {
            if (h30.a(obj, this.i[i2])) {
                length = i2 + this.i.length;
                i = this.h;
            }
        }
        return -1;
        return length - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.j == 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr;
        int length;
        int i;
        int iG = g(this.h + this.j);
        int i2 = this.h;
        if (i2 < iG) {
            length = iG - 1;
            if (i2 <= length) {
                while (!h30.a(obj, this.i[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.h;
                return length - i;
            }
            return -1;
        }
        if (!isEmpty() && this.h >= iG) {
            do {
                iG--;
                objArr = this.i;
                if (-1 >= iG) {
                    length = objArr.length - 1;
                    int i3 = this.h;
                    if (i3 <= length) {
                        while (!h30.a(obj, this.i[length])) {
                            if (length != i3) {
                                length--;
                            }
                        }
                        i = this.h;
                    }
                }
                return length - i;
            } while (!h30.a(obj, objArr[iG]));
            length = iG + this.i.length;
            i = this.h;
            return length - i;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        i(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int iG;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.i.length != 0) {
            int iG2 = g(this.h + this.j);
            int i = this.h;
            if (i < iG2) {
                iG = i;
                while (true) {
                    objArr = this.i;
                    if (i >= iG2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        z = true;
                    } else {
                        this.i[iG] = obj;
                        iG++;
                    }
                    i++;
                }
                Arrays.fill(objArr, iG, iG2, (Object) null);
            } else {
                int length = this.i.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.i;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.i[i2] = obj2;
                        i2++;
                    }
                    i++;
                }
                iG = g(i2);
                for (int i3 = 0; i3 < iG2; i3++) {
                    Object[] objArr3 = this.i;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        z2 = true;
                    } else {
                        this.i[iG] = obj3;
                        iG = d(iG);
                    }
                }
                z = z2;
            }
            if (z) {
                h();
                this.j = e(iG - this.h);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        h();
        Object[] objArr = this.i;
        int i = this.h;
        Object obj = objArr[i];
        objArr[i] = null;
        this.h = d(i);
        this.j--;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        h();
        int iG = g((this.j - 1) + this.h);
        Object[] objArr = this.i;
        Object obj = objArr[iG];
        objArr[iG] = null;
        this.j--;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        oa2.a(i, i2, this.j);
        int i3 = i2 - i;
        if (i3 == 0) {
            return;
        }
        if (i3 == this.j) {
            clear();
            return;
        }
        if (i3 == 1) {
            i(i);
            return;
        }
        h();
        int i4 = this.j - i2;
        int i5 = this.h;
        int i6 = this.h;
        if (i < i4) {
            int iG = g((i - 1) + i5);
            int iG2 = g((i2 - 1) + i6);
            while (i > 0) {
                int i7 = iG + 1;
                int iMin = Math.min(i, Math.min(i7, iG2 + 1));
                Object[] objArr = this.i;
                int i8 = iG2 - iMin;
                int i9 = iG - iMin;
                u8.u(i8 + 1, i9 + 1, i7, objArr, objArr);
                iG = e(i9);
                iG2 = e(i8);
                i -= iMin;
            }
            int iG3 = g(this.h + i3);
            f(this.h, iG3);
            this.h = iG3;
        } else {
            int iG4 = g(i5 + i2);
            int iG5 = g(i6 + i);
            int i10 = this.j;
            while (true) {
                i10 -= i2;
                if (i10 <= 0) {
                    break;
                }
                Object[] objArr2 = this.i;
                i2 = Math.min(i10, Math.min(objArr2.length - iG4, objArr2.length - iG5));
                Object[] objArr3 = this.i;
                int i11 = iG4 + i2;
                u8.u(iG5, iG4, i11, objArr3, objArr3);
                iG4 = g(i11);
                iG5 = g(iG5 + i2);
            }
            int iG6 = g(this.h + this.j);
            f(e(iG6 - i3), iG6);
        }
        this.j -= i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int iG;
        Object[] objArr;
        collection.getClass();
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.i.length != 0) {
            int iG2 = g(this.h + this.j);
            int i = this.h;
            if (i < iG2) {
                iG = i;
                while (true) {
                    objArr = this.i;
                    if (i >= iG2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        this.i[iG] = obj;
                        iG++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                Arrays.fill(objArr, iG, iG2, (Object) null);
            } else {
                int length = this.i.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.i;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        this.i[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                iG = g(i2);
                for (int i3 = 0; i3 < iG2; i3++) {
                    Object[] objArr3 = this.i;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        this.i[iG] = obj3;
                        iG = d(iG);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                h();
                this.j = e(iG - this.h);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int i2 = this.j;
        if (i < 0 || i >= i2) {
            o8.p(wy3.e(i, i2, "index: ", ", size: "));
            return null;
        }
        int iG = g(this.h + i);
        Object[] objArr = this.i;
        Object obj2 = objArr[iG];
        objArr[iG] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.j;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        int i = this.j;
        if (length < i) {
            Object objNewInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            objNewInstance.getClass();
            objArr = (Object[]) objNewInstance;
        }
        int iG = g(this.h + this.j);
        int i2 = this.h;
        if (i2 < iG) {
            u8.v(i2, iG, 2, this.i, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.i;
            u8.u(0, this.h, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.i;
            u8.u(objArr3.length - this.h, 0, iG, objArr3, objArr);
        }
        int i3 = this.j;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i) {
        return i(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[this.j]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        h();
        c(collection.size() + this.j);
        b(g(this.h + this.j), collection);
        return true;
    }
}
