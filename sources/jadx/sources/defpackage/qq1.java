package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qq1 {
    public final String a;
    public final double b;
    public final double c;
    public final double d;
    public final int e;

    public qq1(String str, double d, double d2, double d3, int i) {
        this.a = str;
        this.c = d;
        this.b = d2;
        this.d = d3;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qq1)) {
            return false;
        }
        qq1 qq1Var = (qq1) obj;
        return nz.e(this.a, qq1Var.a) && this.b == qq1Var.b && this.c == qq1Var.c && this.e == qq1Var.e && Double.compare(this.d, qq1Var.d) == 0;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Double.valueOf(this.b), Double.valueOf(this.c), Double.valueOf(this.d), Integer.valueOf(this.e)});
    }

    public final String toString() {
        kr krVar = new kr(this);
        krVar.b(this.a, "name");
        krVar.b(Double.valueOf(this.c), "minBound");
        krVar.b(Double.valueOf(this.b), "maxBound");
        krVar.b(Double.valueOf(this.d), "percent");
        krVar.b(Integer.valueOf(this.e), "count");
        return krVar.toString();
    }
}
