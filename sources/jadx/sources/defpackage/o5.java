package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class o5 {
    public final int a;
    public final a62 b;
    public final h5 c;
    public final String d;

    public o5(a62 a62Var, h5 h5Var, String str) {
        this.b = a62Var;
        this.c = h5Var;
        this.d = str;
        this.a = Arrays.hashCode(new Object[]{a62Var, h5Var, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o5)) {
            return false;
        }
        o5 o5Var = (o5) obj;
        return nz.e(this.b, o5Var.b) && nz.e(this.c, o5Var.c) && nz.e(this.d, o5Var.d);
    }

    public final int hashCode() {
        return this.a;
    }
}
