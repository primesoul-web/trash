package defpackage;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class fl3 extends AbstractCollection implements List {
    public final Object h;
    public Collection i;
    public final fl3 j;
    public final Collection k;
    public final /* synthetic */ sm3 l;
    public final /* synthetic */ sm3 m;

    public fl3(sm3 sm3Var, Object obj, List list, fl3 fl3Var) {
        this.m = sm3Var;
        this.l = sm3Var;
        this.h = obj;
        this.i = list;
        this.j = fl3Var;
        this.k = fl3Var == null ? null : fl3Var.i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        boolean zIsEmpty = this.i.isEmpty();
        boolean zAdd = this.i.add(obj);
        if (zAdd) {
            this.l.l++;
            if (zIsEmpty) {
                d();
                return true;
            }
        }
        return zAdd;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = ((List) this.i).addAll(i, collection);
        if (zAddAll) {
            this.m.l += this.i.size() - size;
            if (size == 0) {
                d();
                return true;
            }
        }
        return zAddAll;
    }

    public final void b() {
        fl3 fl3Var = this.j;
        if (fl3Var != null) {
            fl3Var.b();
            if (fl3Var.i != this.k) {
                throw new ConcurrentModificationException();
            }
            return;
        }
        if (this.i.isEmpty()) {
            Collection collection = (Collection) this.l.k.get(this.h);
            if (collection != null) {
                this.i = collection;
            }
        }
    }

    public final void c() {
        fl3 fl3Var = this.j;
        if (fl3Var != null) {
            fl3Var.c();
        } else if (this.i.isEmpty()) {
            this.l.k.remove(this.h);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.i.clear();
        this.l.l -= size;
        c();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        b();
        return this.i.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        b();
        return this.i.containsAll(collection);
    }

    public final void d() {
        fl3 fl3Var = this.j;
        if (fl3Var != null) {
            fl3Var.d();
        } else {
            this.l.k.put(this.h, this.i);
        }
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        b();
        return this.i.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        b();
        return ((List) this.i).get(i);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        b();
        return this.i.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        b();
        return ((List) this.i).indexOf(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        b();
        return new uk3(this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        b();
        return ((List) this.i).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        b();
        return new el3(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        b();
        Object objRemove = ((List) this.i).remove(i);
        this.m.l--;
        c();
        return objRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.i.removeAll(collection);
        if (zRemoveAll) {
            this.l.l += this.i.size() - size;
            c();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.i.retainAll(collection);
        if (zRetainAll) {
            this.l.l += this.i.size() - size;
            c();
        }
        return zRetainAll;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        b();
        return ((List) this.i).set(i, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        b();
        return this.i.size();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        b();
        List listSubList = ((List) this.i).subList(i, i2);
        fl3 fl3Var = this.j;
        if (fl3Var == null) {
            fl3Var = this;
        }
        boolean z = listSubList instanceof RandomAccess;
        Object obj = this.h;
        sm3 sm3Var = this.m;
        return z ? new zk3(sm3Var, obj, listSubList, fl3Var) : new fl3(sm3Var, obj, listSubList, fl3Var);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        b();
        return this.i.toString();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        b();
        return new el3(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        b();
        boolean zRemove = this.i.remove(obj);
        if (zRemove) {
            this.l.l--;
            c();
        }
        return zRemove;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        b();
        boolean zIsEmpty = this.i.isEmpty();
        ((List) this.i).add(i, obj);
        this.m.l++;
        if (zIsEmpty) {
            d();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.i.addAll(collection);
        if (zAddAll) {
            this.l.l += this.i.size() - size;
            if (size == 0) {
                d();
                return true;
            }
        }
        return zAddAll;
    }
}
