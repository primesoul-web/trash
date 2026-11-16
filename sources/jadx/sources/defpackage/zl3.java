package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zl3 extends vl3 implements List, RandomAccess {
    public static final xl3 i = new xl3(vm3.l, 0);

    public static vm3 j(Object obj) {
        Object[] objArr = {obj};
        b42.x(objArr, 1);
        return p(objArr, 1);
    }

    public static vm3 k(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        b42.x(objArr, 2);
        return p(objArr, 2);
    }

    public static vm3 l(Long l, Long l2, Long l3, Long l4, Long l5) {
        Object[] objArr = {l, l2, l3, l4, l5};
        b42.x(objArr, 5);
        return p(objArr, 5);
    }

    public static vm3 m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        int length = objArr.length;
        int i2 = length + 12;
        Object[] objArr2 = new Object[i2];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, length);
        b42.x(objArr2, i2);
        return p(objArr2, i2);
    }

    public static zl3 n(Collection collection) {
        if (!(collection instanceof vl3)) {
            Object[] array = collection.toArray();
            int length = array.length;
            b42.x(array, length);
            return p(array, length);
        }
        zl3 zl3VarF = ((vl3) collection).f();
        if (!zl3VarF.g()) {
            return zl3VarF;
        }
        Object[] array2 = zl3VarF.toArray(vl3.h);
        return p(array2, array2.length);
    }

    public static vm3 o(Object[] objArr) {
        if (objArr.length == 0) {
            return vm3.l;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        int length = objArr2.length;
        b42.x(objArr2, length);
        return p(objArr2, length);
    }

    public static vm3 p(Object[] objArr, int i2) {
        return i2 == 0 ? vm3.l : new vm3(objArr, i2);
    }

    @Override // java.util.List
    public final void add(int i2, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.vl3
    public final gd1 b() {
        return listIterator(0);
    }

    @Override // defpackage.vl3, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i2 = 0; i2 < size; i2++) {
                        if (Objects.equals(get(i2), list.get(i2))) {
                        }
                    }
                    return true;
                }
                xl3 xl3VarListIterator = listIterator(0);
                Iterator it = list.iterator();
                while (xl3VarListIterator.hasNext()) {
                    if (it.hasNext() && Objects.equals(xl3VarListIterator.next(), it.next())) {
                    }
                }
                if (!it.hasNext()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.vl3
    public int h(Object[] objArr, int i2) {
        int size = size();
        for (int i3 = 0; i3 < size; i3++) {
            objArr[i2 + i3] = get(i3);
        }
        return i2 + size;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i2 = 0; i2 < size; i2++) {
            iHashCode = (iHashCode * 31) + get(i2).hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public zl3 subList(int i2, int i3) {
        mz.T(i2, i3, size());
        int i4 = i3 - i2;
        if (i4 == size()) {
            return this;
        }
        return i4 == 0 ? vm3.l : new yl3(this, i2, i4);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            if (obj.equals(get(i2))) {
                return i2;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final xl3 listIterator(int i2) {
        mz.S(i2, size());
        return isEmpty() ? i : new xl3(this, i2);
    }

    @Override // java.util.List
    public final Object remove(int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i2, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.vl3
    public final zl3 f() {
        return this;
    }
}
