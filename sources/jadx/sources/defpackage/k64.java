package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k64 implements Map.Entry, Comparable {
    public Object h;
    public final /* synthetic */ j64 i;

    public k64(j64 j64Var, Object obj) {
        this.i = j64Var;
        this.h = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        ((k64) obj).getClass();
        throw null;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (entry.getKey() != null) {
                    return false;
                }
                Object obj2 = this.h;
                Object value = entry.getValue();
                if (obj2 == null) {
                    zEquals = value == null;
                } else {
                    zEquals = obj2.equals(value);
                }
                if (zEquals) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return null;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.h;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.h;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.i.e();
        Object obj2 = this.h;
        this.h = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.h);
        return qj.l(new StringBuilder("null".length() + 1 + strValueOf.length()), "null=", strValueOf);
    }
}
