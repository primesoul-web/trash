package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tm0 implements Iterable {
    public qm0 h;
    public qm0 i;
    public final WeakHashMap j = new WeakHashMap();
    public int k = 0;

    public final Object b(Object obj, Object obj2) {
        qm0 qm0Var = this.h;
        while (qm0Var != null && !qm0Var.h.equals(obj)) {
            qm0Var = qm0Var.j;
        }
        if (qm0Var != null) {
            return qm0Var.i;
        }
        qm0 qm0Var2 = new qm0(obj, obj2);
        this.k++;
        qm0 qm0Var3 = this.i;
        if (qm0Var3 == null) {
            this.h = qm0Var2;
            this.i = qm0Var2;
            return null;
        }
        qm0Var3.j = qm0Var2;
        qm0Var2.k = qm0Var3;
        this.i = qm0Var2;
        return null;
    }

    public final boolean equals(Object obj) {
        pm0 pm0Var;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tm0)) {
            return false;
        }
        tm0 tm0Var = (tm0) obj;
        if (this.k != tm0Var.k) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = tm0Var.iterator();
        while (true) {
            pm0Var = (pm0) it;
            if (!pm0Var.hasNext()) {
                break;
            }
            pm0 pm0Var2 = (pm0) it2;
            if (!pm0Var2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) pm0Var.next();
            Object next = pm0Var2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (pm0Var.hasNext() || ((pm0) it2).hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            pm0 pm0Var = (pm0) it;
            if (!pm0Var.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) pm0Var.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        qm0 qm0Var = this.h;
        qm0 qm0Var2 = this.i;
        pm0 pm0Var = new pm0();
        pm0Var.h = qm0Var2;
        pm0Var.i = qm0Var;
        this.j.put(pm0Var, Boolean.FALSE);
        return pm0Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            pm0 pm0Var = (pm0) it;
            if (!pm0Var.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) pm0Var.next()).toString());
            if (pm0Var.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
