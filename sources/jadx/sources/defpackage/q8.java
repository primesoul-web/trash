package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q8 implements Collection {
    public final /* synthetic */ r8 h;

    public q8(r8 r8Var) {
        this.h = r8Var;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.h.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.h.a(obj) >= 0;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.h.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new m8(this.h, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        r8 r8Var = this.h;
        int iA = r8Var.a(obj);
        if (iA < 0) {
            return false;
        }
        r8Var.h(iA);
        return true;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        r8 r8Var = this.h;
        int i = r8Var.j;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (collection.contains(r8Var.j(i2))) {
                r8Var.h(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        r8 r8Var = this.h;
        int i = r8Var.j;
        int i2 = 0;
        boolean z = false;
        while (i2 < i) {
            if (!collection.contains(r8Var.j(i2))) {
                r8Var.h(i2);
                i2--;
                i--;
                z = true;
            }
            i2++;
        }
        return z;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.h.j;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        r8 r8Var = this.h;
        int i = r8Var.j;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = r8Var.j(i2);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        r8 r8Var = this.h;
        int i = r8Var.j;
        Object[] objArr = new Object[i];
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = r8Var.j(i2);
        }
        return objArr;
    }
}
