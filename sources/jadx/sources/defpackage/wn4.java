package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wn4 implements gn4, qa1 {
    public static final Map U;
    public static final ql4 V;
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public lj4 E;
    public fb1 F;
    public long G;
    public boolean H;
    public int I;
    public boolean J;
    public boolean K;
    public boolean L;
    public int M;
    public boolean N;
    public long O;
    public long P;
    public boolean Q;
    public int R;
    public boolean S;
    public boolean T;
    public final Uri h;
    public final yw3 i;
    public final st3 j;
    public final ni3 k;
    public final yn4 l;
    public final l71 m;
    public final long n;
    public final long o;
    public final ev3 p;
    public final ev3 q;
    public final zo2 r;
    public final z71 s;
    public final z71 t;
    public final Handler u;
    public fn4 v;
    public wc1 w;
    public sn4[] x;
    public bo4[] y;
    public vn4[] z;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        U = Collections.unmodifiableMap(map);
        ik4 ik4Var = new ik4();
        ik4Var.a = "icy";
        ik4Var.d("application/x-icy");
        V = new ql4(ik4Var);
    }

    public wn4(Uri uri, yw3 yw3Var, ev3 ev3Var, ni3 ni3Var, st3 st3Var, yn4 yn4Var, l71 l71Var, int i, long j) {
        this.h = uri;
        this.i = yw3Var;
        this.k = ni3Var;
        this.j = st3Var;
        this.l = yn4Var;
        this.m = l71Var;
        this.n = i;
        String str = r53.a;
        vm0 vm0Var = new vm0(Executors.newSingleThreadExecutor(new vg2(1, "ExoPlayer:Loader:ProgressiveMediaPeriod")), 1);
        ev3 ev3Var2 = new ev3();
        ev3Var2.h = vm0Var;
        this.p = ev3Var2;
        this.q = ev3Var;
        this.o = j;
        this.r = new zo2();
        this.s = new z71(this, 3);
        this.t = new z71(this, 1);
        this.u = r53.p();
        this.z = new vn4[0];
        this.y = new bo4[0];
        this.x = new sn4[0];
        this.P = -9223372036854775807L;
        this.I = 1;
    }

    @Override // defpackage.qa1
    public final void B() {
        this.A = true;
        this.u.post(this.s);
    }

    @Override // defpackage.qa1
    public final mb1 C(int i, int i2) {
        return q(new vn4(i, false));
    }

    @Override // defpackage.qa1
    public final void D(fb1 fb1Var) {
        this.u.post(new ee4(this, 14, fb1Var));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    @Override // defpackage.gn4
    public final void O(long j) {
        long j2;
        long j3;
        int i;
        if (this.D) {
            return;
        }
        w();
        if (v()) {
            return;
        }
        boolean[] zArr = (boolean[]) this.E.c;
        int length = this.y.length;
        int i2 = 0;
        while (i2 < length) {
            bo4 bo4Var = this.y[i2];
            boolean z = zArr[i2];
            zn4 zn4Var = bo4Var.a;
            synchronized (bo4Var) {
                try {
                    int i3 = bo4Var.n;
                    if (i3 != 0) {
                        long[] jArr = bo4Var.l;
                        int i4 = bo4Var.p;
                        if (j < jArr[i4]) {
                            j2 = j;
                        } else {
                            j2 = j;
                            int i5 = bo4Var.i(i4, (!z || (i = bo4Var.q) == i3) ? i3 : i + 1, j2, false);
                            j3 = i5 != -1 ? bo4Var.j(i5) : -1L;
                        }
                    } else {
                        j2 = j;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            zn4Var.a(j3);
            i2++;
            j = j2;
        }
    }

    @Override // defpackage.gn4
    public final void a(fn4 fn4Var, long j) {
        this.v = fn4Var;
        this.r.a();
        s();
    }

    @Override // defpackage.do4
    public final boolean b() {
        boolean z;
        if (this.S || ((y71) this.p.i) == null) {
            return false;
        }
        zo2 zo2Var = this.r;
        synchronized (zo2Var) {
            z = zo2Var.a;
        }
        return z;
    }

    @Override // defpackage.do4
    public final long c() {
        long jU;
        boolean z;
        w();
        if (this.S || this.M == 0) {
            return Long.MIN_VALUE;
        }
        if (v()) {
            return this.P;
        }
        if (this.C) {
            int length = this.y.length;
            jU = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                lj4 lj4Var = this.E;
                if (((boolean[]) lj4Var.b)[i] && ((boolean[]) lj4Var.c)[i]) {
                    bo4 bo4Var = this.y[i];
                    synchronized (bo4Var) {
                        z = bo4Var.w;
                    }
                    if (!z) {
                        jU = Math.min(jU, this.y[i].n());
                    }
                }
            }
        } else {
            jU = Long.MAX_VALUE;
        }
        if (jU == Long.MAX_VALUE) {
            jU = u(false);
        }
        return jU == Long.MIN_VALUE ? this.O : jU;
    }

    public final void d(tn4 tn4Var, boolean z) {
        Object obj = tn4Var.b.j;
        zm4 zm4Var = new zm4();
        en4 en4Var = new en4(-1, null, r53.t(tn4Var.i), r53.t(this.G));
        st3 st3Var = this.j;
        st3Var.E(new h82(st3Var, zm4Var, en4Var, false));
        if (z) {
            return;
        }
        for (bo4 bo4Var : this.y) {
            bo4Var.l(false);
        }
        if (this.M > 0) {
            fn4 fn4Var = this.v;
            fn4Var.getClass();
            fn4Var.f(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x005a  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f  */
    /* JADX WARN: Code duplicated, block: B:46:0x007c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4 A[RETURN] */
    @Override // defpackage.gn4
    public final long e(long j, yf4 yf4Var) {
        long j2;
        boolean z;
        long j3;
        boolean z2;
        w();
        if (!this.F.c()) {
            return 0L;
        }
        eb1 eb1VarB = this.F.b(j);
        gb1 gb1Var = eb1VarB.a;
        gb1 gb1Var2 = eb1VarB.b;
        long j4 = yf4Var.a;
        if (j4 == 0) {
            return j;
        }
        String str = r53.a;
        long j5 = j - j4;
        long j6 = Long.MAX_VALUE;
        long j7 = (((j ^ j5) > 0L ? 1 : ((j ^ j5) == 0L ? 0 : -1)) >= 0) | (((j4 ^ j) > 0L ? 1 : ((j4 ^ j) == 0L ? 0 : -1)) >= 0) ? j5 : ((j5 >>> 63) ^ 1) + Long.MAX_VALUE;
        long j8 = Long.MIN_VALUE;
        if (j7 != Long.MIN_VALUE) {
            if (j7 == Long.MAX_VALUE) {
                if (j5 != Long.MAX_VALUE) {
                    j7 = Long.MIN_VALUE;
                } else {
                    j7 = Long.MAX_VALUE;
                }
            }
        } else if (j5 == Long.MIN_VALUE) {
            j5 = Long.MIN_VALUE;
            if (j7 == Long.MAX_VALUE) {
                if (j5 != Long.MAX_VALUE) {
                    j7 = Long.MIN_VALUE;
                } else {
                    j7 = Long.MAX_VALUE;
                }
            }
        } else {
            j7 = Long.MIN_VALUE;
        }
        if (j == Long.MIN_VALUE) {
            if (j == Long.MIN_VALUE) {
            }
            j2 = gb1Var.a;
            if (j7 <= j2 || j2 > j6) {
                z = false;
            } else {
                z = true;
            }
            j3 = gb1Var2.a;
            z2 = j7 > j3 && j3 <= j6;
            if (!z && z2) {
                if (Math.abs(j2 - j) <= Math.abs(j3 - j)) {
                    return j2;
                }
                return j3;
            }
            if (!z) {
                if (z2) {
                    return j3;
                }
                return j7;
            }
            return j2;
        }
        j8 = j;
        if (j == Long.MAX_VALUE) {
            int i = (j8 > Long.MAX_VALUE ? 1 : (j8 == Long.MAX_VALUE ? 0 : -1));
        } else {
            j6 = j;
        }
        j2 = gb1Var.a;
        if (j7 <= j2) {
            z = false;
        } else {
            z = false;
        }
        j3 = gb1Var2.a;
        if (j7 > j3) {
        }
        if (!z) {
        }
        if (!z) {
            if (z2) {
                return j3;
            }
            return j7;
        }
        return j2;
    }

    public final void f(tn4 tn4Var) {
        if (this.G == -9223372036854775807L && this.F != null) {
            long jU = u(true);
            long j = jU == Long.MIN_VALUE ? 0L : jU + 10000;
            this.G = j;
            this.l.s(j, this.F, this.H);
        }
        Object obj = tn4Var.b.j;
        zm4 zm4Var = new zm4();
        en4 en4Var = new en4(-1, null, r53.t(tn4Var.i), r53.t(this.G));
        st3 st3Var = this.j;
        st3Var.E(new ad4(23, st3Var, zm4Var, en4Var));
        this.S = true;
        fn4 fn4Var = this.v;
        fn4Var.getClass();
        fn4Var.f(this);
    }

    @Override // defpackage.do4
    public final long g() {
        return c();
    }

    @Override // defpackage.do4
    public final boolean h(oe4 oe4Var) {
        if (this.S) {
            return false;
        }
        ev3 ev3Var = this.p;
        if (((IOException) ev3Var.j) != null || this.Q) {
            return false;
        }
        if (this.B && this.M == 0) {
            return false;
        }
        boolean zA = this.r.a();
        if (((y71) ev3Var.i) != null) {
            return zA;
        }
        s();
        return true;
    }

    @Override // defpackage.gn4
    public final long j(g71[] g71VarArr, boolean[] zArr, co4[] co4VarArr, boolean[] zArr2, long j) throws Throwable {
        g71 g71Var;
        w();
        lj4 lj4Var = this.E;
        jo4 jo4Var = (jo4) lj4Var.a;
        boolean[] zArr3 = (boolean[]) lj4Var.c;
        int i = this.M;
        for (int i2 = 0; i2 < g71VarArr.length; i2++) {
            co4 co4Var = co4VarArr[i2];
            if (co4Var != null && (g71VarArr[i2] == null || !zArr[i2])) {
                int i3 = ((un4) co4Var).a;
                mz.O(zArr3[i3]);
                this.M--;
                zArr3[i3] = false;
                co4VarArr[i2] = null;
            }
        }
        boolean z = !this.J ? j == 0 || this.D : i != 0;
        for (int i4 = 0; i4 < g71VarArr.length; i4++) {
            if (co4VarArr[i4] == null && (g71Var = g71VarArr[i4]) != null) {
                mz.O(g71Var.b() == 1);
                mz.O(g71Var.x(0) == 0);
                int iIndexOf = jo4Var.b.indexOf(g71Var.a());
                if (iIndexOf < 0) {
                    iIndexOf = -1;
                }
                mz.O(!zArr3[iIndexOf]);
                this.M++;
                zArr3[iIndexOf] = true;
                this.L = g71Var.g().u | this.L;
                co4VarArr[i4] = new un4(this, iIndexOf);
                zArr2[i4] = true;
                if (!z) {
                    bo4 bo4Var = this.y[iIndexOf];
                    z = (bo4Var.o + bo4Var.q == 0 || bo4Var.p(j, true)) ? false : true;
                }
            }
        }
        if (this.M == 0) {
            this.Q = false;
            this.K = false;
            this.L = false;
            ev3 ev3Var = this.p;
            if (((y71) ev3Var.i) != null) {
                for (bo4 bo4Var2 : this.y) {
                    bo4Var2.r();
                }
                y71 y71Var = (y71) ev3Var.i;
                y71Var.getClass();
                y71Var.a(false);
            } else {
                this.S = false;
                for (bo4 bo4Var3 : this.y) {
                    bo4Var3.l(false);
                }
            }
        } else if (z) {
            j = k(j);
            for (int i5 = 0; i5 < co4VarArr.length; i5++) {
                if (co4VarArr[i5] != null) {
                    zArr2[i5] = true;
                }
            }
        }
        this.J = true;
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b2 A[LOOP:1: B:57:0x00b0->B:58:0x00b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ce A[LOOP:2: B:62:0x00cc->B:63:0x00ce, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:56:0x00ac, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:61:0x00c5, please report this as an issue */
    @Override // defpackage.gn4
    public final long k(long j) throws Throwable {
        ev3 ev3Var;
        int i;
        int i2;
        boolean zP;
        int i3;
        int i4;
        w();
        boolean[] zArr = (boolean[]) this.E.b;
        if (true != this.F.c()) {
            j = 0;
        }
        this.K = false;
        long j2 = this.O;
        this.O = j;
        if (v()) {
            this.P = j;
            return j;
        }
        if (this.I == 7 || (!this.S && ((y71) this.p.i) == null)) {
            this.Q = false;
            this.P = j;
            this.S = false;
            this.L = false;
            ev3Var = this.p;
            if (((y71) ev3Var.i) != null) {
                ev3Var.j = null;
                for (bo4 bo4Var : this.y) {
                    bo4Var.l(false);
                }
                break;
            }
            for (bo4 bo4Var2 : this.y) {
                bo4Var2.r();
            }
            y71 y71Var = (y71) ev3Var.i;
            y71Var.getClass();
            y71Var.a(false);
            return j;
        }
        int length = this.y.length;
        for (int i5 = 0; i5 < length; i5++) {
            bo4 bo4Var3 = this.y[i5];
            if (this.x[i5].d.get() == rn4.h) {
                int i6 = bo4Var3.o;
                if (bo4Var3.q + i6 != 0 || j2 != j) {
                    if (this.D) {
                        synchronized (bo4Var3) {
                            bo4Var3.g();
                            int i7 = bo4Var3.o;
                            if (i6 < i7 || i6 > bo4Var3.n + i7 || (((i3 = bo4Var3.u) != -1 && i6 >= i3) || ((i4 = bo4Var3.v) != -1 && i6 >= i4))) {
                                zP = false;
                            } else {
                                bo4Var3.r = Long.MIN_VALUE;
                                bo4Var3.q = i6 - i7;
                                zP = true;
                            }
                        }
                    } else {
                        zP = bo4Var3.p(j, this.S);
                    }
                    if (!zP && (zArr[i5] || !this.C)) {
                        this.Q = false;
                        this.P = j;
                        this.S = false;
                        this.L = false;
                        ev3Var = this.p;
                        if (((y71) ev3Var.i) != null) {
                            ev3Var.j = null;
                            while (i < r0) {
                                bo4Var.l(false);
                            }
                            break;
                            break;
                        }
                        while (i2 < r2) {
                            bo4Var2.r();
                        }
                        y71 y71Var2 = (y71) ev3Var.i;
                        y71Var2.getClass();
                        y71Var2.a(false);
                        return j;
                    }
                }
            }
        }
        return j;
    }

    public final void l(int i) {
        w();
        lj4 lj4Var = this.E;
        boolean[] zArr = (boolean[]) lj4Var.d;
        if (zArr[i]) {
            return;
        }
        ql4 ql4Var = ((jo4) lj4Var.a).a(i).d[0];
        en4 en4Var = new en4(aj1.f(ql4Var.o), ql4Var, r53.t(this.O), -9223372036854775807L);
        st3 st3Var = this.j;
        st3Var.E(new cn2(st3Var, 24, en4Var));
        zArr[i] = true;
    }

    public final void m(int i) {
        w();
        if (this.Q) {
            if ((!this.C || ((boolean[]) this.E.b)[i]) && !this.y[i].o(false)) {
                this.P = 0L;
                this.Q = false;
                this.K = true;
                this.O = 0L;
                this.R = 0;
                for (bo4 bo4Var : this.y) {
                    bo4Var.l(false);
                }
                fn4 fn4Var = this.v;
                fn4Var.getClass();
                fn4Var.f(this);
            }
        }
    }

    @Override // defpackage.gn4
    public final void n() throws IOException {
        IOException iOException;
        int i = this.I == 7 ? 6 : 3;
        ev3 ev3Var = this.p;
        IOException iOException2 = (IOException) ev3Var.j;
        if (iOException2 != null) {
            throw iOException2;
        }
        y71 y71Var = (y71) ev3Var.i;
        if (y71Var != null && (iOException = y71Var.j) != null && y71Var.k > i) {
            throw iOException;
        }
        if (this.S && !this.B) {
            throw oj1.a(null, "Loading finished before preparation is complete.");
        }
    }

    @Override // defpackage.gn4
    public final jo4 o() {
        w();
        return (jo4) this.E.a;
    }

    public final boolean p() {
        return this.K || v();
    }

    public final mb1 q(vn4 vn4Var) {
        int length = this.y.length;
        for (int i = 0; i < length; i++) {
            if (vn4Var.equals(this.z[i])) {
                return this.y[i];
            }
        }
        if (this.A) {
            int i2 = vn4Var.a;
            StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 55);
            sb.append("Extractor added new track (id=");
            sb.append(i2);
            sb.append(") after finishing tracks.");
            qz.H("ProgressiveMediaPeriod", sb.toString());
            return new ma1();
        }
        bo4 bo4Var = new bo4(this.m, this.k);
        sn4 sn4Var = new sn4(bo4Var);
        bo4Var.d = this;
        int i3 = length + 1;
        vn4[] vn4VarArr = (vn4[]) Arrays.copyOf(this.z, i3);
        vn4VarArr[length] = vn4Var;
        String str = r53.a;
        this.z = vn4VarArr;
        bo4[] bo4VarArr = (bo4[]) Arrays.copyOf(this.y, i3);
        bo4VarArr[length] = bo4Var;
        this.y = bo4VarArr;
        sn4[] sn4VarArr = (sn4[]) Arrays.copyOf(this.x, i3);
        sn4VarArr[length] = sn4Var;
        this.x = sn4VarArr;
        return sn4Var;
    }

    public final void r() {
        int i;
        char c;
        if (this.T || this.B || !this.A || this.F == null) {
            return;
        }
        for (bo4 bo4Var : this.y) {
            if (bo4Var.m() == null) {
                return;
            }
        }
        this.r.b();
        int length = this.y.length;
        int i2 = -1;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            char c2 = 1;
            if (i3 >= length) {
                break;
            }
            ql4 ql4VarM = this.y[i3].m();
            ql4VarM.getClass();
            int iF = aj1.f(ql4VarM.o);
            if (iF == 1) {
                c = 3;
            } else if (iF == 2) {
                c = 4;
            } else if (iF != 3) {
                c = iF != 4 ? (char) 0 : (char) 2;
            } else {
                c = 1;
            }
            if (i2 == 1) {
                c2 = 3;
            } else if (i2 == 2) {
                c2 = 4;
            } else if (i2 != 3) {
                c2 = i2 != 4 ? (char) 0 : (char) 2;
            }
            if (c > c2) {
                i2 = iF;
            }
            if (c > c2) {
                i4 = i3;
            }
            i3++;
        }
        ks1[] ks1VarArr = new ks1[length];
        boolean[] zArr = new boolean[length];
        for (int i5 = 0; i5 < length; i5++) {
            ql4 ql4VarM2 = this.y[i5].m();
            ql4VarM2.getClass();
            String str = ql4VarM2.o;
            boolean zA = aj1.a(str);
            boolean z = zA || aj1.b(str);
            zArr[i5] = z;
            this.C = z | this.C;
            this.D = this.o != -9223372036854775807L && length == 1 && aj1.c(str);
            wc1 wc1Var = this.w;
            if (wc1Var != null) {
                if (zA || this.z[i5].b) {
                    ch1 ch1Var = ql4VarM2.l;
                    ch1 ch1Var2 = ch1Var == null ? new ch1(wc1Var) : ch1Var.c(wc1Var);
                    ik4 ik4Var = new ik4(ql4VarM2);
                    ik4Var.k = ch1Var2;
                    ql4VarM2 = new ql4(ik4Var);
                }
                if (zA && ql4VarM2.h == -1 && ql4VarM2.i == -1 && (i = wc1Var.a) != -1) {
                    ik4 ik4Var2 = new ik4(ql4VarM2);
                    ik4Var2.h = i;
                    ql4VarM2 = new ql4(ik4Var2);
                }
            }
            int i6 = ql4VarM2.s != null ? 1 : 0;
            ik4 ik4Var3 = new ik4(ql4VarM2);
            ik4Var3.O = i6;
            ql4 ql4Var = new ql4(ik4Var3);
            if (i5 != i4) {
                ik4 ik4Var4 = new ik4(ql4Var);
                ik4Var4.l = Integer.toString(i4);
                ql4Var = new ql4(ik4Var4);
            }
            ks1VarArr[i5] = new ks1(Integer.toString(i5), ql4Var);
            this.L = ql4Var.u | this.L;
            synchronized (this.y[i5]) {
            }
        }
        this.E = new lj4(new jo4(ks1VarArr), zArr);
        if (this.D && this.G == -9223372036854775807L) {
            this.G = this.o;
            this.F = new qn4(this, this.F);
        }
        this.l.s(this.G, this.F, this.H);
        this.B = true;
        fn4 fn4Var = this.v;
        fn4Var.getClass();
        fn4Var.d(this);
    }

    public final void s() {
        tn4 tn4Var = new tn4(this, this.h, this.i, this.q, this, this.r);
        if (this.B) {
            mz.O(v());
            long j = this.G;
            if (j != -9223372036854775807L && this.P > j) {
                this.S = true;
                this.P = -9223372036854775807L;
                return;
            }
            fb1 fb1Var = this.F;
            fb1Var.getClass();
            gb1 gb1Var = fb1Var.b(this.P).a;
            long j2 = this.P;
            tn4Var.f.h = gb1Var.b;
            tn4Var.i = j2;
            tn4Var.h = true;
            tn4Var.l = false;
            for (bo4 bo4Var : this.y) {
                bo4Var.r = this.P;
            }
            this.P = -9223372036854775807L;
        }
        this.R = t();
        ev3 ev3Var = this.p;
        ev3Var.getClass();
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        ev3Var.j = null;
        y71 y71Var = new y71(ev3Var, looperMyLooper, tn4Var, this, SystemClock.elapsedRealtime());
        ev3 ev3Var2 = y71Var.o;
        mz.O(((y71) ev3Var2.i) == null);
        ev3Var2.i = y71Var;
        y71Var.b();
    }

    public final int t() {
        int i = 0;
        for (bo4 bo4Var : this.y) {
            i += bo4Var.o + bo4Var.n;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public final long u(boolean z) {
        int i = 0;
        long jMax = Long.MIN_VALUE;
        while (true) {
            bo4[] bo4VarArr = this.y;
            if (i >= bo4VarArr.length) {
                return jMax;
            }
            if (z) {
                jMax = Math.max(jMax, bo4VarArr[i].n());
            } else {
                lj4 lj4Var = this.E;
                lj4Var.getClass();
                if (((boolean[]) lj4Var.c)[i]) {
                    jMax = Math.max(jMax, bo4VarArr[i].n());
                }
            }
            i++;
        }
    }

    public final boolean v() {
        return this.P != -9223372036854775807L;
    }

    public final void w() {
        mz.O(this.B);
        this.E.getClass();
        this.F.getClass();
    }

    @Override // defpackage.gn4
    public final long y() {
        if (this.L) {
            this.L = false;
        } else {
            if (!this.K) {
                return -9223372036854775807L;
            }
            if (!this.S && t() <= this.R) {
                return -9223372036854775807L;
            }
            this.K = false;
        }
        return this.O;
    }

    @Override // defpackage.do4
    public final void i(long j) {
    }
}
