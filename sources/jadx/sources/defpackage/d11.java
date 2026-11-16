package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d11 {
    public int a;
    public int b;
    public boolean c;
    public boolean d;
    public Object e;
    public Object f;

    public static boolean l(fm4 fm4Var) {
        return fm4Var.o != 0;
    }

    public static final void n(fm4 fm4Var) {
        int i = fm4Var.o;
        if (i == 2) {
            mz.O(i == 2);
            fm4Var.o = 1;
            fm4Var.g();
        }
    }

    public void A(long j, long j2) {
        fm4 fm4Var = (fm4) this.e;
        if (l(fm4Var)) {
            fm4Var.G(j, j2);
        }
        fm4 fm4Var2 = (fm4) this.f;
        if (fm4Var2 == null || fm4Var2.o == 0) {
            return;
        }
        fm4Var2.G(j, j2);
    }

    public boolean B(qe4 qe4Var) {
        fm4 fm4VarM = m(qe4Var);
        return fm4VarM == null || fm4VarM.p0() || fm4VarM.H() || fm4VarM.I();
    }

    public void C() {
        int i;
        fm4 fm4Var = (fm4) this.e;
        int i2 = fm4Var.o;
        if (i2 == 1 && this.b != 4) {
            mz.O(i2 == 1);
            fm4Var.o = 2;
            fm4Var.d();
            return;
        }
        fm4 fm4Var2 = (fm4) this.f;
        if (fm4Var2 == null || (i = fm4Var2.o) != 1 || this.b == 3) {
            return;
        }
        mz.O(i == 1);
        fm4Var2.o = 2;
        fm4Var2.d();
    }

    public void a() {
        int i = this.b;
        if (i != 3 && i != 4) {
            if (i == 2) {
                this.b = 0;
                return;
            }
            return;
        }
        boolean z = i == 4;
        fm4 fm4Var = (fm4) this.e;
        fm4 fm4Var2 = (fm4) this.f;
        if (z) {
            fm4Var2.getClass();
            fm4Var2.a(17, fm4Var);
        } else {
            fm4Var2.getClass();
            fm4Var.a(17, fm4Var2);
        }
        this.b = this.b != 4 ? 1 : 0;
    }

    public void b() {
        if (!l((fm4) this.e)) {
            j(true);
        }
        fm4 fm4Var = (fm4) this.f;
        if (fm4Var == null || fm4Var.o != 0) {
            return;
        }
        j(false);
    }

    public int c(qe4 qe4Var, j71 j71Var, p23 p23Var) {
        int iK = k((fm4) this.e, qe4Var, j71Var, p23Var);
        return iK == 1 ? k((fm4) this.f, qe4Var, j71Var, p23Var) : iK;
    }

    public void d() {
        fm4 fm4Var = (fm4) this.e;
        mz.O(fm4Var.o == 0);
        fm4Var.k();
        this.c = false;
        fm4 fm4Var2 = (fm4) this.f;
        if (fm4Var2 != null) {
            mz.O(fm4Var2.o == 0);
            fm4Var2.k();
            this.d = false;
        }
    }

    public void e(Object obj) {
        fm4 fm4Var = (fm4) this.e;
        if (fm4Var.i != 2) {
            return;
        }
        int i = this.b;
        if (i != 4 && i != 1) {
            fm4Var.a(1, obj);
            return;
        }
        fm4 fm4Var2 = (fm4) this.f;
        fm4Var2.getClass();
        fm4Var2.a(1, obj);
    }

    public void f(b91 b91Var) {
        fm4 fm4Var = (fm4) this.e;
        if (fm4Var.i != 2) {
            return;
        }
        fm4Var.a(7, b91Var);
        fm4 fm4Var2 = (fm4) this.f;
        if (fm4Var2 != null) {
            fm4Var2.a(7, b91Var);
        }
    }

    public boolean g() {
        int i = this.b;
        if (i == 0 || i == 2 || i == 4) {
            return l((fm4) this.e);
        }
        fm4 fm4Var = (fm4) this.f;
        fm4Var.getClass();
        return fm4Var.o != 0;
    }

    public boolean h(qe4 qe4Var, fm4 fm4Var) {
        if (fm4Var == null) {
            return true;
        }
        co4[] co4VarArr = qe4Var.c;
        int i = this.a;
        co4 co4Var = co4VarArr[i];
        co4 co4Var2 = fm4Var.p;
        if (co4Var2 == null) {
            return true;
        }
        if (co4Var2 == co4Var && (co4Var == null || fm4Var.p0())) {
            return true;
        }
        qe4 qe4Var2 = qe4Var.m;
        return qe4Var2 != null && qe4Var2.c[i] == fm4Var.p;
    }

    public void i(fm4 fm4Var, p23 p23Var) {
        mz.O(((fm4) this.e) == fm4Var || ((fm4) this.f) == fm4Var);
        if (l(fm4Var)) {
            if (fm4Var == ((fm4) p23Var.l)) {
                p23Var.m = null;
                p23Var.l = null;
                p23Var.h = true;
            }
            n(fm4Var);
            mz.O(fm4Var.o == 1);
            st3 st3Var = fm4Var.j;
            st3Var.i = null;
            st3Var.j = null;
            fm4Var.o = 0;
            fm4Var.p = null;
            fm4Var.q = null;
            fm4Var.u = false;
            fm4Var.i();
            fm4Var.x = null;
            fm4Var.y = -9223372036854775807L;
        }
    }

    public void j(boolean z) {
        if (z) {
            if (this.c) {
                fm4 fm4Var = (fm4) this.e;
                mz.O(fm4Var.o == 0);
                st3 st3Var = fm4Var.j;
                st3Var.i = null;
                st3Var.j = null;
                fm4Var.j();
                this.c = false;
                return;
            }
            return;
        }
        if (this.d) {
            fm4 fm4Var2 = (fm4) this.f;
            fm4Var2.getClass();
            mz.O(fm4Var2.o == 0);
            st3 st3Var2 = fm4Var2.j;
            st3Var2.i = null;
            st3Var2.j = null;
            fm4Var2.j();
            this.d = false;
        }
    }

    public int k(fm4 fm4Var, qe4 qe4Var, j71 j71Var, p23 p23Var) {
        int i;
        if (fm4Var != null && fm4Var.o != 0) {
            fm4 fm4Var2 = (fm4) this.e;
            boolean z = fm4Var != fm4Var2;
            if (fm4Var == fm4Var2 && ((i = this.b) == 2 || i == 4)) {
                return 1;
            }
            if (fm4Var == ((fm4) this.f) && this.b == 3) {
                return 1;
            }
            co4 co4Var = fm4Var.p;
            co4[] co4VarArr = qe4Var.c;
            int i2 = this.a;
            co4 co4Var2 = co4VarArr[i2];
            boolean zO = j71Var.o(i2);
            if (!zO || co4Var != co4Var2) {
                if (!fm4Var.u) {
                    g71 g71Var = ((g71[]) j71Var.k)[i2];
                    int iB = g71Var != null ? g71Var.b() : 0;
                    ql4[] ql4VarArr = new ql4[iB];
                    for (int i3 = 0; i3 < iB; i3++) {
                        g71Var.getClass();
                        ql4VarArr[i3] = g71Var.u(i3);
                    }
                    co4 co4Var3 = co4VarArr[i2];
                    co4Var3.getClass();
                    fm4Var.n0(ql4VarArr, co4Var3, qe4Var.a(), qe4Var.p, qe4Var.g.a);
                    return 3;
                }
                if (!fm4Var.I()) {
                    return 0;
                }
                i(fm4Var, p23Var);
                if (!zO || q()) {
                    j(!z);
                    return 1;
                }
            }
        }
        return 1;
    }

    public fm4 m(qe4 qe4Var) {
        if (qe4Var == null) {
            return null;
        }
        co4 co4Var = qe4Var.c[this.a];
        if (co4Var == null) {
            return null;
        }
        fm4 fm4Var = (fm4) this.e;
        if (fm4Var.p == co4Var) {
            return fm4Var;
        }
        fm4 fm4Var2 = (fm4) this.f;
        if (fm4Var2 == null || fm4Var2.p != co4Var) {
            return null;
        }
        return fm4Var2;
    }

    public boolean o() {
        return ((fm4) this.f) != null;
    }

    public void p() {
        int i;
        mz.O(!q());
        if (l((fm4) this.e)) {
            i = 3;
        } else {
            fm4 fm4Var = (fm4) this.f;
            i = (fm4Var == null || fm4Var.o == 0) ? 2 : 4;
        }
        this.b = i;
    }

    public boolean q() {
        int i = this.b;
        return i == 2 || i == 4 || i == 3;
    }

    public int r() {
        fm4 fm4Var = (fm4) this.f;
        boolean zL = l((fm4) this.e);
        int i = 0;
        if (fm4Var != null && fm4Var.o != 0) {
            i = 1;
        }
        return (zL ? 1 : 0) + i;
    }

    public boolean s(qe4 qe4Var) {
        fm4 fm4VarM = m(qe4Var);
        fm4VarM.getClass();
        return fm4VarM.p0();
    }

    public void t(qe4 qe4Var) {
        fm4 fm4VarM = m(qe4Var);
        fm4VarM.getClass();
        fm4VarM.u = true;
    }

    public void u(j71 j71Var, j71 j71Var2) {
        int i;
        fm4 fm4Var = (fm4) this.e;
        int i2 = this.a;
        boolean zO = j71Var.o(i2);
        boolean zO2 = j71Var2.o(i2);
        fm4 fm4Var2 = (fm4) this.f;
        if (fm4Var2 == null || (i = this.b) == 3 || (i == 0 && l(fm4Var))) {
            fm4Var2 = fm4Var;
        }
        if (!zO || fm4Var2.u) {
            return;
        }
        int i3 = fm4Var.i;
        vf4 vf4Var = ((vf4[]) j71Var.j)[i2];
        vf4 vf4Var2 = ((vf4[]) j71Var2.j)[i2];
        if (zO2 && Objects.equals(vf4Var2, vf4Var) && !q()) {
            return;
        }
        fm4Var2.u = true;
    }

    public void v() {
        int i;
        fm4 fm4Var = (fm4) this.e;
        if (l(fm4Var) && (i = this.b) != 4 && i != 2) {
            fm4Var.u = true;
        }
        fm4 fm4Var2 = (fm4) this.f;
        if (fm4Var2 == null || fm4Var2.o == 0 || this.b == 3) {
            return;
        }
        fm4Var2.u = true;
    }

    public void w() {
        fm4 fm4Var = (fm4) this.e;
        if (l(fm4Var)) {
            fm4Var.r();
            return;
        }
        fm4 fm4Var2 = (fm4) this.f;
        if (fm4Var2 == null || fm4Var2.o == 0) {
            return;
        }
        fm4Var2.r();
    }

    public boolean x() {
        fm4 fm4Var = (fm4) this.e;
        boolean zI = l(fm4Var) ? fm4Var.I() : true;
        fm4 fm4Var2 = (fm4) this.f;
        return (fm4Var2 == null || fm4Var2.o == 0) ? zI : fm4Var2.I() & zI;
    }

    public boolean y(qe4 qe4Var) {
        int i = this.b;
        return ((i == 2 || i == 4) && m(qe4Var) == ((fm4) this.e)) || (this.b == 3 && m(qe4Var) == ((fm4) this.f));
    }

    public boolean z(qe4 qe4Var) {
        return h(qe4Var, (fm4) this.e) && h(qe4Var, (fm4) this.f);
    }
}
