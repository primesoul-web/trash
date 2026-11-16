package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vv3 extends zv3 {
    public final int a;
    public final int b;
    public final xq3 c;
    public final uv3 d;

    public vv3(int i, int i2, xq3 xq3Var, uv3 uv3Var) {
        this.a = i;
        this.b = i2;
        this.c = xq3Var;
        this.d = uv3Var;
    }

    @Override // defpackage.wq3
    public final boolean a() {
        return this.c != xq3.u;
    }

    public final int b() {
        xq3 xq3Var = xq3.u;
        int i = this.b;
        xq3 xq3Var2 = this.c;
        if (xq3Var2 == xq3Var) {
            return i;
        }
        if (xq3Var2 == xq3.r || xq3Var2 == xq3.s || xq3Var2 == xq3.t) {
            return i + 5;
        }
        o8.l("Unknown variant");
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vv3)) {
            return false;
        }
        vv3 vv3Var = (vv3) obj;
        return vv3Var.a == this.a && vv3Var.b() == b() && vv3Var.c == this.c && vv3Var.d == this.d;
    }

    public final int hashCode() {
        return Objects.hash(vv3.class, Integer.valueOf(this.a), Integer.valueOf(this.b), this.c, this.d);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(this.d);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int i = this.b;
        int length3 = String.valueOf(i).length();
        int i2 = this.a;
        StringBuilder sb = new StringBuilder(length + 38 + length2 + 2 + length3 + 16 + String.valueOf(i2).length() + 10);
        qj.o(sb, "HMAC Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        yq0.w(sb, ", ", i, "-byte tags, and ", i2);
        sb.append("-byte key)");
        return sb.toString();
    }
}
