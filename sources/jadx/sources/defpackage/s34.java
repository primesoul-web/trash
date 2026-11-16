package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class s34 implements Iterator {
    public w34 h;
    public w34 i = null;
    public int j;
    public final /* synthetic */ x34 k;
    public final /* synthetic */ int l;

    public s34(x34 x34Var, int i) {
        this.l = i;
        this.k = x34Var;
        this.h = x34Var.k.k;
        this.j = x34Var.j;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final w34 a() {
        w34 w34Var = this.h;
        x34 x34Var = this.k;
        if (w34Var == x34Var.k) {
            o8.m();
            return null;
        }
        if (x34Var.j != this.j) {
            throw new ConcurrentModificationException();
        }
        this.h = w34Var.k;
        this.i = w34Var;
        return w34Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.h != this.k.k;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.l) {
            case 1:
                return a().m;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        w34 w34Var = this.i;
        if (w34Var == null) {
            o8.b();
            return;
        }
        x34 x34Var = this.k;
        x34Var.b(w34Var, true);
        this.i = null;
        this.j = x34Var.j;
    }
}
