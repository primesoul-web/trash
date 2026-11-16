package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y41 {
    public final o5 a;
    public final ku b;

    public /* synthetic */ y41(o5 o5Var, ku kuVar) {
        this.a = o5Var;
        this.b = kuVar;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof y41)) {
            return false;
        }
        y41 y41Var = (y41) obj;
        return nz.e(this.a, y41Var.a) && nz.e(this.b, y41Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        kr krVar = new kr(this);
        krVar.b(this.a, "key");
        krVar.b(this.b, "feature");
        return krVar.toString();
    }
}
