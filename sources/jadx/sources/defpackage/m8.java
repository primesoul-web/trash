package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m8 implements Iterator {
    public int h;
    public int i;
    public boolean j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m8(r8 r8Var, int i) {
        this(r8Var.j);
        this.k = i;
        switch (i) {
            case 1:
                this.l = r8Var;
                this(r8Var.j);
                break;
            default:
                this.l = r8Var;
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i < this.h;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objF;
        if (!hasNext()) {
            o8.m();
            return null;
        }
        int i = this.i;
        int i2 = this.k;
        Object obj = this.l;
        switch (i2) {
            case 0:
                objF = ((r8) obj).f(i);
                break;
            case 1:
                objF = ((r8) obj).j(i);
                break;
            default:
                objF = ((t8) obj).i[i];
                break;
        }
        this.i++;
        this.j = true;
        return objF;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.j) {
            o8.l("Call next() before removing an element.");
            return;
        }
        int i = this.i - 1;
        this.i = i;
        int i2 = this.k;
        Object obj = this.l;
        switch (i2) {
            case 0:
                ((r8) obj).h(i);
                break;
            case 1:
                ((r8) obj).h(i);
                break;
            default:
                ((t8) obj).b(i);
                break;
        }
        this.h--;
        this.j = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m8(t8 t8Var) {
        this(t8Var.j);
        this.k = 2;
        this.l = t8Var;
    }

    public m8(int i) {
        this.h = i;
    }
}
