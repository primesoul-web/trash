package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dn4 extends sm4 {
    public final om4 k;
    public final boolean l;
    public final ar1 m;
    public final oq1 n;
    public bn4 o;
    public an4 p;
    public boolean q;
    public boolean r;
    public boolean s;

    public dn4(om4 om4Var, boolean z) {
        boolean z2;
        this.k = om4Var;
        if (z) {
            om4Var.e();
            z2 = true;
        } else {
            z2 = false;
        }
        this.l = z2;
        this.m = new ar1();
        this.n = new oq1();
        om4Var.d();
        this.o = new bn4(new cn4(om4Var.f()), ar1.m, bn4.e);
    }

    @Override // defpackage.om4
    public final void a(fd1 fd1Var) {
        if (this.s) {
            bn4 bn4Var = this.o;
            wr1 wr1Var = bn4Var.b;
            this.o = new bn4(wr1Var instanceof io4 ? new io4(((io4) wr1Var).b, fd1Var) : new io4(wr1Var, fd1Var), bn4Var.c, bn4Var.d);
        } else {
            this.o = new bn4(new cn4(fd1Var), ar1.m, bn4.e);
        }
        this.k.a(fd1Var);
    }

    @Override // defpackage.om4
    public final void b(gn4 gn4Var) {
        an4 an4Var = (an4) gn4Var;
        gn4 gn4Var2 = an4Var.l;
        if (gn4Var2 != null) {
            om4 om4Var = an4Var.k;
            om4Var.getClass();
            om4Var.b(gn4Var2);
        }
        if (gn4Var == this.p) {
            this.p = null;
        }
    }

    @Override // defpackage.om4
    public final void d() {
        this.k.d();
    }

    @Override // defpackage.om4
    public final void e() {
        this.k.e();
    }

    @Override // defpackage.om4
    public final fd1 f() {
        return this.k.f();
    }

    @Override // defpackage.om4
    public final void h(q71 q71Var) {
        this.j = r53.p();
        if (this.l) {
            return;
        }
        this.q = true;
        t(null, this.k);
    }

    @Override // defpackage.sm4, defpackage.om4
    public final void j() {
        this.r = false;
        this.q = false;
        super.j();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0069  */
    @Override // defpackage.sm4
    public final void s(Object obj, om4 om4Var, wr1 wr1Var) {
        long j;
        bn4 bn4Var;
        bn4 bn4Var2;
        hn4 hn4VarA = null;
        if (this.r) {
            bn4 bn4Var3 = this.o;
            this.o = new bn4(wr1Var, bn4Var3.c, bn4Var3.d);
            an4 an4Var = this.p;
            if (an4Var != null) {
                y(an4Var.n);
            }
        } else if (wr1Var.g()) {
            if (this.s) {
                bn4 bn4Var4 = this.o;
                bn4Var2 = new bn4(wr1Var, bn4Var4.c, bn4Var4.d);
            } else {
                bn4Var2 = new bn4(wr1Var, ar1.m, bn4.e);
            }
            this.o = bn4Var2;
        } else {
            ar1 ar1Var = this.m;
            wr1Var.b(0, ar1Var, 0L);
            Object obj2 = ar1Var.a;
            an4 an4Var2 = this.p;
            oq1 oq1Var = this.n;
            if (an4Var2 != null) {
                long j2 = an4Var2.i;
                this.o.o(an4Var2.h.a, oq1Var);
                this.o.b(0, ar1Var, 0L);
                if (j2 != 0) {
                    j = j2;
                } else {
                    j = 0;
                }
            } else {
                j = 0;
            }
            Pair pairM = wr1Var.m(ar1Var, oq1Var, 0, j);
            Object obj3 = pairM.first;
            long jLongValue = ((Long) pairM.second).longValue();
            if (this.s) {
                bn4 bn4Var5 = this.o;
                bn4Var = new bn4(wr1Var, bn4Var5.c, bn4Var5.d);
            } else {
                bn4Var = new bn4(wr1Var, obj2, obj3);
            }
            this.o = bn4Var;
            an4 an4Var3 = this.p;
            if (an4Var3 != null && y(jLongValue)) {
                hn4 hn4Var = an4Var3.h;
                Object obj4 = hn4Var.a;
                if (this.o.d != null && obj4.equals(bn4.e)) {
                    obj4 = this.o.d;
                }
                hn4VarA = hn4Var.a(obj4);
            }
        }
        this.s = true;
        this.r = true;
        k(this.o);
        if (hn4VarA != null) {
            an4 an4Var4 = this.p;
            an4Var4.getClass();
            an4Var4.l(hn4VarA);
        }
    }

    @Override // defpackage.sm4
    public final /* bridge */ /* synthetic */ void u(Object obj) {
    }

    @Override // defpackage.sm4
    public final hn4 v(Object obj, hn4 hn4Var) {
        Object obj2 = this.o.d;
        Object obj3 = hn4Var.a;
        if (obj2 != null && obj2.equals(obj3)) {
            obj3 = bn4.e;
        }
        return hn4Var.a(obj3);
    }

    @Override // defpackage.sm4
    public final /* synthetic */ void w(long j, Object obj) {
    }

    @Override // defpackage.om4
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public final an4 c(hn4 hn4Var, l71 l71Var, long j) {
        an4 an4Var = new an4(hn4Var, l71Var, j);
        mz.O(an4Var.k == null);
        om4 om4Var = this.k;
        an4Var.k = om4Var;
        if (!this.r) {
            this.p = an4Var;
            if (!this.q) {
                this.q = true;
                t(null, om4Var);
            }
            return an4Var;
        }
        Object obj = hn4Var.a;
        if (this.o.d != null && obj.equals(bn4.e)) {
            obj = this.o.d;
        }
        an4Var.l(hn4Var.a(obj));
        return an4Var;
    }

    public final boolean y(long j) {
        an4 an4Var = this.p;
        int iE = this.o.e(an4Var.h.a);
        if (iE == -1) {
            return false;
        }
        bn4 bn4Var = this.o;
        oq1 oq1Var = this.n;
        bn4Var.d(iE, oq1Var, false);
        long j2 = oq1Var.d;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        an4Var.n = j;
        return true;
    }
}
