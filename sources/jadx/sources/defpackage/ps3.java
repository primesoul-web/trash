package defpackage;

import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ps3 extends fr3 {
    public final qr3 a;
    public final int b;

    public ps3(qr3 qr3Var, int i) {
        this.a = qr3Var;
        this.b = i;
    }

    public static ps3 b(qr3 qr3Var, int i) throws GeneralSecurityException {
        if (i >= 8 && i <= 12) {
            return new ps3(qr3Var, i);
        }
        ei0.g("Salt size must be between 8 and 12 bytes");
        return null;
    }

    @Override // defpackage.wq3
    public final boolean a() {
        return this.a != qr3.n;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ps3)) {
            return false;
        }
        ps3 ps3Var = (ps3) obj;
        return ps3Var.a == this.a && ps3Var.b == this.b;
    }

    public final int hashCode() {
        return Objects.hash(ps3.class, this.a, Integer.valueOf(this.b));
    }

    public final String toString() {
        String str = this.a.i;
        int length = str.length();
        int i = this.b;
        StringBuilder sb = new StringBuilder(length + 48 + String.valueOf(i).length() + 1);
        sb.append("X-AES-GCM Parameters (variant: ");
        sb.append(str);
        sb.append("salt_size_bytes: ");
        sb.append(i);
        sb.append(")");
        return sb.toString();
    }
}
