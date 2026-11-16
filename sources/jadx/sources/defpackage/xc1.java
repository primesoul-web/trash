package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xc1 extends dd1 {
    public final String b;
    public final String c;
    public final int d;
    public final byte[] e;

    public xc1(String str, String str2, int i, byte[] bArr) {
        super("APIC");
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = bArr;
    }

    @Override // defpackage.dd1, defpackage.fg1
    public final void a(te1 te1Var) {
        te1Var.a(this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || xc1.class != obj.getClass()) {
            return false;
        }
        xc1 xc1Var = (xc1) obj;
        return this.d == xc1Var.d && this.b.equals(xc1Var.b) && Objects.equals(this.c, xc1Var.c) && Arrays.equals(this.e, xc1Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode();
        String str = this.c;
        return Arrays.hashCode(this.e) + ((((((this.d + 527) * 31) + iHashCode) * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.dd1
    public final String toString() {
        String str = this.a;
        int length = str.length();
        String str2 = this.b;
        int length2 = str2.length();
        String str3 = this.c;
        StringBuilder sb = new StringBuilder(length + 11 + length2 + 14 + String.valueOf(str3).length());
        qj.o(sb, str, ": mimeType=", str2, ", description=");
        sb.append(str3);
        return sb.toString();
    }
}
