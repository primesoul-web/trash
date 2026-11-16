package defpackage;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ml3 implements Map.Entry {
    public final Object h;
    public int i;
    public final /* synthetic */ nl3 j;

    public ml3(nl3 nl3Var, int i) {
        this.j = nl3Var;
        this.h = nl3Var.b()[i];
        this.i = i;
    }

    public final void a() {
        int i = this.i;
        Object obj = this.h;
        nl3 nl3Var = this.j;
        if (i != -1 && i < nl3Var.size()) {
            if (Objects.equals(obj, nl3Var.b()[this.i])) {
                return;
            }
        }
        this.i = nl3Var.i(obj);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (Objects.equals(getKey(), entry.getKey()) && Objects.equals(getValue(), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.h;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        nl3 nl3Var = this.j;
        Map mapE = nl3Var.e();
        if (mapE != null) {
            return mapE.get(this.h);
        }
        a();
        int i = this.i;
        if (i == -1) {
            return null;
        }
        return nl3Var.c()[i];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        Object value = getValue();
        return (key == null ? 0 : key.hashCode()) ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        nl3 nl3Var = this.j;
        Map mapE = nl3Var.e();
        Object obj2 = this.h;
        if (mapE != null) {
            return mapE.put(obj2, obj);
        }
        a();
        int i = this.i;
        if (i == -1) {
            nl3Var.put(obj2, obj);
            return null;
        }
        Object obj3 = nl3Var.c()[i];
        nl3Var.c()[this.i] = obj;
        return obj3;
    }

    public final String toString() {
        String strValueOf = String.valueOf(getKey());
        String strValueOf2 = String.valueOf(getValue());
        return qj.m(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length()), strValueOf, "=", strValueOf2);
    }
}
