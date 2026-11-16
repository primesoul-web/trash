package defpackage;

import android.util.Pair;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class te4 {
    public final dh4 c;
    public final t33 d;
    public long e;
    public int f;
    public boolean g;
    public qe4 h;
    public qe4 i;
    public qe4 j;
    public qe4 k;
    public qe4 l;
    public int m;
    public Object n;
    public long o;
    public final uj2 q;
    public final oq1 a = new oq1();
    public final ar1 b = new ar1();
    public ArrayList p = new ArrayList();

    public te4(dh4 dh4Var, t33 t33Var, uj2 uj2Var) {
        this.c = dh4Var;
        this.d = t33Var;
        this.q = uj2Var;
    }

    public static hn4 a(wr1 wr1Var, Object obj, long j, ar1 ar1Var, oq1 oq1Var) {
        wr1Var.o(obj, oq1Var);
        wr1Var.b(oq1Var.c, ar1Var, 0L);
        wr1Var.e(obj);
        f52 f52Var = f52.b;
        wr1Var.o(obj, oq1Var);
        f52.b.a(-1);
        return new hn4(obj, j, -1);
    }

    public final re4 A(wr1 wr1Var, re4 re4Var) {
        hn4 hn4Var = re4Var.a;
        int i = hn4Var.e;
        boolean z = !hn4Var.b() && i == -1;
        boolean zH = h(wr1Var, hn4Var);
        boolean zI = i(wr1Var, hn4Var, z);
        long j = j(wr1Var, hn4Var);
        Object obj = hn4Var.a;
        oq1 oq1Var = this.a;
        wr1Var.o(obj, oq1Var);
        if (hn4Var.b()) {
            oq1Var.c(hn4Var.b);
        } else if (i != -1) {
            oq1Var.c(i);
        }
        return new re4(hn4Var, re4Var.b, re4Var.c, re4Var.d, j, z, zH, zI);
    }

    public final hn4 B(ff4 ff4Var, wr1 wr1Var, Object obj, boolean z, boolean z2) {
        long jC;
        int iE;
        oq1 oq1Var = this.a;
        int i = wr1Var.o(obj, oq1Var).c;
        Object obj2 = this.n;
        if (obj2 == null || (iE = wr1Var.e(obj2)) == -1 || wr1Var.d(iE, oq1Var, false).c != i) {
            qe4 qe4Var = this.h;
            while (true) {
                if (qe4Var == null) {
                    qe4 qe4Var2 = this.h;
                    while (true) {
                        if (qe4Var2 == null) {
                            jC = c(obj);
                            if (jC != -1) {
                                break;
                            }
                            jC = this.e;
                            this.e = 1 + jC;
                            if (this.h != null) {
                                break;
                            }
                            this.n = obj;
                            this.o = jC;
                            break;
                        }
                        int iE2 = wr1Var.e(qe4Var2.b);
                        if (iE2 != -1 && wr1Var.d(iE2, oq1Var, false).c == i) {
                            jC = qe4Var2.g.a.d;
                            break;
                        }
                        qe4Var2 = qe4Var2.m;
                    }
                } else {
                    if (qe4Var.b.equals(obj)) {
                        jC = qe4Var.g.a.d;
                        break;
                    }
                    qe4Var = qe4Var.m;
                }
            }
        } else {
            jC = this.o;
        }
        ar1 ar1Var = this.b;
        if (!z && !z2) {
            hn4 hn4Var = ff4Var.b;
            long j = jC;
            hn4 hn4VarA = a(wr1Var, obj, j, ar1Var, oq1Var);
            if (hn4Var.b() && hn4Var.equals(hn4VarA)) {
                return hn4Var;
            }
            wr1Var.o(obj, oq1Var);
            return new hn4(obj, j, -1);
        }
        long j2 = jC;
        wr1Var.o(obj, oq1Var);
        wr1Var.b(oq1Var.c, ar1Var, 0L);
        for (int iE3 = wr1Var.e(obj); iE3 >= ar1Var.k; iE3--) {
            wr1Var.d(iE3, oq1Var, true);
            f52 f52Var = f52.b;
            f52.b.a(-1);
        }
        return a(wr1Var, obj, j2, ar1Var, oq1Var);
    }

    public final void b() {
        xl3 xl3Var = zl3.i;
        wl3 wl3Var = new wl3(4);
        for (qe4 qe4Var = this.h; qe4Var != null; qe4Var = qe4Var.m) {
            wl3Var.a(qe4Var.g.a);
        }
        qe4 qe4Var2 = this.i;
        this.d.e(new di(26, this, wl3Var, qe4Var2 == null ? null : qe4Var2.g.a));
    }

    public final long c(Object obj) {
        for (int i = 0; i < this.p.size(); i++) {
            qe4 qe4Var = (qe4) this.p.get(i);
            if (qe4Var.b.equals(obj)) {
                return qe4Var.g.a.d;
            }
        }
        return -1L;
    }

    public final int d(wr1 wr1Var) {
        wr1 wr1Var2;
        qe4 qe4Var;
        qe4 qe4Var2 = this.h;
        if (qe4Var2 == null) {
            return 0;
        }
        int iE = wr1Var.e(qe4Var2.b);
        while (true) {
            wr1Var2 = wr1Var;
            iE = wr1Var2.l(iE, this.a, this.b, this.f, this.g);
            while (true) {
                qe4Var = qe4Var2.m;
                if (qe4Var == null || qe4Var2.g.f) {
                    break;
                }
                qe4Var2 = qe4Var;
            }
            if (iE == -1 || qe4Var == null || wr1Var2.e(qe4Var.b) != iE) {
                break;
            }
            qe4Var2 = qe4Var;
            wr1Var = wr1Var2;
        }
        int iV = v(qe4Var2);
        qe4Var2.g = A(wr1Var2, qe4Var2.g);
        return iV;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0069  */
    /* JADX WARN: Code duplicated, block: B:69:0x0169  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c3  */
    public final re4 e(wr1 wr1Var, qe4 qe4Var, long j) {
        int i;
        oq1 oq1Var;
        wr1 wr1Var2;
        long jLongValue;
        long j2;
        long j3;
        long jMax;
        int i2;
        ar1 ar1Var;
        Object obj;
        long jMax2;
        long j4;
        long j5;
        long j6;
        re4 re4Var = qe4Var.g;
        long j7 = qe4Var.p;
        long j8 = re4Var.e;
        boolean z = re4Var.f;
        long j9 = (j7 + j8) - j;
        hn4 hn4Var = re4Var.a;
        Object obj2 = hn4Var.a;
        ar1 ar1Var2 = this.b;
        oq1 oq1Var2 = this.a;
        int i3 = -1;
        if (z) {
            int iL = wr1Var.l(wr1Var.e(obj2), oq1Var2, ar1Var2, this.f, this.g);
            if (iL == -1) {
                return null;
            }
            int i4 = wr1Var.d(iL, oq1Var2, true).c;
            Object obj3 = oq1Var2.b;
            obj3.getClass();
            long j10 = hn4Var.d;
            if (wr1Var.b(i4, ar1Var2, 0L).k == iL) {
                int i5 = oq1Var2.c;
                if (oq1Var2.d == -9223372036854775807L) {
                    wr1Var.b(i5, ar1Var2, 0L);
                    if (!ar1Var2.g || ar1Var2.i) {
                        jMax2 = -9223372036854775807L;
                    } else {
                        jMax2 = Math.max(0L, j9);
                    }
                } else {
                    jMax2 = -9223372036854775807L;
                }
                Pair pairN = wr1Var.n(ar1Var2, oq1Var2, i4, -9223372036854775807L, jMax2);
                if (pairN == null) {
                    return null;
                }
                Object obj4 = pairN.first;
                long jLongValue2 = ((Long) pairN.second).longValue();
                qe4 qe4Var2 = qe4Var.m;
                if (qe4Var2 == null || !qe4Var2.b.equals(obj4)) {
                    long jC = c(obj4);
                    if (jC == -1) {
                        jC = this.e;
                        this.e = jC + 1;
                    }
                    obj = obj4;
                    j6 = -9223372036854775807L;
                    ar1Var = ar1Var2;
                    j5 = jC;
                    j4 = jLongValue2;
                } else {
                    ar1Var = ar1Var2;
                    obj = obj4;
                    j5 = qe4Var2.g.a.d;
                    j4 = jLongValue2;
                    j6 = -9223372036854775807L;
                }
            } else {
                ar1Var = ar1Var2;
                obj = obj3;
                jMax2 = -9223372036854775807L;
                j4 = 0;
                j5 = j10;
                j6 = 0;
            }
            hn4 hn4VarA = a(wr1Var, obj, j5, ar1Var, oq1Var2);
            if (j6 != -9223372036854775807L && re4Var.d != -9223372036854775807L) {
                wr1Var.o(obj2, oq1Var2).getClass();
                f52 f52Var = f52.b;
            }
            Object obj5 = hn4VarA.a;
            wr1Var.o(obj5, oq1Var2);
            boolean zB = hn4VarA.b();
            long j11 = hn4VarA.d;
            return zB ? f(wr1Var, obj5, -1, -1, j6, j11) : g(wr1Var, obj5, j4, jMax2, j6, j11);
        }
        wr1Var.o(obj2, oq1Var2);
        if (!hn4Var.b()) {
            int i6 = hn4Var.e;
            if (i6 != -1) {
                f52 f52Var2 = f52.b;
                if (i6 == -1) {
                    f52.b.a(-1);
                } else {
                    i3 = i6;
                }
            } else {
                i3 = i6;
            }
            f61 f61VarA = f52.b.a(i3);
            int i7 = 0;
            while (true) {
                int[] iArr = f61VarA.d;
                if (i7 >= iArr.length || (i = iArr[i7]) == 0 || i == 1) {
                    break;
                }
                i7++;
            }
            oq1Var2.c(i3);
            f52 f52Var3 = f52.b;
            if (i7 != f52Var3.a(i3).a) {
                return f(wr1Var, obj2, i3, i7, j8, hn4Var.d);
            }
            wr1Var.o(obj2, oq1Var2);
            f52Var3.a(i3).getClass();
            f52Var3.a(i3).getClass();
            return g(wr1Var, obj2, 0L, -9223372036854775807L, j8, hn4Var.d);
        }
        int i8 = hn4Var.b;
        f52 f52Var4 = f52.b;
        if (f52Var4.a(i8).a == -1) {
            return null;
        }
        int i9 = hn4Var.c;
        f61 f61VarA2 = f52Var4.a(i8);
        int i10 = i9 + 1;
        while (true) {
            int[] iArr2 = f61VarA2.d;
            if (i10 >= iArr2.length || (i2 = iArr2[i10]) == 0 || i2 == 1) {
                break;
            }
            i10++;
        }
        long j12 = re4Var.d;
        if (i10 < 0) {
            return f(wr1Var, obj2, i8, i10, j12, hn4Var.d);
        }
        if (j12 == -9223372036854775807L) {
            int i11 = oq1Var2.c;
            if (oq1Var2.d == -9223372036854775807L) {
                wr1Var.b(i11, ar1Var2, 0L);
                if (!ar1Var2.g || ar1Var2.i) {
                    jMax = -9223372036854775807L;
                } else {
                    jMax = Math.max(0L, j9);
                }
            } else {
                jMax = -9223372036854775807L;
            }
            wr1Var2 = wr1Var;
            Pair pairN2 = wr1Var2.n(ar1Var2, oq1Var2, oq1Var2.c, -9223372036854775807L, jMax);
            oq1Var = oq1Var2;
            if (pairN2 == null) {
                return null;
            }
            jLongValue = ((Long) pairN2.second).longValue();
            j3 = jMax;
            j2 = -9223372036854775807L;
        } else {
            oq1Var = oq1Var2;
            wr1Var2 = wr1Var;
            jLongValue = j12;
            j2 = jLongValue;
            j3 = -9223372036854775807L;
        }
        wr1Var2.o(obj2, oq1Var);
        f52 f52Var5 = f52.b;
        f52Var5.a(i8).getClass();
        f52Var5.a(i8).getClass();
        return g(wr1Var2, obj2, Math.max(0L, jLongValue), j3, j2, hn4Var.d);
    }

    public final re4 f(wr1 wr1Var, Object obj, int i, int i2, long j, long j2) {
        int i3;
        hn4 hn4Var = new hn4(obj, i, i2, j2, -1);
        oq1 oq1Var = this.a;
        long jB = wr1Var.o(obj, oq1Var).b(i, i2);
        f61 f61VarA = f52.b.a(i);
        int i4 = 0;
        while (true) {
            int[] iArr = f61VarA.d;
            if (i4 >= iArr.length || (i3 = iArr[i4]) == 0 || i3 == 1) {
                break;
            }
            i4++;
        }
        if (i2 == i4) {
            f52 f52Var = f52.b;
        }
        oq1Var.c(i);
        long jMax = 0;
        if (jB != -9223372036854775807L && jB <= 0) {
            jMax = Math.max(0L, (-1) + jB);
        }
        return new re4(hn4Var, jMax, -9223372036854775807L, j, jB, false, false, false);
    }

    public final re4 g(wr1 wr1Var, Object obj, long j, long j2, long j3, long j4) {
        wr1Var.o(obj, this.a);
        hn4 hn4Var = new hn4(obj, j4, -1);
        boolean z = !hn4Var.b();
        boolean zH = h(wr1Var, hn4Var);
        boolean zI = i(wr1Var, hn4Var, z);
        long j5 = j(wr1Var, hn4Var);
        return new re4(hn4Var, (j5 == -9223372036854775807L || j < j5) ? j : Math.max(0L, (-1) + j5), j2, j3, j5, z, zH, zI);
    }

    public final boolean h(wr1 wr1Var, hn4 hn4Var) {
        if (!hn4Var.b() && hn4Var.e == -1) {
            Object obj = hn4Var.a;
            int i = wr1Var.o(obj, this.a).c;
            if (wr1Var.b(i, this.b, 0L).l == wr1Var.e(obj)) {
                return true;
            }
        }
        return false;
    }

    public final boolean i(wr1 wr1Var, hn4 hn4Var, boolean z) {
        int iE = wr1Var.e(hn4Var.a);
        oq1 oq1Var = this.a;
        int i = wr1Var.d(iE, oq1Var, false).c;
        ar1 ar1Var = this.b;
        return !wr1Var.b(i, ar1Var, 0L).g && wr1Var.l(iE, oq1Var, ar1Var, this.f, this.g) == -1 && z;
    }

    public final long j(wr1 wr1Var, hn4 hn4Var) {
        Object obj = hn4Var.a;
        oq1 oq1Var = this.a;
        wr1Var.o(obj, oq1Var);
        if (hn4Var.b()) {
            return oq1Var.b(hn4Var.b, hn4Var.c);
        }
        int i = hn4Var.e;
        if (i == -1) {
            return oq1Var.d;
        }
        f52.b.a(i).getClass();
        return 0L;
    }

    public final int k(wr1 wr1Var, int i) {
        this.f = i;
        return d(wr1Var);
    }

    public final int l(wr1 wr1Var, boolean z) {
        this.g = z;
        return d(wr1Var);
    }

    public final void m(kb4 kb4Var) {
        kb4Var.getClass();
        r();
    }

    public final void n(long j) {
        qe4 qe4Var = this.k;
        if (qe4Var != null) {
            mz.O(qe4Var.m == null);
            if (qe4Var.e) {
                qe4Var.a.i(j - qe4Var.p);
            }
        }
    }

    public final boolean o() {
        qe4 qe4Var = this.k;
        if (qe4Var != null) {
            return !qe4Var.g.h && qe4Var.b() && this.k.g.e != -9223372036854775807L && this.m < 100;
        }
        return true;
    }

    public final re4 p(long j, ff4 ff4Var) {
        qe4 qe4Var = this.k;
        if (qe4Var != null) {
            return e(ff4Var.a, qe4Var, j);
        }
        wr1 wr1Var = ff4Var.a;
        hn4 hn4Var = ff4Var.b;
        long j2 = ff4Var.c;
        long j3 = ff4Var.r;
        Object obj = hn4Var.a;
        wr1Var.o(obj, this.a);
        return hn4Var.b() ? f(wr1Var, obj, hn4Var.b, hn4Var.c, j2, hn4Var.d) : g(wr1Var, obj, j3, -9223372036854775807L, j2, hn4Var.d);
    }

    public final qe4 q(re4 re4Var) {
        qe4 qe4Var;
        long j = re4Var.b;
        qe4 qe4Var2 = this.k;
        long j2 = qe4Var2 == null ? 1000000000000L : (qe4Var2.p + qe4Var2.g.e) - j;
        int i = 0;
        while (true) {
            if (i >= this.p.size()) {
                qe4Var = null;
                break;
            }
            re4 re4Var2 = ((qe4) this.p.get(i)).g;
            long j3 = re4Var2.e;
            long j4 = re4Var.e;
            if ((j3 == -9223372036854775807L || j3 == j4) && re4Var2.b == j && re4Var2.a.equals(re4Var.a)) {
                qe4Var = (qe4) this.p.remove(i);
                break;
            }
            i++;
        }
        if (qe4Var == null) {
            ce4 ce4Var = (ce4) this.q.i;
            l71 l71VarG = ce4Var.m.g(ce4Var.y);
            ce4Var.d0.getClass();
            qe4Var = new qe4(ce4Var.i, j2, ce4Var.k, l71VarG, ce4Var.x, re4Var, ce4Var.l);
        } else {
            qe4Var.g = re4Var;
            qe4Var.p = j2;
        }
        qe4 qe4Var3 = this.k;
        if (qe4Var3 == null) {
            this.h = qe4Var;
            this.i = qe4Var;
            this.j = qe4Var;
        } else if (qe4Var != qe4Var3.m) {
            qe4Var3.i();
            qe4Var3.m = qe4Var;
        }
        this.n = null;
        this.k = qe4Var;
        this.m++;
        b();
        return qe4Var;
    }

    public final void r() {
        if (this.p.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.p.size(); i++) {
            ((qe4) this.p.get(i)).h();
        }
        this.p = arrayList;
        this.l = null;
        w();
    }

    public final qe4 s() {
        qe4 qe4Var = this.j;
        qe4 qe4Var2 = this.i;
        if (qe4Var == qe4Var2) {
            qe4Var2.getClass();
            this.j = qe4Var2.m;
        }
        qe4Var2.getClass();
        this.i = qe4Var2.m;
        b();
        qe4 qe4Var3 = this.i;
        qe4Var3.getClass();
        return qe4Var3;
    }

    public final void t() {
        qe4 qe4Var;
        qe4 qe4Var2 = this.j;
        if (qe4Var2 == null || (qe4Var = qe4Var2.m) == null) {
            throw null;
        }
        this.j = qe4Var;
        b();
    }

    public final qe4 u() {
        qe4 qe4Var = this.h;
        if (qe4Var == null) {
            return null;
        }
        if (qe4Var == this.i) {
            this.i = qe4Var.m;
        }
        if (qe4Var == this.j) {
            this.j = qe4Var.m;
        }
        qe4Var.h();
        int i = this.m - 1;
        this.m = i;
        if (i == 0) {
            this.k = null;
            qe4 qe4Var2 = this.h;
            this.n = qe4Var2.b;
            this.o = qe4Var2.g.a.d;
        }
        this.h = this.h.m;
        b();
        return this.h;
    }

    public final int v(qe4 qe4Var) {
        qe4Var.getClass();
        int i = 0;
        if (qe4Var == this.k) {
            return 0;
        }
        this.k = qe4Var;
        int i2 = 0;
        while (true) {
            qe4Var = qe4Var.m;
            if (qe4Var == null) {
                break;
            }
            qe4 qe4Var2 = this.i;
            if (qe4Var == qe4Var2) {
                qe4Var2 = this.h;
                this.i = qe4Var2;
                this.j = qe4Var2;
                i2 = 3;
            }
            if (qe4Var == this.j) {
                this.j = qe4Var2;
                i2 |= 2;
            }
            qe4Var.h();
            this.m--;
        }
        qe4 qe4Var3 = this.k;
        qe4Var3.getClass();
        if (qe4Var3.m != null) {
            qe4Var3.i();
            qe4Var3.m = null;
            while (true) {
                j71 j71Var = qe4Var3.o;
                if (i >= j71Var.i) {
                    break;
                }
                j71Var.o(i);
                g71 g71Var = ((g71[]) qe4Var3.o.k)[i];
                i++;
            }
        }
        b();
        return i2;
    }

    public final void w() {
        qe4 qe4Var = this.l;
        if (qe4Var == null || qe4Var.c()) {
            this.l = null;
            for (int i = 0; i < this.p.size(); i++) {
                qe4 qe4Var2 = (qe4) this.p.get(i);
                if (!qe4Var2.c()) {
                    this.l = qe4Var2;
                    return;
                }
            }
        }
    }

    public final qe4 x(gn4 gn4Var) {
        for (int i = 0; i < this.p.size(); i++) {
            qe4 qe4Var = (qe4) this.p.get(i);
            if (qe4Var.a == gn4Var) {
                return qe4Var;
            }
        }
        return null;
    }

    public final void y() {
        if (this.m == 0) {
            return;
        }
        qe4 qe4Var = this.h;
        qe4Var.getClass();
        this.n = qe4Var.b;
        this.o = qe4Var.g.a.d;
        while (qe4Var != null) {
            qe4Var.h();
            qe4Var = qe4Var.m;
        }
        this.h = null;
        this.k = null;
        this.i = null;
        this.j = null;
        this.m = 0;
        b();
    }

    public final int z(wr1 wr1Var, long j, long j2, long j3) {
        long j4;
        int i;
        re4 re4VarA;
        qe4 qe4Var = this.h;
        qe4 qe4Var2 = null;
        while (qe4Var != null) {
            re4 re4Var = qe4Var.g;
            hn4 hn4Var = re4Var.a;
            if (qe4Var2 != null) {
                re4 re4VarE = e(wr1Var, qe4Var2, j);
                if (re4VarE != null) {
                    long j5 = re4Var.c;
                    if (hn4Var.equals(re4VarE.a)) {
                        long j6 = re4Var.b;
                        j4 = -9223372036854775807L;
                        long j7 = re4VarE.b;
                        if (j6 == j7) {
                            i = 0;
                        } else if (j5 != -9223372036854775807L) {
                            i = 0;
                            long j8 = re4VarE.c;
                            if (j8 != -9223372036854775807L) {
                                if (Math.abs((j7 - j8) - (j6 - j5)) >= 5000000) {
                                }
                            }
                        }
                        re4VarA = j6 != j7 ? re4VarE.a(j6, j5) : re4VarE;
                    }
                }
                return v(qe4Var2);
            }
            re4VarA = A(wr1Var, re4Var);
            j4 = -9223372036854775807L;
            i = 0;
            long j9 = re4Var.d;
            qe4Var.g = j9 == re4VarA.d ? re4VarA : new re4(re4VarA.a, re4VarA.b, re4VarA.c, j9, re4VarA.e, re4VarA.f, re4VarA.g, re4VarA.h);
            long j10 = re4Var.e;
            long j11 = re4VarA.e;
            if (j10 != j11) {
                long j12 = j11 == j4 ? Long.MAX_VALUE : j11 + qe4Var.p;
                int i2 = (qe4Var != this.i || (j2 != Long.MIN_VALUE && j2 < j12)) ? i : 1;
                int i3 = (qe4Var != this.j || (j3 != Long.MIN_VALUE && j3 < j12)) ? i : 1;
                int iV = v(qe4Var);
                if (iV != 0) {
                    return iV;
                }
                int i4 = (i2 == 0 || (j10 == j4 && hn4Var.e == -1)) ? i : 1;
                return i3 != 0 ? i4 | 2 : i4;
            }
            qe4Var2 = qe4Var;
            qe4Var = qe4Var.m;
        }
        return 0;
    }
}
