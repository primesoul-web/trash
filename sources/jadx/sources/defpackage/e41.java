package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e41 implements Iterator {
    public final /* synthetic */ Iterator h;

    public e41(Iterator it) {
        this.h = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.h.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.h.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("remove() is not allowed due to the internal contraints");
    }
}
