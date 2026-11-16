package defpackage;

import android.graphics.Insets;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z20 {
    public static final z20 e = new z20(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public z20(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static z20 a(z20 z20Var, z20 z20Var2) {
        return c(Math.max(z20Var.a, z20Var2.a), Math.max(z20Var.b, z20Var2.b), Math.max(z20Var.c, z20Var2.c), Math.max(z20Var.d, z20Var2.d));
    }

    public static z20 b(z20 z20Var, z20 z20Var2) {
        return c(Math.min(z20Var.a, z20Var2.a), Math.min(z20Var.b, z20Var2.b), Math.min(z20Var.c, z20Var2.c), Math.min(z20Var.d, z20Var2.d));
    }

    public static z20 c(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? e : new z20(i, i2, i3, i4);
    }

    public static z20 d(Insets insets) {
        return c(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets e() {
        return d8.e(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || z20.class != obj.getClass()) {
            return false;
        }
        z20 z20Var = (z20) obj;
        return this.d == z20Var.d && this.a == z20Var.a && this.c == z20Var.c && this.b == z20Var.b;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        return "Insets{left=" + this.a + ", top=" + this.b + ", right=" + this.c + ", bottom=" + this.d + '}';
    }
}
