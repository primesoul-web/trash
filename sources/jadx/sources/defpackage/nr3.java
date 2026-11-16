package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nr3 extends fr3 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final mr3 e;
    public final lr3 f;

    public nr3(int i, int i2, int i3, int i4, mr3 mr3Var, lr3 lr3Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = mr3Var;
        this.f = lr3Var;
    }

    @Override // defpackage.wq3
    public final boolean a() {
        return this.e != mr3.l;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof nr3)) {
            return false;
        }
        nr3 nr3Var = (nr3) obj;
        return nr3Var.a == this.a && nr3Var.b == this.b && nr3Var.c == this.c && nr3Var.d == this.d && nr3Var.e == this.e && nr3Var.f == this.f;
    }

    public final int hashCode() {
        return Objects.hash(nr3.class, Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), this.e, this.f);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.e);
        String strValueOf2 = String.valueOf(this.f);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int i = this.c;
        int length3 = String.valueOf(i).length();
        int i2 = this.d;
        int length4 = String.valueOf(i2).length();
        int i3 = this.a;
        int length5 = String.valueOf(i3).length();
        int i4 = this.b;
        StringBuilder sb = new StringBuilder(length + 48 + length2 + 2 + length3 + 14 + length4 + 16 + length5 + 19 + String.valueOf(i4).length() + 15);
        qj.o(sb, "AesCtrHmacAead Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        yq0.w(sb, ", ", i, "-byte IV, and ", i2);
        yq0.w(sb, "-byte tags, and ", i3, "-byte AES key, and ", i4);
        sb.append("-byte HMAC key)");
        return sb.toString();
    }
}
