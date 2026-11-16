package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vu3 implements Iterator {
    public final Iterator h;
    public final Iterator i;

    public /* synthetic */ vu3(Iterator it, Iterator it2) {
        this.h = it;
        this.i = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.h.hasNext() || this.i.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it = this.h;
        return it.hasNext() ? it.next() : this.i.next();
    }
}
