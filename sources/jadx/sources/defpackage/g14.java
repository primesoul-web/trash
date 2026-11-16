package defpackage;

import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g14 extends zv3 {
    public static final BigInteger e = BigInteger.valueOf(65537);
    public final int a;
    public final BigInteger b;
    public final ur3 c;
    public final f14 d;

    public g14(int i, BigInteger bigInteger, ur3 ur3Var, f14 f14Var) {
        this.a = i;
        this.b = bigInteger;
        this.c = ur3Var;
        this.d = f14Var;
    }

    @Override // defpackage.wq3
    public final boolean a() {
        return this.c != ur3.s;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g14)) {
            return false;
        }
        g14 g14Var = (g14) obj;
        return g14Var.a == this.a && Objects.equals(g14Var.b, this.b) && g14Var.c == this.c && g14Var.d == this.d;
    }

    public final int hashCode() {
        return Objects.hash(g14.class, Integer.valueOf(this.a), this.b, this.c, this.d);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(this.d);
        String strValueOf3 = String.valueOf(this.b);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        int i = this.a;
        StringBuilder sb = new StringBuilder(length + 47 + length2 + 18 + length3 + 6 + String.valueOf(i).length() + 13);
        qj.o(sb, "RSA SSA PKCS1 Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        sb.append(", publicExponent: ");
        sb.append(strValueOf3);
        sb.append(", and ");
        sb.append(i);
        sb.append("-bit modulus)");
        return sb.toString();
    }
}
