package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gs3 extends fr3 {
    public final String a;
    public final yq3 b;

    public gs3(String str, yq3 yq3Var) {
        this.a = str;
        this.b = yq3Var;
    }

    @Override // defpackage.wq3
    public final boolean a() {
        return this.b != yq3.q;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gs3) {
            gs3 gs3Var = (gs3) obj;
            return gs3Var.a.equals(this.a) && gs3Var.b == this.b;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(gs3.class, this.a, this.b);
    }

    public final String toString() {
        String str = this.b.i;
        String str2 = this.a;
        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 45 + str.length() + 1);
        qj.o(sb, "LegacyKmsAead Parameters (keyUri: ", str2, ", variant: ", str);
        sb.append(")");
        return sb.toString();
    }
}
