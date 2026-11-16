package defpackage;

import java.util.Comparator;
import java.util.Iterator;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fn3 extends en3 implements SortedSet {
    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return ((SortedSet) this.h).comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        Iterator it = this.h.iterator();
        it.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (this.i.k(next)) {
                return next;
            }
        }
        o8.m();
        return null;
    }

    @Override // java.util.SortedSet
    public final SortedSet headSet(Object obj) {
        return new fn3(((SortedSet) this.h).headSet(obj), this.i);
    }

    @Override // java.util.SortedSet
    public final Object last() {
        SortedSet sortedSetHeadSet = (SortedSet) this.h;
        while (true) {
            Object objLast = sortedSetHeadSet.last();
            if (this.i.k(objLast)) {
                return objLast;
            }
            sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
        }
    }

    @Override // java.util.SortedSet
    public final SortedSet subSet(Object obj, Object obj2) {
        return new fn3(((SortedSet) this.h).subSet(obj, obj2), this.i);
    }

    @Override // java.util.SortedSet
    public final SortedSet tailSet(Object obj) {
        return new fn3(((SortedSet) this.h).tailSet(obj), this.i);
    }
}
