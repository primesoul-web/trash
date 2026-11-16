package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dg4 {
    public final long a;
    public final wr1 b;
    public final int c;
    public final hn4 d;
    public final long e;
    public final wr1 f;
    public final int g;
    public final hn4 h;
    public final long i;
    public final long j;

    public dg4(long j, wr1 wr1Var, int i, hn4 hn4Var, long j2, wr1 wr1Var2, int i2, hn4 hn4Var2, long j3, long j4) {
        this.a = j;
        this.b = wr1Var;
        this.c = i;
        this.d = hn4Var;
        this.e = j2;
        this.f = wr1Var2;
        this.g = i2;
        this.h = hn4Var2;
        this.i = j3;
        this.j = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || dg4.class != obj.getClass()) {
            return false;
        }
        dg4 dg4Var = (dg4) obj;
        return this.a == dg4Var.a && this.c == dg4Var.c && this.e == dg4Var.e && this.g == dg4Var.g && this.i == dg4Var.i && this.j == dg4Var.j && this.b.equals(dg4Var.b) && Objects.equals(this.d, dg4Var.d) && Objects.equals(this.f, dg4Var.f) && Objects.equals(this.h, dg4Var.h);
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), this.b, Integer.valueOf(this.c), this.d, Long.valueOf(this.e), this.f, Integer.valueOf(this.g), this.h, Long.valueOf(this.i), Long.valueOf(this.j));
    }
}
