package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fo0 implements Iterator, dj {
    public int h;
    public Object i;
    public Iterator j;
    public dj k;

    public final RuntimeException a() {
        int i = this.h;
        if (i == 4) {
            return new NoSuchElementException();
        }
        if (i == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.h);
    }

    @Override // defpackage.dj
    public final void d(Object obj) {
        ge3.l(obj);
        this.h = 4;
    }

    @Override // defpackage.dj
    public final uj getContext() {
        return as.h;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i = this.h;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw a();
                }
                Iterator it = this.j;
                it.getClass();
                if (it.hasNext()) {
                    this.h = 2;
                    return true;
                }
                this.j = null;
            }
            this.h = 5;
            dj djVar = this.k;
            djVar.getClass();
            this.k = null;
            djVar.d(gx0.a);
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.h;
        if (i == 0 || i == 1) {
            if (hasNext()) {
                return next();
            }
            o8.m();
            return null;
        }
        if (i == 2) {
            this.h = 1;
            Iterator it = this.j;
            it.getClass();
            return it.next();
        }
        if (i != 3) {
            throw a();
        }
        this.h = 0;
        Object obj = this.i;
        this.i = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
