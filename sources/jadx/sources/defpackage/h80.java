package defpackage;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h80 extends AbstractSet implements Set {
    public final /* synthetic */ int h;
    public final g80 i;

    public /* synthetic */ h80(g80 g80Var, int i) {
        this.h = i;
        this.i = g80Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.h) {
            case 0:
                ((Map.Entry) obj).getClass();
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        int i = this.h;
        collection.getClass();
        switch (i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.h;
        g80 g80Var = this.i;
        switch (i) {
            case 0:
                g80Var.clear();
                break;
            default:
                g80Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.h;
        g80 g80Var = this.i;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                int iF = g80Var.f(entry.getKey());
                if (iF < 0) {
                    return false;
                }
                Object[] objArr = g80Var.i;
                objArr.getClass();
                return h30.a(objArr[iF], entry.getValue());
            default:
                return g80Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.h) {
            case 0:
                collection.getClass();
                return this.i.d(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        int i = this.h;
        g80 g80Var = this.i;
        switch (i) {
            case 0:
                break;
        }
        return g80Var.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.h;
        g80 g80Var = this.i;
        switch (i) {
            case 0:
                return new d80(g80Var, 0);
            default:
                return new d80(g80Var, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i = this.h;
        g80 g80Var = this.i;
        switch (i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    g80Var.b();
                    int iF = g80Var.f(entry.getKey());
                    if (iF >= 0) {
                        Object[] objArr = g80Var.i;
                        objArr.getClass();
                        if (h30.a(objArr[iF], entry.getValue())) {
                            g80Var.j(iF);
                            return true;
                        }
                    }
                }
                return false;
            default:
                g80Var.b();
                int iF2 = g80Var.f(obj);
                if (iF2 < 0) {
                    return false;
                }
                g80Var.j(iF2);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        int i = this.h;
        g80 g80Var = this.i;
        collection.getClass();
        switch (i) {
            case 0:
                g80Var.b();
                break;
            default:
                g80Var.b();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        int i = this.h;
        g80 g80Var = this.i;
        collection.getClass();
        switch (i) {
            case 0:
                g80Var.b();
                break;
            default:
                g80Var.b();
                break;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = this.h;
        g80 g80Var = this.i;
        switch (i) {
            case 0:
                break;
            default:
                break;
        }
        return g80Var.p;
    }
}
