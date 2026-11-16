package defpackage;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dk3 implements Serializable, ck3 {
    public final List h;

    public final boolean equals(Object obj) {
        if (obj instanceof dk3) {
            return this.h.equals(((dk3) obj).h);
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + 306654252;
    }

    @Override // defpackage.ck3
    public final boolean k(Object obj) {
        int i = 0;
        while (true) {
            List list = this.h;
            if (i >= list.size()) {
                return true;
            }
            if (!((ck3) list.get(i)).k(obj)) {
                return false;
            }
            i++;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z = true;
        for (Object obj : this.h) {
            if (!z) {
                sb.append(',');
            }
            sb.append(obj);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
