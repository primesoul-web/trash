package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zc1 extends dd1 implements qc1 {
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final dd1[] g;

    public zc1(String str, int i, int i2, long j, long j2, dd1[] dd1VarArr) {
        String str2;
        super("CHAP");
        mz.G(i <= i2);
        this.b = str;
        this.c = i;
        this.d = i2;
        int length = dd1VarArr.length;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                str2 = null;
                break;
            }
            dd1 dd1Var = dd1VarArr[i3];
            if (dd1Var instanceof ld1) {
                ld1 ld1Var = (ld1) dd1Var;
                zl3 zl3Var = ld1Var.c;
                if (ld1Var.a.equals("TIT2") && !zl3Var.isEmpty()) {
                    str2 = (String) zl3Var.get(0);
                    break;
                }
            }
            i3++;
        }
        if (str2 != null) {
            new wm4(null, str2);
        }
        this.e = j;
        this.f = j2;
        this.g = dd1VarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zc1.class != obj.getClass()) {
            return false;
        }
        zc1 zc1Var = (zc1) obj;
        return this.c == zc1Var.c && this.d == zc1Var.d && this.e == zc1Var.e && this.f == zc1Var.f && this.b.equals(zc1Var.b) && Arrays.equals(this.g, zc1Var.g);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((((((((this.c + 527) * 31) + this.d) * 31) + ((int) this.e)) * 31) + ((int) this.f)) * 31);
    }
}
