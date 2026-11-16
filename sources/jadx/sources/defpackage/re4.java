package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class re4 {
    public final hn4 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public re4(hn4 hn4Var, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3) {
        mz.G(!z3 || z);
        mz.G(!z2 || z);
        this.a = hn4Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = z;
        this.g = z2;
        this.h = z3;
    }

    public final re4 a(long j, long j2) {
        return (j == this.b && j2 == this.c) ? this : new re4(this.a, j, j2, this.d, this.e, this.f, this.g, this.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || re4.class != obj.getClass()) {
            return false;
        }
        re4 re4Var = (re4) obj;
        return this.b == re4Var.b && this.d == re4Var.d && this.e == re4Var.e && this.f == re4Var.f && this.g == re4Var.g && this.h == re4Var.h && this.a.equals(re4Var.a);
    }

    public final int hashCode() {
        return ((((((((((((this.a.hashCode() + 527) * 31) + ((int) this.b)) * 31) + ((int) this.d)) * 31) + ((int) this.e)) * 961) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0);
    }
}
