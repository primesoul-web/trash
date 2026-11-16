package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gu implements Map.Entry {
    public final Object h;
    public final h50 i;
    public gu j;
    public gu k;
    public boolean l;

    public gu(Object obj, h50 h50Var) {
        this.h = obj;
        this.i = h50Var;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gu) {
            gu guVar = (gu) obj;
            return this.h.equals(guVar.h) && this.i == guVar.i;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.h;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.i;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.i.hashCode() + (this.h.hashCode() * 31);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        return "Entry(key=" + this.h + ", value=" + this.i + ")";
    }
}
