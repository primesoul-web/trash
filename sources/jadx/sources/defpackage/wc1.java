package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wc1 implements fg1 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;

    public wc1(int i, int i2, String str, String str2, String str3, boolean z) {
        boolean z2 = true;
        if (i2 != -1 && i2 <= 0) {
            z2 = false;
        }
        mz.G(z2);
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = i2;
    }

    @Override // defpackage.fg1
    public final void a(te1 te1Var) {
        String str = this.c;
        if (str != null) {
            te1Var.y = str;
        }
        String str2 = this.b;
        if (str2 != null) {
            te1Var.x = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && wc1.class == obj.getClass()) {
            wc1 wc1Var = (wc1) obj;
            if (this.a == wc1Var.a && Objects.equals(this.b, wc1Var.b) && Objects.equals(this.c, wc1Var.c) && Objects.equals(this.d, wc1Var.d) && this.e == wc1Var.e && this.f == wc1Var.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.c;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        int i = ((this.a + 527) * 31) + iHashCode;
        String str3 = this.d;
        return (((((((i * 31) + iHashCode2) * 31) + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.e ? 1 : 0)) * 31) + this.f;
    }

    public final String toString() {
        String str = this.c;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        int length2 = String.valueOf(str2).length();
        int i = this.a;
        int length3 = String.valueOf(i).length();
        int i2 = this.f;
        StringBuilder sb = new StringBuilder(length + 28 + length2 + 11 + length3 + 19 + String.valueOf(i2).length());
        qj.o(sb, "IcyHeaders: name=\"", str, "\", genre=\"", str2);
        return qj.k(sb, "\", bitrate=", i, ", metadataInterval=", i2);
    }
}
