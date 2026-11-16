package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rr3 extends fr3 {
    public final int a;
    public final int b;
    public final qr3 c;

    public rr3(int i, int i2, qr3 qr3Var) {
        this.a = i;
        this.b = i2;
        this.c = qr3Var;
    }

    @Override // defpackage.wq3
    public final boolean a() {
        return this.c != qr3.l;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rr3)) {
            return false;
        }
        rr3 rr3Var = (rr3) obj;
        return rr3Var.a == this.a && rr3Var.b == this.b && rr3Var.c == this.c;
    }

    public final int hashCode() {
        return Objects.hash(rr3.class, Integer.valueOf(this.a), Integer.valueOf(this.b), 16, this.c);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        int length = strValueOf.length();
        int i = this.b;
        int length2 = String.valueOf(i).length();
        int length3 = String.valueOf(16).length();
        int i2 = this.a;
        StringBuilder sb = new StringBuilder(length + 30 + length2 + 10 + length3 + 15 + String.valueOf(i2).length() + 10);
        sb.append("AesEax Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", ");
        sb.append(i);
        return qj.j(sb, "-byte IV, 16-byte tag, and ", i2, "-byte key)");
    }
}
