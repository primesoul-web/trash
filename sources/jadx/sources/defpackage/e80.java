package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e80 implements Map.Entry {
    public final g80 h;
    public final int i;
    public final int j;

    public e80(g80 g80Var, int i) {
        this.h = g80Var;
        this.i = i;
        this.j = g80Var.o;
    }

    public final void a() {
        if (this.h.o != this.j) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return h30.a(entry.getKey(), getKey()) && h30.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.h.h[this.i];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.h.i;
        objArr.getClass();
        return objArr[this.i];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        g80 g80Var = this.h;
        g80Var.b();
        Object[] objArr = g80Var.i;
        if (objArr == null) {
            int length = g80Var.h.length;
            if (length < 0) {
                o8.r("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            g80Var.i = objArr;
        }
        int i = this.i;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
