package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vc1 implements fg1 {
    public final int a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final byte[] h;

    public vc1(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = bArr;
    }

    public static vc1 b(oz2 oz2Var) {
        int iB = oz2Var.b();
        String strH = aj1.h(oz2Var.k(oz2Var.b(), StandardCharsets.US_ASCII));
        String strK = oz2Var.k(oz2Var.b(), StandardCharsets.UTF_8);
        int iB2 = oz2Var.b();
        int iB3 = oz2Var.b();
        int iB4 = oz2Var.b();
        int iB5 = oz2Var.b();
        int iB6 = oz2Var.b();
        byte[] bArr = new byte[iB6];
        oz2Var.F(bArr, 0, iB6);
        return new vc1(iB, strH, strK, iB2, iB3, iB4, iB5, bArr);
    }

    @Override // defpackage.fg1
    public final void a(te1 te1Var) {
        te1Var.a(this.a, this.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vc1.class != obj.getClass()) {
            return false;
        }
        vc1 vc1Var = (vc1) obj;
        return this.a == vc1Var.a && this.b.equals(vc1Var.b) && this.c.equals(vc1Var.c) && this.d == vc1Var.d && this.e == vc1Var.e && this.f == vc1Var.f && this.g == vc1Var.g && Arrays.equals(this.h, vc1Var.h);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.h) + ((((((((((this.c.hashCode() + ((this.b.hashCode() + ((this.a + 527) * 31)) * 31)) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31);
    }

    public final String toString() {
        String str = this.b;
        int length = String.valueOf(str).length() + 32;
        String str2 = this.c;
        return qj.n(new StringBuilder(str2.length() + length), "Picture: mimeType=", str, ", description=", str2);
    }
}
