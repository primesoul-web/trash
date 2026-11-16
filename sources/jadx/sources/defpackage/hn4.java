package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hn4 {
    public final Object a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public hn4(Object obj, int i, int i2, long j, int i3) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = i3;
    }

    public final hn4 a(Object obj) {
        return this.a.equals(obj) ? this : new hn4(obj, this.b, this.c, this.d, this.e);
    }

    public final boolean b() {
        return this.b != -1;
    }

    public final boolean c(hn4 hn4Var) {
        if (hn4Var == null) {
            return false;
        }
        if (this == hn4Var) {
            return true;
        }
        return this.a.equals(hn4Var.a) && this.b == hn4Var.b && this.c == hn4Var.c && this.d == hn4Var.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hn4)) {
            return false;
        }
        hn4 hn4Var = (hn4) obj;
        return c(hn4Var) && this.e == hn4Var.e;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() + 527) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.e;
    }

    public hn4(long j, Object obj) {
        this(obj, -1, -1, j, -1);
    }

    public hn4(Object obj, long j, int i) {
        this(obj, -1, -1, j, i);
    }
}
