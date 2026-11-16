package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class w34 implements Map.Entry {
    public w34 h;
    public w34 i;
    public w34 j;
    public w34 k;
    public w34 l;
    public final Object m;
    public Object n;
    public int o;

    public w34(w34 w34Var, Object obj, w34 w34Var2, w34 w34Var3) {
        this.h = w34Var;
        this.m = obj;
        this.o = 1;
        this.k = w34Var2;
        this.l = w34Var3;
        w34Var3.k = this;
        w34Var2.l = this;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = this.m;
            if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                Object obj3 = this.n;
                if (obj3 == null) {
                    if (entry.getValue() == null) {
                        return true;
                    }
                } else if (obj3.equals(entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.m;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.n;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.m;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.n;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj == null) {
            o8.u("value == null");
            return null;
        }
        Object obj2 = this.n;
        this.n = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.m);
        String strValueOf2 = String.valueOf(this.n);
        return qj.m(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length()), strValueOf, "=", strValueOf2);
    }

    public w34() {
        this.m = null;
        this.l = this;
        this.k = this;
    }
}
