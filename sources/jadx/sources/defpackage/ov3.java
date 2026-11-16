package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ov3 extends zv3 {
    public final int a;
    public final int b;
    public final rq3 c;

    public ov3(int i, int i2, rq3 rq3Var) {
        this.a = i;
        this.b = i2;
        this.c = rq3Var;
    }

    @Override // defpackage.wq3
    public final boolean a() {
        return this.c != rq3.s;
    }

    public final int b() {
        rq3 rq3Var = rq3.s;
        int i = this.b;
        rq3 rq3Var2 = this.c;
        if (rq3Var2 == rq3Var) {
            return i;
        }
        if (rq3Var2 == rq3.p || rq3Var2 == rq3.q || rq3Var2 == rq3.r) {
            return i + 5;
        }
        o8.l("Unknown variant");
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ov3)) {
            return false;
        }
        ov3 ov3Var = (ov3) obj;
        return ov3Var.a == this.a && ov3Var.b() == b() && ov3Var.c == this.c;
    }

    public final int hashCode() {
        return Objects.hash(ov3.class, Integer.valueOf(this.a), Integer.valueOf(this.b), this.c);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        int length = strValueOf.length();
        int i = this.b;
        int length2 = String.valueOf(i).length();
        int i2 = this.a;
        StringBuilder sb = new StringBuilder(length + 32 + length2 + 16 + String.valueOf(i2).length() + 10);
        sb.append("AES-CMAC Parameters (variant: ");
        sb.append(strValueOf);
        sb.append(", ");
        sb.append(i);
        return qj.j(sb, "-byte tags, and ", i2, "-byte key)");
    }
}
