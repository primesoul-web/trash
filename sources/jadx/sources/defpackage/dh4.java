package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dh4 implements nn1, kn4, nl4 {
    public final n00 a;
    public final oq1 b;
    public final ar1 c;
    public final dv3 d;
    public final SparseArray e;
    public ru2 f;
    public ag4 g;
    public t33 h;
    public boolean i;

    public dh4(n00 n00Var) {
        n00Var.getClass();
        this.a = n00Var;
        String str = r53.a;
        Looper looperMyLooper = Looper.myLooper();
        this.f = new ru2((looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper).getThread());
        oq1 oq1Var = new oq1();
        this.b = oq1Var;
        this.c = new ar1();
        dv3 dv3Var = new dv3();
        dv3Var.h = oq1Var;
        xl3 xl3Var = zl3.i;
        dv3Var.j = vm3.l;
        dv3Var.k = an3.n;
        this.d = dv3Var;
        this.e = new SparseArray();
    }

    public final dg4 A(int i, hn4 hn4Var) {
        ag4 ag4Var = this.g;
        ag4Var.getClass();
        if (hn4Var != null) {
            return ((wr1) ((an3) this.d.k).get(hn4Var)) != null ? w(hn4Var) : u(wr1.a, i, hn4Var);
        }
        wr1 wr1VarT1 = ag4Var.T1();
        if (i >= wr1VarT1.a()) {
            wr1VarT1 = wr1.a;
        }
        return u(wr1VarT1, i, null);
    }

    public final void B(ag4 ag4Var, Looper looper) {
        boolean z = true;
        if (this.g != null && !((zl3) this.d.j).isEmpty()) {
            z = false;
        }
        mz.O(z);
        this.g = ag4Var;
        n00 n00Var = this.a;
        this.h = n00Var.e(looper, null);
        ru2 ru2Var = this.f;
        st3 st3Var = new st3(this, 9, ag4Var);
        this.f = new ru2(ru2Var.d, looper, looper.getThread(), n00Var, st3Var, ru2Var.i);
    }

    @Override // defpackage.nn1
    public final void R(int i) {
        dg4 dg4VarT = t();
        s(dg4VarT, 4, new s70(dg4VarT, i));
    }

    @Override // defpackage.nn1
    public final void S(int i, uo1 uo1Var, uo1 uo1Var2) {
        if (i == 1) {
            this.i = false;
            i = 1;
        }
        ag4 ag4Var = this.g;
        ag4Var.getClass();
        dv3 dv3Var = this.d;
        dv3Var.l = dv3.k(ag4Var, (zl3) dv3Var.j, (hn4) dv3Var.m, (oq1) dv3Var.h);
        dg4 dg4VarT = t();
        s(dg4VarT, 11, new s70(dg4VarT, i, uo1Var, uo1Var2));
    }

    @Override // defpackage.nn1
    public final void T(e22 e22Var) {
        dg4 dg4VarX = x();
        s(dg4VarX, 25, new bc4(dg4VarX, e22Var));
    }

    @Override // defpackage.nn1
    public final void U(ab4 ab4Var) {
        hn4 hn4Var;
        s((ab4Var == null || (hn4Var = ab4Var.o) == null) ? t() : w(hn4Var), 10, new cc4(19, (byte) 0));
    }

    @Override // defpackage.nn1
    public final void V(ab4 ab4Var) {
        hn4 hn4Var;
        dg4 dg4VarT = (ab4Var == null || (hn4Var = ab4Var.o) == null) ? t() : w(hn4Var);
        s(dg4VarT, 10, new uh2(dg4VarT, 22, ab4Var));
    }

    @Override // defpackage.nn1
    public final void b() {
        s(t(), 14, new cc4(20, (byte) 0));
    }

    @Override // defpackage.nn1
    public final void c() {
        ag4 ag4Var = this.g;
        ag4Var.getClass();
        dv3 dv3Var = this.d;
        dv3Var.l = dv3.k(ag4Var, (zl3) dv3Var.j, (hn4) dv3Var.m, (oq1) dv3Var.h);
        dv3Var.i(ag4Var.T1());
        s(t(), 0, new cc4(14, (byte) 0));
    }

    @Override // defpackage.nn1
    public final void d() {
        s(t(), 3, new vb4(16));
    }

    @Override // defpackage.nn1
    public final void e() {
        s(t(), -1, new vb4(17));
    }

    @Override // defpackage.nn1
    public final void f() {
        s(t(), 13, new cc4(16, (byte) 0));
    }

    @Override // defpackage.nn1
    public final void g() {
        s(t(), 1, new vb4(15));
    }

    @Override // defpackage.nn1
    public final void h() {
        s(t(), 5, new cc4(17, (byte) 0));
    }

    @Override // defpackage.nn1
    public final void i() {
        s(t(), 7, new vb4(19));
    }

    @Override // defpackage.nn1
    public final void j() {
        s(t(), 6, new vb4(18));
    }

    @Override // defpackage.kn4
    public final void k(int i, hn4 hn4Var, zm4 zm4Var, en4 en4Var) {
        s(A(i, hn4Var), 1001, new vb4(13));
    }

    @Override // defpackage.nn1
    public final void l() {
        s(t(), 2, new cc4(15, (byte) 0));
    }

    @Override // defpackage.nn1
    public final void m() {
        s(x(), 21, new cc4(21, (byte) 0));
    }

    @Override // defpackage.kn4
    public final void n(int i, hn4 hn4Var, en4 en4Var) {
        dg4 dg4VarA = A(i, hn4Var);
        s(dg4VarA, 1004, new cn2(dg4VarA, 23, en4Var));
    }

    @Override // defpackage.kn4
    public final void o(int i, hn4 hn4Var, zm4 zm4Var, en4 en4Var, IOException iOException, boolean z) {
        dg4 dg4VarA = A(i, hn4Var);
        s(dg4VarA, 1003, new c42(dg4VarA, zm4Var, en4Var, iOException, z));
    }

    @Override // defpackage.nn1
    public final void p() {
        s(t(), 12, new vb4(20));
    }

    @Override // defpackage.kn4
    public final void q(int i, hn4 hn4Var, zm4 zm4Var, en4 en4Var, int i2) {
        s(A(i, hn4Var), 1000, new cc4(12, (byte) 0));
    }

    @Override // defpackage.kn4
    public final void r(int i, hn4 hn4Var, zm4 zm4Var, en4 en4Var) {
        s(A(i, hn4Var), 1002, new cc4(13, (byte) 0));
    }

    public final void s(dg4 dg4Var, int i, rs2 rs2Var) {
        this.e.put(i, dg4Var);
        ru2 ru2Var = this.f;
        ru2Var.c(i, rs2Var);
        ru2Var.d();
    }

    public final dg4 t() {
        return w((hn4) this.d.l);
    }

    public final dg4 u(wr1 wr1Var, int i, hn4 hn4Var) {
        hn4 hn4Var2 = true == wr1Var.g() ? null : hn4Var;
        this.a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z = false;
        if (wr1Var.equals(this.g.T1()) && i == this.g.X1()) {
            z = true;
        }
        long jT = 0;
        if (hn4Var2 == null || !hn4Var2.b()) {
            if (z) {
                ag4 ag4Var = this.g;
                ag4Var.k.c();
                pd4 pd4Var = ag4Var.j;
                pd4Var.Q();
                jT = pd4Var.k2(pd4Var.e0);
            } else if (!wr1Var.g()) {
                wr1Var.b(i, this.c, 0L).getClass();
                jT = r53.t(0L);
            }
        } else if (z && this.g.O() == hn4Var2.b && this.g.j2() == hn4Var2.c) {
            jT = this.g.g2();
        }
        hn4 hn4Var3 = (hn4) this.d.l;
        wr1 wr1VarT1 = this.g.T1();
        int iX1 = this.g.X1();
        long jG2 = this.g.g2();
        ag4 ag4Var2 = this.g;
        ag4Var2.k.c();
        return new dg4(jElapsedRealtime, wr1Var, i, hn4Var2, jT, wr1VarT1, iX1, hn4Var3, jG2, ag4Var2.j.B2());
    }

    @Override // defpackage.nn1
    public final void v() {
        s(x(), 24, new vb4(12));
    }

    public final dg4 w(hn4 hn4Var) {
        this.g.getClass();
        wr1 wr1Var = hn4Var == null ? null : (wr1) ((an3) this.d.k).get(hn4Var);
        if (hn4Var != null && wr1Var != null) {
            return u(wr1Var, wr1Var.o(hn4Var.a, this.b).c, hn4Var);
        }
        int iX1 = this.g.X1();
        wr1 wr1VarT1 = this.g.T1();
        if (iX1 >= wr1VarT1.a()) {
            wr1VarT1 = wr1.a;
        }
        return u(wr1VarT1, iX1, null);
    }

    public final dg4 x() {
        return w((hn4) this.d.i);
    }

    @Override // defpackage.nn1
    public final void y() {
        s(x(), 22, new vb4(8));
    }

    @Override // defpackage.nn1
    public final void z() {
        s(x(), 23, new vb4(21));
    }

    @Override // defpackage.nn1
    public final void a() {
    }
}
