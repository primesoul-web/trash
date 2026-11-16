package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jd1 extends dd1 {
    public final int b;
    public final int c;
    public final int d;
    public final int[] e;
    public final int[] f;

    public jd1(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = iArr;
        this.f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || jd1.class != obj.getClass()) {
            return false;
        }
        jd1 jd1Var = (jd1) obj;
        return this.b == jd1Var.b && this.c == jd1Var.c && this.d == jd1Var.d && Arrays.equals(this.e, jd1Var.e) && Arrays.equals(this.f, jd1Var.f);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f) + ((Arrays.hashCode(this.e) + ((((((this.b + 527) * 31) + this.c) * 31) + this.d) * 31)) * 31);
    }
}
