package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hd0 {
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hd0)) {
            return false;
        }
        hd0 hd0Var = (hd0) obj;
        return this.a == hd0Var.a && this.b == hd0Var.b && this.c == hd0Var.c && this.d == hd0Var.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public final int hashCode() {
        ?? r0 = this.a;
        int i = r0;
        if (this.b) {
            i = r0 + 16;
        }
        int i2 = i;
        if (this.c) {
            i2 = i + 256;
        }
        return this.d ? i2 + 4096 : i2;
    }

    public final String toString() {
        return "[ Connected=" + this.a + " Validated=" + this.b + " Metered=" + this.c + " NotRoaming=" + this.d + " ]";
    }
}
