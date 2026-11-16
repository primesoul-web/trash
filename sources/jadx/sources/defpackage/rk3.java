package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rk3 extends gd1 implements ListIterator {
    public final int i;
    public int j;

    public rk3(int i, int i2) {
        super(3);
        mz.S(i2, i);
        this.i = i;
        this.j = i2;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    public abstract Object b(int i);

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
