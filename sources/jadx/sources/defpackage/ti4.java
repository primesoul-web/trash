package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ti4 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final ai2 e;
    public final int f;
    public final int g;

    public /* synthetic */ ti4(db1 db1Var) {
        this.a = db1Var.a;
        this.b = db1Var.b;
        this.c = db1Var.c;
        this.d = db1Var.d;
        this.e = (ai2) db1Var.g;
        this.f = db1Var.e;
        this.g = db1Var.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ti4.class == obj.getClass()) {
            ti4 ti4Var = (ti4) obj;
            if (this.a == ti4Var.a && this.b == ti4Var.b && this.c == ti4Var.c && this.d == ti4Var.d && this.f == ti4Var.f && this.g == ti4Var.g && this.e.equals(ti4Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer numValueOf = Integer.valueOf(this.a);
        Integer numValueOf2 = Integer.valueOf(this.b);
        Integer numValueOf3 = Integer.valueOf(this.c);
        Integer numValueOf4 = Integer.valueOf(this.d);
        Integer numValueOf5 = Integer.valueOf(this.f);
        Integer numValueOf6 = Integer.valueOf(this.g);
        Boolean bool = Boolean.FALSE;
        return Objects.hash(numValueOf, numValueOf2, numValueOf3, bool, bool, numValueOf4, this.e, numValueOf5, numValueOf6, bool, bool);
    }
}
