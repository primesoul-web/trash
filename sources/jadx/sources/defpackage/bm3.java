package defpackage;

import java.util.AbstractMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bm3 extends gd1 {
    public final xl3 i;
    public Object j;
    public gd1 k;

    public bm3(hm3 hm3Var) {
        super(3);
        this.i = hm3Var.k.entrySet().f().listIterator(0);
        this.j = null;
        this.k = km3.l;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.k.hasNext() || this.i.hasNext();
    }

    @Override // defpackage.gd1, java.util.Iterator, java.util.ListIterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (!this.k.hasNext()) {
            Map.Entry entry = (Map.Entry) this.i.next();
            this.j = entry.getKey();
            this.k = ((vl3) entry.getValue()).b();
        }
        Object obj = this.j;
        Objects.requireNonNull(obj);
        return new AbstractMap.SimpleImmutableEntry(obj, this.k.next());
    }
}
