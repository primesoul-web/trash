package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hn3 implements Iterator {
    public final Iterator h;

    public hn3(Iterator it) {
        it.getClass();
        this.h = it;
    }

    public abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.h.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.h.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.h.remove();
    }
}
