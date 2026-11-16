package defpackage;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class uk3 implements Iterator {
    public final /* synthetic */ int h = 2;
    public final Iterator i;
    public Object j;
    public final /* synthetic */ Object k;

    public uk3(fl3 fl3Var) {
        this.k = fl3Var;
        Collection collection = fl3Var.i;
        this.j = collection;
        this.i = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public void a() {
        fl3 fl3Var = (fl3) this.k;
        fl3Var.b();
        if (fl3Var.i != ((Collection) this.j)) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.h) {
            case 0:
                break;
            case 1:
                break;
            default:
                a();
                break;
        }
        return this.i.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.h;
        Iterator it = this.i;
        switch (i) {
            case 0:
                Map.Entry entry = (Map.Entry) it.next();
                this.j = (Collection) entry.getValue();
                return ((vk3) this.k).a(entry);
            case 1:
                Map.Entry entry2 = (Map.Entry) it.next();
                this.j = entry2;
                return entry2.getKey();
            default:
                a();
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.h;
        Object obj = this.k;
        Iterator it = this.i;
        switch (i) {
            case 0:
                mz.P("no calls to next() since the last call to remove()", ((Collection) this.j) != null);
                it.remove();
                ((vk3) obj).k.l -= ((Collection) this.j).size();
                ((Collection) this.j).clear();
                this.j = null;
                break;
            case 1:
                mz.P("no calls to next() since the last call to remove()", ((Map.Entry) this.j) != null);
                Collection collection = (Collection) ((Map.Entry) this.j).getValue();
                it.remove();
                ((wk3) obj).i.l -= collection.size();
                collection.clear();
                this.j = null;
                break;
            default:
                it.remove();
                fl3 fl3Var = (fl3) obj;
                fl3Var.l.l--;
                fl3Var.c();
                break;
        }
    }

    public uk3(wk3 wk3Var, Iterator it) {
        this.i = it;
        this.k = wk3Var;
    }

    public uk3(vk3 vk3Var) {
        this.k = vk3Var;
        this.i = vk3Var.j.entrySet().iterator();
    }

    public uk3(fl3 fl3Var, ListIterator listIterator) {
        this.k = fl3Var;
        this.j = fl3Var.i;
        this.i = listIterator;
    }
}
