package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class c30 implements Iterator {
    public final int h;
    public final int i;
    public boolean j;
    public int k;

    public c30(int i, int i2, int i3) {
        this.h = i3;
        this.i = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.j = z;
        this.k = z ? i : i2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.j;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.k;
        if (i != this.i) {
            this.k = this.h + i;
        } else {
            if (!this.j) {
                o8.m();
                return null;
            }
            this.j = false;
        }
        return Integer.valueOf(i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
