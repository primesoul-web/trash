package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q04 extends zv3 {
    public final lr3 a;
    public final p04 b;
    public final yq3 c;
    public final mr3 d;

    public q04(lr3 lr3Var, p04 p04Var, yq3 yq3Var, mr3 mr3Var) {
        this.a = lr3Var;
        this.b = p04Var;
        this.c = yq3Var;
        this.d = mr3Var;
    }

    @Override // defpackage.wq3
    public final boolean a() {
        return this.d != mr3.r;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q04)) {
            return false;
        }
        q04 q04Var = (q04) obj;
        return q04Var.a == this.a && q04Var.b == this.b && q04Var.c == this.c && q04Var.d == this.d;
    }

    public final int hashCode() {
        return Objects.hash(q04.class, this.a, this.b, this.c, this.d);
    }

    public final String toString() {
        String str = this.d.i;
        int length = str.length();
        String str2 = this.c.i;
        int length2 = str2.length();
        String str3 = this.a.i;
        int length3 = str3.length();
        String str4 = this.b.a;
        StringBuilder sb = new StringBuilder(length + 39 + length2 + 12 + length3 + 9 + str4.length() + 1);
        qj.o(sb, "ECDSA Parameters (variant: ", str, ", hashType: ", str2);
        qj.o(sb, ", encoding: ", str3, ", curve: ", str4);
        sb.append(")");
        return sb.toString();
    }
}
