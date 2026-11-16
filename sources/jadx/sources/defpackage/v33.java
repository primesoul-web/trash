package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class v33 implements Iterator {
    public final /* synthetic */ int h = 1;
    public int i = 0;
    public final int j;
    public final /* synthetic */ Object k;

    public v33(bh4 bh4Var) {
        this.k = bh4Var;
        this.j = bh4Var.d();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.h) {
            case 0:
                return this.i < this.j;
            default:
                return this.i < this.j;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.h;
        Object obj = this.k;
        int i2 = this.j;
        switch (i) {
            case 0:
                int i3 = this.i;
                if (i3 < i2) {
                    this.i = i3 + 1;
                    return Byte.valueOf(((t53) obj).b(i3));
                }
                o8.m();
                return null;
            default:
                int i4 = this.i;
                if (i4 < i2) {
                    this.i = i4 + 1;
                    return Byte.valueOf(((bh4) obj).c(i4));
                }
                o8.m();
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.h) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public v33(t53 t53Var) {
        this.k = t53Var;
        this.j = t53Var.d();
    }
}
