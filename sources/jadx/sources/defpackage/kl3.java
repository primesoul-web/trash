package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kl3 implements Iterator {
    public int h;
    public int i;
    public int j;
    public final /* synthetic */ nl3 k;
    public final /* synthetic */ int l;
    public final /* synthetic */ nl3 m;

    public kl3(nl3 nl3Var, int i) {
        this.l = i;
        this.m = nl3Var;
        this.k = nl3Var;
        this.h = nl3Var.l;
        this.i = nl3Var.isEmpty() ? -1 : 0;
        this.j = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object ml3Var;
        nl3 nl3Var = this.k;
        if (nl3Var.l != this.h) {
            throw new ConcurrentModificationException();
        }
        if (!hasNext()) {
            o8.m();
            return null;
        }
        int i = this.i;
        this.j = i;
        int i2 = this.l;
        nl3 nl3Var2 = this.m;
        switch (i2) {
            case 0:
                ml3Var = nl3Var2.b()[i];
                break;
            case 1:
                ml3Var = new ml3(nl3Var2, i);
                break;
            default:
                ml3Var = nl3Var2.c()[i];
                break;
        }
        int i3 = this.i + 1;
        if (i3 >= nl3Var.m) {
            i3 = -1;
        }
        this.i = i3;
        return ml3Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        nl3 nl3Var = this.k;
        if (nl3Var.l != this.h) {
            throw new ConcurrentModificationException();
        }
        mz.P("no calls to next() since the last call to remove()", this.j >= 0);
        this.h += 32;
        nl3Var.remove(nl3Var.b()[this.j]);
        this.i--;
        this.j = -1;
    }
}
