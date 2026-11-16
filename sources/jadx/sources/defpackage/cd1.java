package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cd1 extends dd1 {
    public final String b;
    public final String c;
    public final String d;
    public final byte[] e;

    public cd1(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || cd1.class != obj.getClass()) {
            return false;
        }
        cd1 cd1Var = (cd1) obj;
        return Objects.equals(this.b, cd1Var.b) && this.c.equals(cd1Var.c) && this.d.equals(cd1Var.d) && Arrays.equals(this.e, cd1Var.e);
    }

    public final int hashCode() {
        String str = this.b;
        return Arrays.hashCode(this.e) + ((this.d.hashCode() + ((this.c.hashCode() + (((str != null ? str.hashCode() : 0) + 527) * 31)) * 31)) * 31);
    }

    @Override // defpackage.dd1
    public final String toString() {
        String str = this.a;
        int length = str.length();
        String str2 = this.b;
        int length2 = length + 11 + String.valueOf(str2).length() + 11;
        String str3 = this.c;
        int length3 = str3.length() + length2 + 14;
        String str4 = this.d;
        StringBuilder sb = new StringBuilder(str4.length() + length3);
        qj.o(sb, str, ": mimeType=", str2, ", filename=");
        return qj.m(sb, str3, ", description=", str4);
    }
}
