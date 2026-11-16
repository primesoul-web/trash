package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cm3 extends gd1 {
    public final xl3 i;
    public gd1 j;

    public cm3(hm3 hm3Var) {
        super(3);
        this.i = ((zl3) hm3Var.k.values()).listIterator(0);
        this.j = km3.l;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.j.hasNext() || this.i.hasNext();
    }

    @Override // defpackage.gd1, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!this.j.hasNext()) {
            this.j = ((vl3) this.i.next()).b();
        }
        return this.j.next();
    }
}
