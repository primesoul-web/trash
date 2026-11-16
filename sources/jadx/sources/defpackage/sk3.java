package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sk3 implements Iterator {
    public final Iterator h;
    public Collection i = null;
    public Iterator j = lm3.h;
    public final /* synthetic */ sm3 k;

    public sk3(sm3 sm3Var) {
        this.k = sm3Var;
        this.h = sm3Var.k.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.h.hasNext() || this.j.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.j.hasNext()) {
            Map.Entry entry = (Map.Entry) this.h.next();
            entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.i = collection;
            this.j = collection.iterator();
        }
        return this.j.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.j.remove();
        Collection collection = this.i;
        Objects.requireNonNull(collection);
        if (collection.isEmpty()) {
            this.h.remove();
        }
        this.k.l--;
    }
}
