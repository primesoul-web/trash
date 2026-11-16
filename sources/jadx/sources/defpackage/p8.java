package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p8 implements Iterator, Map.Entry {
    public int h;
    public int i = -1;
    public boolean j;
    public final /* synthetic */ r8 k;

    public p8(r8 r8Var) {
        this.k = r8Var;
        this.h = r8Var.j - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.j) {
            o8.l("This container does not support retaining Map.Entry objects");
            return false;
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            int i = this.i;
            r8 r8Var = this.k;
            if (h30.a(key, r8Var.f(i)) && h30.a(entry.getValue(), r8Var.j(this.i))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.j) {
            return this.k.f(this.i);
        }
        o8.l("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.j) {
            return this.k.j(this.i);
        }
        o8.l("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i < this.h;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.j) {
            o8.l("This container does not support retaining Map.Entry objects");
            return 0;
        }
        int i = this.i;
        r8 r8Var = this.k;
        Object objF = r8Var.f(i);
        Object objJ = r8Var.j(this.i);
        return (objF == null ? 0 : objF.hashCode()) ^ (objJ != null ? objJ.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            o8.m();
            return null;
        }
        this.i++;
        this.j = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.j) {
            o8.b();
            return;
        }
        this.k.h(this.i);
        this.i--;
        this.h--;
        this.j = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.j) {
            return this.k.i(this.i, obj);
        }
        o8.l("This container does not support retaining Map.Entry objects");
        return null;
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
