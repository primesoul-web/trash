package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class o31 {
    public String a;
    public int b = 1;
    public String c;
    public String d;
    public nl e;
    public nl f;
    public long g;
    public long h;
    public long i;
    public oi j;
    public int k;
    public int l;
    public long m;
    public long n;
    public long o;
    public long p;
    public boolean q;
    public int r;

    static {
        s70.g("WorkSpec");
    }

    public o31(String str, String str2) {
        nl nlVar = nl.c;
        this.e = nlVar;
        this.f = nlVar;
        this.j = oi.i;
        this.l = 1;
        this.m = 30000L;
        this.p = -1L;
        this.r = 1;
        this.a = str;
        this.c = str2;
    }

    public final long a() {
        int i;
        if (this.b == 1 && (i = this.k) > 0) {
            int i2 = this.l;
            long j = this.m;
            return Math.min(18000000L, i2 == 2 ? j * ((long) i) : (long) Math.scalb(j, i - 1)) + this.n;
        }
        if (!c()) {
            long jCurrentTimeMillis = this.n;
            if (jCurrentTimeMillis == 0) {
                jCurrentTimeMillis = System.currentTimeMillis();
            }
            return jCurrentTimeMillis + this.g;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        long j2 = this.n;
        if (j2 == 0) {
            j2 = this.g + jCurrentTimeMillis2;
        }
        long j3 = this.i;
        long j4 = this.h;
        if (j3 != j4) {
            return j2 + j4 + (j2 == 0 ? j3 * (-1) : 0L);
        }
        return j2 + (j2 != 0 ? j4 : 0L);
    }

    public final boolean b() {
        return !oi.i.equals(this.j);
    }

    public final boolean c() {
        return this.h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o31.class != obj.getClass()) {
            return false;
        }
        o31 o31Var = (o31) obj;
        if (this.g != o31Var.g || this.h != o31Var.h || this.i != o31Var.i || this.k != o31Var.k || this.m != o31Var.m || this.n != o31Var.n || this.o != o31Var.o || this.p != o31Var.p || this.q != o31Var.q || !this.a.equals(o31Var.a) || this.b != o31Var.b || !this.c.equals(o31Var.c)) {
            return false;
        }
        String str = this.d;
        String str2 = o31Var.d;
        if (str != null) {
            if (!str.equals(str2)) {
                return false;
            }
        } else if (str2 != null) {
            return false;
        }
        return this.e.equals(o31Var.e) && this.f.equals(o31Var.f) && this.j.equals(o31Var.j) && this.l == o31Var.l && this.r == o31Var.r;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((qj.r(this.b) + (this.a.hashCode() * 31)) * 31)) * 31;
        String str = this.d;
        int iHashCode2 = (this.f.hashCode() + ((this.e.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31)) * 31;
        long j = this.g;
        int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.h;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.i;
        int iR = (qj.r(this.l) + ((((this.j.hashCode() + ((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31)) * 31) + this.k) * 31)) * 31;
        long j4 = this.m;
        int i3 = (iR + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.n;
        int i4 = (i3 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.o;
        int i5 = (i4 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.p;
        return qj.r(this.r) + ((((i5 + ((int) (j7 ^ (j7 >>> 32)))) * 31) + (this.q ? 1 : 0)) * 31);
    }

    public final String toString() {
        return qj.l(new StringBuilder("{WorkSpec: "), this.a, "}");
    }
}
