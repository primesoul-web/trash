package defpackage;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dn3 extends AbstractSet {
    public final /* synthetic */ Set h;
    public final /* synthetic */ Set i;

    public dn3(Set set, Set set2) {
        this.h = set;
        this.i = set2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    public final int b() {
        Set set = this.h;
        int iB = set instanceof dn3 ? ((dn3) set).b() : set.size();
        Set set2 = this.i;
        return Math.min(iB, set2 instanceof dn3 ? ((dn3) set2).b() : set2.size());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.h.contains(obj) && this.i.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        return this.h.containsAll(collection) && this.i.containsAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                boolean z = set instanceof dn3;
                int iB = z ? ((dn3) set).b() : set.size();
                if (iB >= 0) {
                    int size = z ? 0 : set.size();
                    if (b() >= size) {
                        jm3 jm3Var = new jm3(this, this.h, this.i);
                        int i = 0;
                        while (jm3Var.hasNext()) {
                            try {
                                if (set.contains(jm3Var.next())) {
                                    i++;
                                }
                            } catch (ClassCastException | NullPointerException unused) {
                            }
                        }
                        if (i != iB) {
                            if (i >= size) {
                                Iterator it = set.iterator();
                                int i2 = 0;
                                while (it.hasNext()) {
                                    it.next();
                                    i2++;
                                    if (i2 > i) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return Collections.disjoint(this.i, this.h);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new jm3(this, this.h, this.i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Iterator it = this.h.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (this.i.contains(it.next())) {
                i++;
            }
        }
        return i;
    }
}
