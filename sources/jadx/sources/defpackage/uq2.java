package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uq2 extends gd1 {
    public final Object i;
    public boolean j;

    public uq2(Object obj) {
        super(2);
        this.i = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.j;
    }

    @Override // defpackage.gd1, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (this.j) {
            o8.m();
            return null;
        }
        this.j = true;
        return this.i;
    }
}
