package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class an4 implements gn4, fn4 {
    public final hn4 h;
    public final long i;
    public final l71 j;
    public om4 k;
    public gn4 l;
    public fn4 m;
    public long n = -9223372036854775807L;

    public an4(hn4 hn4Var, l71 l71Var, long j) {
        this.h = hn4Var;
        this.j = l71Var;
        this.i = j;
    }

    @Override // defpackage.gn4
    public final void O(long j) {
        gn4 gn4Var = this.l;
        String str = r53.a;
        gn4Var.O(j);
    }

    @Override // defpackage.gn4
    public final void a(fn4 fn4Var, long j) {
        this.m = fn4Var;
        gn4 gn4Var = this.l;
        if (gn4Var != null) {
            long j2 = this.n;
            if (j2 == -9223372036854775807L) {
                j2 = this.i;
            }
            gn4Var.a(this, j2);
        }
    }

    @Override // defpackage.do4
    public final boolean b() {
        gn4 gn4Var = this.l;
        return gn4Var != null && gn4Var.b();
    }

    @Override // defpackage.do4
    public final long c() {
        gn4 gn4Var = this.l;
        String str = r53.a;
        return gn4Var.c();
    }

    @Override // defpackage.fn4
    public final void d(gn4 gn4Var) {
        fn4 fn4Var = this.m;
        String str = r53.a;
        fn4Var.d(this);
    }

    @Override // defpackage.gn4
    public final long e(long j, yf4 yf4Var) {
        gn4 gn4Var = this.l;
        String str = r53.a;
        return gn4Var.e(j, yf4Var);
    }

    @Override // defpackage.fn4
    public final /* bridge */ /* synthetic */ void f(do4 do4Var) {
        fn4 fn4Var = this.m;
        String str = r53.a;
        fn4Var.f(this);
    }

    @Override // defpackage.do4
    public final long g() {
        gn4 gn4Var = this.l;
        String str = r53.a;
        return gn4Var.g();
    }

    @Override // defpackage.do4
    public final boolean h(oe4 oe4Var) {
        gn4 gn4Var = this.l;
        return gn4Var != null && gn4Var.h(oe4Var);
    }

    @Override // defpackage.do4
    public final void i(long j) {
        gn4 gn4Var = this.l;
        String str = r53.a;
        gn4Var.i(j);
    }

    @Override // defpackage.gn4
    public final long j(g71[] g71VarArr, boolean[] zArr, co4[] co4VarArr, boolean[] zArr2, long j) {
        long j2 = this.n;
        if (j2 != -9223372036854775807L && j == this.i) {
            j = j2;
        }
        this.n = -9223372036854775807L;
        gn4 gn4Var = this.l;
        String str = r53.a;
        return gn4Var.j(g71VarArr, zArr, co4VarArr, zArr2, j);
    }

    @Override // defpackage.gn4
    public final long k(long j) {
        gn4 gn4Var = this.l;
        String str = r53.a;
        return gn4Var.k(j);
    }

    public final void l(hn4 hn4Var) {
        long j = this.n;
        if (j == -9223372036854775807L) {
            j = this.i;
        }
        om4 om4Var = this.k;
        om4Var.getClass();
        gn4 gn4VarC = om4Var.c(hn4Var, this.j, j);
        this.l = gn4VarC;
        if (this.m != null) {
            gn4VarC.a(this, j);
        }
    }

    @Override // defpackage.gn4
    public final void n() {
        gn4 gn4Var = this.l;
        if (gn4Var != null) {
            gn4Var.n();
            return;
        }
        om4 om4Var = this.k;
        if (om4Var != null) {
            om4Var.r();
        }
    }

    @Override // defpackage.gn4
    public final jo4 o() {
        gn4 gn4Var = this.l;
        String str = r53.a;
        return gn4Var.o();
    }

    @Override // defpackage.gn4
    public final long y() {
        gn4 gn4Var = this.l;
        String str = r53.a;
        return gn4Var.y();
    }
}
