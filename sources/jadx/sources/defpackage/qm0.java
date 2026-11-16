package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qm0 implements Map.Entry {
    public final Object h;
    public final Object i;
    public qm0 j;
    public qm0 k;

    public qm0(Object obj, Object obj2) {
        this.h = obj;
        this.i = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qm0)) {
            return false;
        }
        qm0 qm0Var = (qm0) obj;
        return this.h.equals(qm0Var.h) && this.i.equals(qm0Var.i);
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
        return this.i.hashCode() ^ this.h.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.h + "=" + this.i;
    }
}
