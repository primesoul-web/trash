package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ho4 implements gn4, fn4 {
    public final gn4 h;
    public final long i;
    public fn4 j;

    public ho4(gn4 gn4Var, long j) {
        this.h = gn4Var;
        this.i = j;
    }

    @Override // defpackage.gn4
    public final void O(long j) {
        this.h.O(j - this.i);
    }

    @Override // defpackage.gn4
    public final void a(fn4 fn4Var, long j) {
        this.j = fn4Var;
        this.h.a(this, j - this.i);
    }

    @Override // defpackage.do4
    public final boolean b() {
        return this.h.b();
    }

    @Override // defpackage.do4
    public final long c() {
        long jC = this.h.c();
        if (jC == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jC + this.i;
    }

    @Override // defpackage.fn4
    public final void d(gn4 gn4Var) {
        fn4 fn4Var = this.j;
        fn4Var.getClass();
        fn4Var.d(this);
    }

    @Override // defpackage.gn4
    public final long e(long j, yf4 yf4Var) {
        gn4 gn4Var = this.h;
        long j2 = this.i;
        return gn4Var.e(j - j2, yf4Var) + j2;
    }

    @Override // defpackage.fn4
    public final /* bridge */ /* synthetic */ void f(do4 do4Var) {
        fn4 fn4Var = this.j;
        fn4Var.getClass();
        fn4Var.f(this);
    }

    @Override // defpackage.do4
    public final long g() {
        long jG = this.h.g();
        if (jG == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jG + this.i;
    }

    @Override // defpackage.do4
    public final boolean h(oe4 oe4Var) {
        long j = oe4Var.a;
        me4 me4Var = new me4();
        me4Var.b = oe4Var.b;
        me4Var.c = oe4Var.c;
        me4Var.a = j - this.i;
        return this.h.h(new oe4(me4Var));
    }

    @Override // defpackage.do4
    public final void i(long j) {
        this.h.i(j - this.i);
    }

    @Override // defpackage.gn4
    public final long j(g71[] g71VarArr, boolean[] zArr, co4[] co4VarArr, boolean[] zArr2, long j) {
        co4[] co4VarArr2 = new co4[co4VarArr.length];
        int i = 0;
        while (true) {
            co4 co4Var = null;
            if (i >= co4VarArr.length) {
                break;
            }
            go4 go4Var = (go4) co4VarArr[i];
            if (go4Var != null) {
                co4Var = go4Var.a;
            }
            co4VarArr2[i] = co4Var;
            i++;
        }
        long j2 = this.i;
        long j3 = this.h.j(g71VarArr, zArr, co4VarArr2, zArr2, j - j2);
        for (int i2 = 0; i2 < co4VarArr.length; i2++) {
            co4 co4Var2 = co4VarArr2[i2];
            if (co4Var2 == null) {
                co4VarArr[i2] = null;
            } else {
                co4 co4Var3 = co4VarArr[i2];
                if (co4Var3 == null || ((go4) co4Var3).a != co4Var2) {
                    co4VarArr[i2] = new go4(co4Var2, j2);
                }
            }
        }
        return j3 + j2;
    }

    @Override // defpackage.gn4
    public final long k(long j) {
        gn4 gn4Var = this.h;
        long j2 = this.i;
        return gn4Var.k(j - j2) + j2;
    }

    @Override // defpackage.gn4
    public final void n() {
        this.h.n();
    }

    @Override // defpackage.gn4
    public final jo4 o() {
        return this.h.o();
    }

    @Override // defpackage.gn4
    public final long y() {
        long jY = this.h.y();
        if (jY == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return jY + this.i;
    }
}
