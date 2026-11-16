package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ap2 extends gd1 implements ListIterator {
    public final int i;
    public int j;
    public final vp2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ap2(vp2 vp2Var, int i) {
        super(2);
        int size = vp2Var.size();
        nc.H(i, size);
        this.i = size;
        this.j = i;
        this.k = vp2Var;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final Object b(int i) {
        return this.k.get(i);
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.j < this.i;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.j > 0;
    }

    @Override // defpackage.gd1, java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            o8.m();
            return null;
        }
        int i = this.j;
        this.j = i + 1;
        return b(i);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.j;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            o8.m();
            return null;
        }
        int i = this.j - 1;
        this.j = i;
        return b(i);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.j - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
