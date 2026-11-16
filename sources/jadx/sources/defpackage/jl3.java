package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jl3 extends um3 implements Serializable {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        jl3 jl3Var = ii2.a;
        Integer numValueOf = Integer.valueOf(((bh2) obj).p);
        jl3 jl3Var2 = ii2.a;
        return numValueOf.compareTo(Integer.valueOf(((bh2) obj2).p));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        return obj == this || (obj instanceof jl3);
    }

    public final int hashCode() {
        return Objects.hash(ce1.j, tm3.i);
    }

    public final String toString() {
        String string = ce1.j.toString();
        return qj.m(new StringBuilder(string.length() + 31), "Ordering.natural().onResultOf(", string, ")");
    }
}
