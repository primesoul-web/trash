package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class md1 extends dd1 {
    public final String b;
    public final String c;

    public md1(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || md1.class != obj.getClass()) {
            return false;
        }
        md1 md1Var = (md1) obj;
        return this.a.equals(md1Var.a) && Objects.equals(this.b, md1Var.b) && this.c.equals(md1Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() + 527;
        String str = this.b;
        return this.c.hashCode() + (((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.dd1
    public final String toString() {
        String str = this.a;
        int length = str.length() + 6;
        String str2 = this.c;
        return qj.m(new StringBuilder(str2.length() + length), str, ": url=", str2);
    }
}
