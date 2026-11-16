package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hv3 {
    public final Class a;
    public final h34 b;

    public /* synthetic */ hv3(Class cls, h34 h34Var) {
        this.a = cls;
        this.b = h34Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hv3)) {
            return false;
        }
        hv3 hv3Var = (hv3) obj;
        return hv3Var.a.equals(this.a) && hv3Var.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        String simpleName = this.a.getSimpleName();
        String strValueOf = String.valueOf(this.b);
        return qj.m(new StringBuilder(simpleName.length() + 21 + strValueOf.length()), simpleName, ", object identifier: ", strValueOf);
    }
}
