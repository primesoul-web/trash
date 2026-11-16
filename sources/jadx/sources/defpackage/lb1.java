package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lb1 {
    public final int a;
    public final byte[] b;
    public final int c;
    public final int d;

    public lb1(int i, int i2, int i3, byte[] bArr) {
        this.a = i;
        this.b = bArr;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || lb1.class != obj.getClass()) {
            return false;
        }
        lb1 lb1Var = (lb1) obj;
        return this.a == lb1Var.a && this.c == lb1Var.c && this.d == lb1Var.d && Arrays.equals(this.b, lb1Var.b);
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + (this.a * 31)) * 31) + this.c) * 31) + this.d;
    }
}
