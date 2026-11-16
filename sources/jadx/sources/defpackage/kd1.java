package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kd1 extends dd1 {
    public final String b;
    public final byte[] c;

    public kd1(String str, byte[] bArr) {
        super("PRIV");
        this.b = str;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || kd1.class != obj.getClass()) {
            return false;
        }
        kd1 kd1Var = (kd1) obj;
        return this.b.equals(kd1Var.b) && Arrays.equals(this.c, kd1Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + ((this.b.hashCode() + 527) * 31);
    }

    @Override // defpackage.dd1
    public final String toString() {
        String str = this.a;
        int length = str.length() + 8;
        String str2 = this.b;
        return qj.m(new StringBuilder(str2.length() + length), str, ": owner=", str2);
    }
}
