package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pf0 implements Serializable {
    public final Object h;
    public final Object i;

    public pf0(Object obj, Object obj2) {
        this.h = obj;
        this.i = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pf0)) {
            return false;
        }
        pf0 pf0Var = (pf0) obj;
        return h30.a(this.h, pf0Var.h) && h30.a(this.i, pf0Var.i);
    }

    public final int hashCode() {
        Object obj = this.h;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.i;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.h + ", " + this.i + ')';
    }
}
