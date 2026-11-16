package defpackage;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ce4 implements Handler.Callback, fn4, b91 {
    public static final long i0 = r53.t(10000);
    public final t33 A;
    public final boolean B;
    public final j72 C;
    public boolean D;
    public yf4 E;
    public xf4 F;
    public boolean G;
    public boolean H;
    public be4 I;
    public int J;
    public ff4 K;
    public o50 L;
    public boolean M;
    public boolean N;
    public boolean O;
    public boolean P;
    public long Q;
    public boolean R;
    public int S;
    public boolean T;
    public boolean U;
    public int V;
    public be4 W;
    public long X;
    public long Y;
    public int Z;
    public boolean a0;
    public ab4 b0;
    public long c0;
    public kb4 d0;
    public long e0;
    public boolean f0;
    public float g0;
    public final d11[] h;
    public final sa4 h0;
    public final fm4[] i;
    public final boolean[] j;
    public final e71 k;
    public final j71 l;
    public final le4 m;
    public final t33 n;
    public final z2 o;
    public final Looper p;
    public final ar1 q;
    public final oq1 r;
    public final long s;
    public final p23 t;
    public final ArrayList u;
    public final zp2 v;
    public final te4 w;
    public final qy2 x;
    public final uh4 y;
    public final dh4 z;

    public ce4(Context context, fm4[] fm4VarArr, fm4[] fm4VarArr2, e71 e71Var, j71 j71Var, le4 le4Var, q71 q71Var, dh4 dh4Var, sa4 sa4Var, Looper looper, zp2 zp2Var, uh4 uh4Var) {
        yf4 yf4Var = yf4.c;
        kb4 kb4Var = kb4.a;
        this.e0 = -9223372036854775807L;
        this.v = zp2Var;
        this.k = e71Var;
        this.l = j71Var;
        this.m = le4Var;
        this.S = 0;
        this.T = false;
        this.E = yf4Var;
        this.h0 = sa4Var;
        this.N = false;
        this.y = uh4Var;
        this.d0 = kb4Var;
        this.z = dh4Var;
        this.g0 = 1.0f;
        this.F = xf4.b;
        this.D = true;
        this.c0 = -9223372036854775807L;
        this.Q = -9223372036854775807L;
        this.s = le4Var.d();
        wp1 wp1Var = wr1.a;
        ff4 ff4VarA = ff4.a(j71Var);
        this.K = ff4VarA;
        this.L = new o50(ff4VarA);
        int length = fm4VarArr.length;
        this.i = new fm4[2];
        this.j = new boolean[2];
        e71Var.getClass();
        this.h = new d11[2];
        boolean z = false;
        for (int i = 0; i < 2; i++) {
            fm4 fm4Var = fm4VarArr[i];
            n00 n00Var = n00.q;
            fm4Var.l = i;
            fm4Var.m = uh4Var;
            fm4Var.n = n00Var;
            fm4[] fm4VarArr3 = this.i;
            fm4Var.getClass();
            fm4VarArr3[i] = fm4Var;
            fm4 fm4Var2 = this.i[i];
            synchronized (fm4Var2.h) {
                fm4Var2.z = e71Var;
            }
            fm4 fm4Var3 = fm4VarArr2[i];
            if (fm4Var3 != null) {
                fm4Var3.l = i;
                fm4Var3.m = uh4Var;
                fm4Var3.n = n00Var;
                z = true;
            }
            d11[] d11VarArr = this.h;
            fm4 fm4Var4 = fm4VarArr[i];
            d11 d11Var = new d11();
            d11Var.e = fm4Var4;
            d11Var.a = i;
            d11Var.f = fm4Var3;
            d11Var.b = 0;
            d11Var.c = false;
            d11Var.d = false;
            d11VarArr[i] = d11Var;
        }
        this.B = z;
        this.t = new p23(this);
        this.u = new ArrayList();
        this.q = new ar1();
        this.r = new oq1();
        mz.O(e71Var.a == null);
        e71Var.a = this;
        e71Var.b = q71Var;
        this.a0 = true;
        t33 t33Var = new t33(new Handler(looper, null));
        this.A = t33Var;
        this.w = new te4(dh4Var, t33Var, new uj2(23, this));
        this.x = new qy2(this, dh4Var, t33Var, uh4Var, q71Var);
        z2 z2Var = new z2(5);
        this.o = z2Var;
        Looper looperA = z2Var.a();
        this.p = looperA;
        t33 t33Var2 = new t33(new Handler(looperA, this));
        this.n = t33Var2;
        this.C = new j72(context, looperA, this);
        t33Var2.b(35, new b91() { // from class: sd4
            @Override // defpackage.b91
            public final /* synthetic */ void b(long j, long j2, ql4 ql4Var, MediaFormat mediaFormat) {
                this.h.b(j, j2, ql4Var, mediaFormat);
            }
        }).a();
        t33Var2.b(39, new ud4()).a();
    }

    public static final boolean A(qe4 qe4Var) {
        if (qe4Var != null) {
            try {
                an4 an4Var = qe4Var.a;
                if (qe4Var.e) {
                    co4[] co4VarArr = qe4Var.c;
                    for (int i = 0; i < 2; i++) {
                        co4 co4Var = co4VarArr[i];
                        if (co4Var != null) {
                            co4Var.c();
                        }
                    }
                } else {
                    an4Var.n();
                }
                if ((!qe4Var.e ? 0L : an4Var.g()) != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    public static int W(ar1 ar1Var, oq1 oq1Var, int i, boolean z, Object obj, wr1 wr1Var, wr1 wr1Var2) {
        wr1 wr1Var3 = wr1Var;
        Object obj2 = wr1Var3.b(wr1Var3.o(obj, oq1Var).c, ar1Var, 0L).a;
        for (int i2 = 0; i2 < wr1Var2.a(); i2++) {
            if (wr1Var2.b(i2, ar1Var, 0L).a.equals(obj2)) {
                return i2;
            }
        }
        int iE = wr1Var3.e(obj);
        int iC = wr1Var3.c();
        int iE2 = -1;
        int i3 = 0;
        while (i3 < iC && iE2 == -1) {
            wr1 wr1Var4 = wr1Var3;
            int iL = wr1Var4.l(iE, oq1Var, ar1Var, i, z);
            if (iL == -1) {
                iE2 = -1;
                break;
            }
            iE2 = wr1Var2.e(wr1Var4.f(iL));
            i3++;
            wr1Var3 = wr1Var4;
            iE = iL;
        }
        if (iE2 == -1) {
            return -1;
        }
        return wr1Var2.d(iE2, oq1Var, false).c;
    }

    public static Pair z(wr1 wr1Var, be4 be4Var, int i, boolean z, ar1 ar1Var, oq1 oq1Var) {
        wr1 wr1Var2 = be4Var.a;
        if (wr1Var.g()) {
            return null;
        }
        wr1 wr1Var3 = true == wr1Var2.g() ? wr1Var : wr1Var2;
        try {
            Pair pairM = wr1Var3.m(ar1Var, oq1Var, be4Var.b, be4Var.c);
            if (!wr1Var.equals(wr1Var3)) {
                int iE = wr1Var.e(pairM.first);
                Object obj = pairM.first;
                if (iE == -1) {
                    int iW = W(ar1Var, oq1Var, i, z, obj, wr1Var3, wr1Var);
                    if (iW != -1) {
                        return wr1Var.m(ar1Var, oq1Var, iW, -9223372036854775807L);
                    }
                    return null;
                }
                if (wr1Var3.o(obj, oq1Var).e && wr1Var3.b(oq1Var.c, ar1Var, 0L).k == wr1Var3.e(pairM.first)) {
                    return wr1Var.m(ar1Var, oq1Var, wr1Var.o(pairM.first, oq1Var).c, be4Var.c);
                }
            }
            return pairM;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public final void B() {
        for (int i = 0; i < 2; i++) {
            d11[] d11VarArr = this.h;
            int iR = d11VarArr[i].r();
            d11 d11Var = d11VarArr[i];
            fm4 fm4Var = (fm4) d11Var.e;
            fm4 fm4Var2 = (fm4) d11Var.f;
            p23 p23Var = this.t;
            d11Var.i(fm4Var, p23Var);
            if (fm4Var2 != null) {
                boolean z = (fm4Var2.o == 0 || d11Var.b == 3) ? false : true;
                d11Var.i(fm4Var2, p23Var);
                d11Var.j(false);
                if (z) {
                    fm4 fm4Var3 = (fm4) d11Var.e;
                    fm4Var2.getClass();
                    fm4Var2.a(17, fm4Var3);
                }
            }
            d11Var.b = 0;
            m(i, false);
            this.V -= iR;
        }
        this.e0 = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003a A[Catch: RuntimeException -> 0x0044, TryCatch #1 {RuntimeException -> 0x0044, blocks: (B:21:0x0035, B:24:0x0040, B:22:0x003a, B:28:0x0047), top: B:43:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:36:0x005a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0035 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void C() {
        boolean z;
        fm4 fm4Var;
        if (!this.B || !V()) {
            return;
        }
        int i = 0;
        while (true) {
            int i2 = 2;
            if (i >= 2) {
                this.e0 = -9223372036854775807L;
                return;
            }
            d11 d11Var = this.h[i];
            int iR = d11Var.r();
            p23 p23Var = this.t;
            if (d11Var.q()) {
                int i3 = d11Var.b;
                try {
                    if (i3 != 4) {
                        if (i3 != 2) {
                            i2 = i3;
                            z = false;
                        }
                        if (z) {
                            try {
                                fm4Var = (fm4) d11Var.e;
                            } catch (RuntimeException e) {
                                qz.N("RendererHolder", "Disable prewarming failed.", e);
                            }
                        } else {
                            fm4Var = (fm4) d11Var.f;
                            if (fm4Var == null) {
                                throw null;
                            }
                        }
                        d11Var.i(fm4Var, p23Var);
                        d11Var.j(z);
                        d11Var.b = i2 != 4 ? 0 : 1;
                    } else {
                        i2 = i3;
                    }
                    d11Var.j(z);
                } catch (RuntimeException e2) {
                    qz.N("RendererHolder", "Reset prewarming failed.", e2);
                }
                z = true;
                if (z) {
                    fm4Var = (fm4) d11Var.e;
                } else {
                    fm4Var = (fm4) d11Var.f;
                    if (fm4Var == null) {
                        throw null;
                    }
                }
                d11Var.i(fm4Var, p23Var);
                d11Var.b = i2 != 4 ? 0 : 1;
            }
            this.V -= iR - d11Var.r();
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0153  */
    /* JADX WARN: Code duplicated, block: B:78:0x016b A[ORIG_RETURN, RETURN] */
    public final void D() {
        int i;
        int i2;
        int i3;
        p23 p23Var = this.t;
        float f = p23Var.h().a;
        te4 te4Var = this.w;
        qe4 qe4Var = te4Var.h;
        qe4 qe4Var2 = te4Var.i;
        j71 j71Var = null;
        qe4 qe4Var3 = qe4Var;
        boolean z = true;
        while (qe4Var3 != null && qe4Var3.e) {
            j71 j71VarF = qe4Var3.f(this.K.a);
            j71 j71Var2 = qe4Var3 == te4Var.h ? j71VarF : j71Var;
            j71 j71Var3 = qe4Var3.o;
            g71[] g71VarArr = (g71[]) j71VarF.k;
            boolean z2 = false;
            if (((g71[]) j71Var3.k).length == g71VarArr.length) {
                int i4 = 0;
                while (true) {
                    if (i4 >= g71VarArr.length) {
                        z &= qe4Var3 != qe4Var2;
                        qe4Var3 = qe4Var3.m;
                        j71Var = j71Var2;
                    } else if (j71VarF.p(j71Var3, i4)) {
                        i4++;
                    }
                }
            }
            if (!z) {
                i = 4;
                te4Var.v(qe4Var3);
                if (qe4Var3.e) {
                    long jMax = Math.max(qe4Var3.g.b, this.X - qe4Var3.p);
                    if (this.B && V() && te4Var.j == qe4Var3) {
                        C();
                    }
                    i2 = 4;
                    i3 = 2;
                    qe4Var3.g(j71VarF, jMax, false, new boolean[2]);
                }
                Q(true);
                if (this.K.e != i2) {
                    L();
                    l();
                    this.n.c(i3);
                    return;
                }
                return;
            }
            qe4 qe4Var4 = te4Var.h;
            int iV = te4Var.v(qe4Var4) & 1;
            d11[] d11VarArr = this.h;
            boolean[] zArr = new boolean[2];
            j71Var2.getClass();
            long jG = qe4Var4.g(j71Var2, this.K.r, 1 == iV, zArr);
            ff4 ff4Var = this.K;
            if (ff4Var.e != 4 && jG != ff4Var.r) {
                z2 = true;
            }
            ff4 ff4Var2 = this.K;
            boolean z3 = z2;
            i = 4;
            this.K = N(ff4Var2.b, jG, ff4Var2.c, ff4Var2.d, z3, 5);
            if (z3) {
                s(jG, true);
            }
            C();
            boolean[] zArr2 = new boolean[2];
            int i5 = 0;
            for (int i6 = 2; i5 < i6; i6 = 2) {
                int iR = d11VarArr[i5].r();
                zArr2[i5] = d11VarArr[i5].g();
                d11 d11Var = d11VarArr[i5];
                co4 co4Var = qe4Var4.c[i5];
                long j = this.X;
                boolean z4 = zArr[i5];
                fm4 fm4Var = (fm4) d11Var.e;
                if (d11.l(fm4Var)) {
                    if (co4Var != fm4Var.p) {
                        d11Var.i(fm4Var, p23Var);
                    } else if (z4) {
                        fm4Var.L(j, false, true);
                    }
                }
                fm4 fm4Var2 = (fm4) d11Var.f;
                if (fm4Var2 != null && d11.l(fm4Var2)) {
                    if (co4Var != fm4Var2.p) {
                        d11Var.i(fm4Var2, p23Var);
                    } else if (z4) {
                        fm4Var2.L(j, false, true);
                    }
                }
                if (iR - d11VarArr[i5].r() > 0) {
                    m(i5, false);
                }
                this.V -= iR - d11VarArr[i5].r();
                i5++;
            }
            O(zArr2, this.X);
            qe4Var4.h = true;
            i2 = i;
            i3 = 2;
            Q(true);
            if (this.K.e != i2) {
                L();
                l();
                this.n.c(i3);
                return;
            }
            return;
        }
    }

    public final boolean E() {
        qe4 qe4Var = this.w.h;
        long j = qe4Var.g.e;
        if (qe4Var.e) {
            return j == -9223372036854775807L || this.K.r < j || !T();
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0218  */
    /* JADX WARN: Code duplicated, block: B:107:0x0223  */
    /* JADX WARN: Code duplicated, block: B:110:0x022b  */
    /* JADX WARN: Code duplicated, block: B:113:0x0232  */
    /* JADX WARN: Code duplicated, block: B:115:0x0238  */
    /* JADX WARN: Code duplicated, block: B:117:0x023f  */
    /* JADX WARN: Code duplicated, block: B:120:0x0257  */
    /* JADX WARN: Code duplicated, block: B:126:0x0263  */
    /* JADX WARN: Code duplicated, block: B:128:0x0269  */
    /* JADX WARN: Code duplicated, block: B:129:0x026b  */
    /* JADX WARN: Code duplicated, block: B:145:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:149:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:151:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:155:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:156:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:159:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:166:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:168:0x02fb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:174:0x030f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:214:0x0399  */
    /* JADX WARN: Code duplicated, block: B:260:0x0432  */
    /* JADX WARN: Code duplicated, block: B:261:0x0435  */
    /* JADX WARN: Code duplicated, block: B:266:0x044a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:267:0x044c  */
    /* JADX WARN: Code duplicated, block: B:269:0x0455  */
    /* JADX WARN: Code duplicated, block: B:273:0x047b  */
    /* JADX WARN: Code duplicated, block: B:278:0x0490  */
    /* JADX WARN: Code duplicated, block: B:279:0x0493  */
    /* JADX WARN: Code duplicated, block: B:282:0x049e  */
    /* JADX WARN: Code duplicated, block: B:284:0x04a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:285:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:287:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:291:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:30:0x0089  */
    /* JADX WARN: Code duplicated, block: B:319:0x0261 A[ADDED_TO_REGION, EDGE_INSN: B:319:0x0261->B:125:0x0261 BREAK  A[LOOP:2: B:118:0x0252->B:124:0x025e], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x009b  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:54:0x0108  */
    /* JADX WARN: Code duplicated, block: B:56:0x010f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0120  */
    /* JADX WARN: Code duplicated, block: B:59:0x0127  */
    /* JADX WARN: Code duplicated, block: B:61:0x0131  */
    /* JADX WARN: Code duplicated, block: B:63:0x0136  */
    /* JADX WARN: Code duplicated, block: B:65:0x0143 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0145  */
    /* JADX WARN: Code duplicated, block: B:68:0x0158  */
    /* JADX WARN: Code duplicated, block: B:69:0x0172  */
    /* JADX WARN: Code duplicated, block: B:71:0x017c  */
    /* JADX WARN: Code duplicated, block: B:72:0x018f  */
    /* JADX WARN: Code duplicated, block: B:74:0x019b  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:77:0x01be  */
    /* JADX WARN: Code duplicated, block: B:80:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:94:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:97:0x0205  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11, types: [wr1] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15, types: [be4] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24, types: [be4] */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v31 */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v28, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r13v38 */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v40 */
    /* JADX WARN: Type inference failed for: r2v15, types: [wr1] */
    /* JADX WARN: Type inference failed for: r2v20, types: [ff4] */
    /* JADX WARN: Type inference failed for: r35v0, types: [ce4] */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v23, types: [fm4] */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v26, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: SimplifyVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r12v3 int, still in use, count: 1, list:
          (r12v3 int) from MOVE (r12v38 ??) = (r12v3 int) A[SYNTHETIC]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyIf(SimplifyVisitor.java:298)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyInsn(SimplifyVisitor.java:138)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyBlock(SimplifyVisitor.java:86)
        	at jadx.core.dex.visitors.SimplifyVisitor.visit(SimplifyVisitor.java:71)
        */
    public final void F(defpackage.wr1 r36, boolean r37) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ce4.F(wr1, boolean):void");
    }

    public final void G(wr1 wr1Var, hn4 hn4Var, wr1 wr1Var2, hn4 hn4Var2, long j, boolean z) {
        if (!o(wr1Var, hn4Var)) {
            pk1 pk1Var = hn4Var.b() ? pk1.d : this.K.o;
            p23 p23Var = this.t;
            if (p23Var.h().equals(pk1Var)) {
                return;
            }
            this.n.d(16);
            p23Var.b(pk1Var);
            K(this.K.o, pk1Var.a, false, false);
            return;
        }
        Object obj = hn4Var.a;
        oq1 oq1Var = this.r;
        int i = wr1Var.o(obj, oq1Var).c;
        ar1 ar1Var = this.q;
        wr1Var.b(i, ar1Var, 0L);
        q91 q91Var = ar1Var.h;
        String str = r53.a;
        q91Var.getClass();
        long jU = r53.u(-9223372036854775807L);
        sa4 sa4Var = this.h0;
        sa4Var.c = jU;
        sa4Var.f = jU;
        sa4Var.g = jU;
        sa4Var.b();
        if (j != -9223372036854775807L) {
            sa4Var.d = n(wr1Var, obj, j);
            sa4Var.b();
            return;
        }
        if (!Objects.equals(!wr1Var2.g() ? wr1Var2.b(wr1Var2.o(hn4Var2.a, oq1Var).c, ar1Var, 0L).a : null, ar1Var.a) || z) {
            sa4Var.d = -9223372036854775807L;
            sa4Var.b();
        }
    }

    public final long H(qe4 qe4Var) {
        if (qe4Var == null) {
            return 0L;
        }
        long jMax = qe4Var.p;
        if (qe4Var.e) {
            for (int i = 0; i < 2; i++) {
                d11[] d11VarArr = this.h;
                if (d11VarArr[i].m(qe4Var) != null) {
                    fm4 fm4VarM = d11VarArr[i].m(qe4Var);
                    Objects.requireNonNull(fm4VarM);
                    long j = fm4VarM.t;
                    if (j == Long.MIN_VALUE) {
                        return Long.MIN_VALUE;
                    }
                    jMax = Math.max(j, jMax);
                }
            }
        }
        return jMax;
    }

    public final void I() {
        boolean z;
        te4 te4Var = this.w;
        te4Var.w();
        qe4 qe4Var = te4Var.l;
        if (qe4Var != null) {
            an4 an4Var = qe4Var.a;
            if ((!qe4Var.d || qe4Var.e) && !an4Var.b()) {
                wr1 wr1Var = this.K.a;
                if (qe4Var.e) {
                    an4Var.c();
                }
                if (this.m.h()) {
                    if (!qe4Var.d) {
                        long j = qe4Var.g.b;
                        qe4Var.d = true;
                        an4Var.a(this, j);
                        return;
                    }
                    me4 me4Var = new me4();
                    me4Var.a = this.X - qe4Var.p;
                    float f = this.t.h().a;
                    mz.G(f > 0.0f || f == -3.4028235E38f);
                    me4Var.b = f;
                    long j2 = this.Q;
                    if (j2 >= 0) {
                        z = true;
                    } else if (j2 == -9223372036854775807L) {
                        z = true;
                        j2 = -9223372036854775807L;
                    } else {
                        z = false;
                    }
                    mz.G(z);
                    me4Var.c = j2;
                    oe4 oe4Var = new oe4(me4Var);
                    mz.O(qe4Var.m == null);
                    an4Var.h(oe4Var);
                }
            }
        }
    }

    public final void J() {
        qe4 qe4Var = this.w.h;
        boolean z = false;
        if (qe4Var != null && qe4Var.g.g && this.N) {
            z = true;
        }
        this.O = z;
    }

    public final void K(pk1 pk1Var, float f, boolean z, boolean z2) {
        int i;
        if (z) {
            if (z2) {
                this.L.e(1);
            }
            ff4 ff4Var = this.K;
            this.K = new ff4(ff4Var.a, ff4Var.b, ff4Var.c, ff4Var.d, ff4Var.e, ff4Var.f, ff4Var.g, ff4Var.h, ff4Var.i, ff4Var.j, ff4Var.k, ff4Var.l, ff4Var.m, ff4Var.n, pk1Var, ff4Var.p, ff4Var.q, ff4Var.r, ff4Var.s);
        }
        float f2 = pk1Var.a;
        qe4 qe4Var = this.w.h;
        while (true) {
            i = 0;
            if (qe4Var == null) {
                break;
            }
            g71[] g71VarArr = (g71[]) qe4Var.o.k;
            int length = g71VarArr.length;
            while (i < length) {
                g71 g71Var = g71VarArr[i];
                i++;
            }
            qe4Var = qe4Var.m;
        }
        d11[] d11VarArr = this.h;
        while (i < 2) {
            d11 d11Var = d11VarArr[i];
            ((fm4) d11Var.e).q(f, f2);
            fm4 fm4Var = (fm4) d11Var.f;
            if (fm4Var != null) {
                fm4Var.q(f, f2);
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00db  */
    public final void L() {
        boolean zE;
        boolean z;
        te4 te4Var = this.w;
        long j = -9223372036854775807L;
        if (A(te4Var.k)) {
            qe4 qe4Var = te4Var.k;
            long jR = R(!qe4Var.e ? 0L : qe4Var.a.g());
            long j2 = o(this.K.a, qe4Var.g.a) ? this.h0.h : -9223372036854775807L;
            uh4 uh4Var = this.y;
            wr1 wr1Var = this.K.a;
            hn4 hn4Var = qe4Var.g.a;
            float f = this.t.h().a;
            boolean z2 = this.K.l;
            je4 je4Var = new je4(uh4Var, wr1Var, hn4Var, jR, f, this.P, j2);
            le4 le4Var = this.m;
            zE = le4Var.e(je4Var);
            qe4 qe4Var2 = te4Var.h;
            if (!zE && qe4Var2.e && jR < 500000 && this.s > 0) {
                qe4Var2.a.O(this.K.r);
                zE = le4Var.e(je4Var);
            }
        } else {
            zE = false;
        }
        this.R = zE;
        if (zE) {
            qe4 qe4Var3 = te4Var.k;
            qe4Var3.getClass();
            me4 me4Var = new me4();
            me4Var.a = this.X - qe4Var3.p;
            float f2 = this.t.h().a;
            mz.G(f2 > 0.0f || f2 == -3.4028235E38f);
            me4Var.b = f2;
            long j3 = this.Q;
            if (j3 < 0) {
                if (j3 != -9223372036854775807L) {
                    z = false;
                    j = j3;
                }
                mz.G(z);
                me4Var.c = j;
                oe4 oe4Var = new oe4(me4Var);
                mz.O(qe4Var3.m == null);
                qe4Var3.a.h(oe4Var);
            } else {
                j = j3;
            }
            z = true;
            mz.G(z);
            me4Var.c = j;
            oe4 oe4Var2 = new oe4(me4Var);
            mz.O(qe4Var3.m == null);
            qe4Var3.a.h(oe4Var2);
        }
        M();
    }

    public final void M() {
        qe4 qe4Var = this.w.k;
        boolean z = true;
        if (!this.R && (qe4Var == null || !qe4Var.a.b())) {
            z = false;
        }
        ff4 ff4Var = this.K;
        if (z != ff4Var.g) {
            this.K = ff4Var.f(z);
        }
    }

    public final ff4 N(hn4 hn4Var, long j, long j2, long j3, boolean z, int i) {
        jo4 jo4Var;
        j71 j71Var;
        List list;
        vm3 vm3VarF;
        this.a0 = (!this.a0 && j == this.K.r && hn4Var.equals(this.K.b)) ? false : true;
        J();
        ff4 ff4Var = this.K;
        jo4 jo4Var2 = ff4Var.h;
        j71 j71Var2 = ff4Var.i;
        List list2 = ff4Var.j;
        if (this.x.h) {
            te4 te4Var = this.w;
            qe4 qe4Var = te4Var.h;
            jo4 jo4Var3 = qe4Var == null ? jo4.d : qe4Var.n;
            j71 j71Var3 = qe4Var == null ? this.l : qe4Var.o;
            g71[] g71VarArr = (g71[]) j71Var3.k;
            wl3 wl3Var = new wl3(4);
            boolean z2 = false;
            for (g71 g71Var : g71VarArr) {
                if (g71Var != null) {
                    ch1 ch1Var = g71Var.u(0).l;
                    if (ch1Var == null) {
                        wl3Var.a(new ch1(new fg1[0]));
                    } else {
                        wl3Var.a(ch1Var);
                        z2 = true;
                    }
                }
            }
            if (z2) {
                vm3VarF = wl3Var.f();
            } else {
                xl3 xl3Var = zl3.i;
                vm3VarF = vm3.l;
            }
            if (qe4Var != null) {
                re4 re4Var = qe4Var.g;
                long j4 = re4Var.d;
                if (j4 != j2) {
                    if (j2 != j4) {
                        re4Var = new re4(re4Var.a, re4Var.b, re4Var.c, j2, re4Var.e, re4Var.f, re4Var.g, re4Var.h);
                    }
                    qe4Var.g = re4Var;
                }
            }
            qe4 qe4Var2 = te4Var.h;
            if (qe4Var2 == te4Var.i && qe4Var2 != null) {
                j71 j71Var4 = qe4Var2.o;
                int i2 = 0;
                while (true) {
                    d11[] d11VarArr = this.h;
                    if (i2 >= 2) {
                        break;
                    }
                    if (j71Var4.o(i2)) {
                        if (((fm4) d11VarArr[i2].e).i != 1) {
                            break;
                        }
                        ((vf4[]) j71Var4.j)[i2].getClass();
                    }
                    i2++;
                }
            }
            jo4Var = jo4Var3;
            j71Var = j71Var3;
            list = vm3VarF;
        } else {
            if (!hn4Var.equals(ff4Var.b)) {
                j71Var2 = this.l;
                jo4Var2 = jo4.d;
                xl3 xl3Var2 = zl3.i;
                list2 = vm3.l;
            }
            jo4Var = jo4Var2;
            j71Var = j71Var2;
            list = list2;
        }
        if (z) {
            o50 o50Var = this.L;
            if (!o50Var.d || o50Var.e == 5) {
                o50Var.c = true;
                o50Var.d = true;
                o50Var.e = i;
            } else {
                mz.G(i == 5);
            }
        }
        ff4 ff4Var2 = this.K;
        return ff4Var2.b(hn4Var, j, j2, j3, R(ff4Var2.p), jo4Var, j71Var, list);
    }

    public final void O(boolean[] zArr, long j) {
        d11[] d11VarArr;
        ce4 ce4Var;
        long j2;
        qe4 qe4Var = this.w.i;
        j71 j71Var = qe4Var.o;
        int i = 0;
        while (true) {
            d11VarArr = this.h;
            if (i >= 2) {
                break;
            }
            if (!j71Var.o(i)) {
                d11VarArr[i].b();
            }
            i++;
        }
        int i2 = 0;
        while (i2 < 2) {
            if (j71Var.o(i2) && d11VarArr[i2].m(qe4Var) == null) {
                ce4Var = this;
                j2 = j;
                ce4Var.P(qe4Var, i2, zArr[i2], j2);
            } else {
                ce4Var = this;
                j2 = j;
            }
            i2++;
            this = ce4Var;
            j = j2;
        }
    }

    public final void P(qe4 qe4Var, int i, boolean z, long j) {
        int iB;
        int i2;
        d11 d11Var = this.h[i];
        if (d11Var.g()) {
            return;
        }
        boolean z2 = qe4Var == this.w.h;
        j71 j71Var = qe4Var.o;
        vf4 vf4Var = ((vf4[]) j71Var.j)[i];
        g71 g71Var = ((g71[]) j71Var.k)[i];
        boolean z3 = T() && this.K.e == 3;
        boolean z4 = !z && z3;
        this.V++;
        co4 co4Var = qe4Var.c[i];
        long j2 = qe4Var.p;
        hn4 hn4Var = qe4Var.g.a;
        if (g71Var != null) {
            iB = g71Var.b();
            i2 = 0;
        } else {
            iB = 0;
            i2 = 0;
        }
        ql4[] ql4VarArr = new ql4[iB];
        while (i2 < iB) {
            g71Var.getClass();
            ql4VarArr[i2] = g71Var.u(i2);
            i2++;
        }
        int i3 = d11Var.b;
        p23 p23Var = this.t;
        if (i3 == 0 || i3 == 2 || i3 == 4) {
            d11Var.c = true;
            fm4 fm4Var = (fm4) d11Var.e;
            mz.O(fm4Var.o == 0);
            fm4Var.k = vf4Var;
            fm4Var.x = hn4Var;
            fm4Var.o = 1;
            fm4Var.s0(z4, z2);
            fm4Var.n0(ql4VarArr, co4Var, j, j2, hn4Var);
            fm4Var.L(j, z4, true);
            p23Var.c(fm4Var);
        } else {
            d11Var.d = true;
            fm4 fm4Var2 = (fm4) d11Var.f;
            fm4Var2.getClass();
            mz.O(fm4Var2.o == 0);
            fm4Var2.k = vf4Var;
            fm4Var2.x = hn4Var;
            fm4Var2.o = 1;
            fm4Var2.s0(z4, z2);
            fm4Var2.n0(ql4VarArr, co4Var, j, j2, hn4Var);
            fm4Var2.L(j, z4, true);
            p23Var.c(fm4Var2);
        }
        qd4 qd4Var = new qd4(this);
        fm4 fm4VarM = d11Var.m(qe4Var);
        fm4VarM.getClass();
        fm4VarM.a(11, qd4Var);
        if (z3 && z2) {
            d11Var.C();
        }
    }

    public final void Q(boolean z) {
        qe4 qe4Var = this.w.k;
        hn4 hn4Var = qe4Var == null ? this.K.b : qe4Var.g.a;
        boolean zEquals = this.K.k.equals(hn4Var);
        if (!zEquals) {
            this.K = this.K.g(hn4Var);
        }
        ff4 ff4Var = this.K;
        ff4Var.p = qe4Var == null ? ff4Var.r : qe4Var.d();
        ff4 ff4Var2 = this.K;
        ff4Var2.q = R(ff4Var2.p);
        if ((!zEquals || z) && qe4Var != null && qe4Var.e) {
            S(qe4Var.g.a, qe4Var.n, qe4Var.o);
        }
    }

    public final long R(long j) {
        qe4 qe4Var = this.w.k;
        if (qe4Var == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.X - qe4Var.p));
    }

    public final void S(hn4 hn4Var, jo4 jo4Var, j71 j71Var) {
        qe4 qe4Var = this.w.k;
        qe4Var.getClass();
        long jR = R(qe4Var.d());
        long j = o(this.K.a, qe4Var.g.a) ? this.h0.h : -9223372036854775807L;
        wr1 wr1Var = this.K.a;
        float f = this.t.h().a;
        boolean z = this.K.l;
        this.m.a(new je4(this.y, wr1Var, hn4Var, jR, f, this.P, j), (g71[]) j71Var.k);
    }

    public final boolean T() {
        ff4 ff4Var = this.K;
        return ff4Var.l && ff4Var.n == 0;
    }

    public final void U(int i) {
        d11 d11Var = this.h[i];
        try {
            qe4 qe4Var = this.w.h;
            if (qe4Var == null) {
                throw null;
            }
            fm4 fm4VarM = d11Var.m(qe4Var);
            fm4VarM.getClass();
            co4 co4Var = fm4VarM.p;
            co4Var.getClass();
            co4Var.c();
        } catch (IOException | RuntimeException e) {
            int i2 = ((fm4) d11Var.e).i;
            throw e;
        }
    }

    public final boolean V() {
        if (!this.B) {
            return false;
        }
        for (int i = 0; i < 2; i++) {
            if (this.h[i].q()) {
                return true;
            }
        }
        return false;
    }

    public final void a(IOException iOException, int i) {
        ab4 ab4Var = new ab4(0, iOException, i);
        qe4 qe4Var = this.w.h;
        if (qe4Var != null) {
            ab4Var = ab4Var.a(qe4Var.g.a);
        }
        qz.N("ExoPlayerImplInternal", "Playback error", ab4Var);
        u(false, false);
        this.K = this.K.e(ab4Var);
    }

    @Override // defpackage.b91
    public final void b(long j, long j2, ql4 ql4Var, MediaFormat mediaFormat) {
        if (this.H) {
            Handler handler = this.n.a;
            q33 q33VarG = t33.g();
            q33VarG.a = handler.obtainMessage(37);
            q33VarG.a();
        }
    }

    public final void c(int i) {
        ff4 ff4Var = this.K;
        if (ff4Var.e != i) {
            if (i != 2) {
                this.c0 = -9223372036854775807L;
            }
            this.K = ff4Var.d(i);
        }
    }

    @Override // defpackage.fn4
    public final void d(gn4 gn4Var) {
        this.n.b(8, gn4Var).a();
    }

    public final void e(int i) {
        o50 o50Var = this.L;
        ff4 ff4Var = this.K;
        boolean z = o50Var.c | (((ff4) o50Var.f) != ff4Var);
        o50Var.c = z;
        o50Var.f = ff4Var;
        if (z) {
            if (!ff4Var.a.g()) {
                ff4 ff4Var2 = this.K;
                boolean z2 = ff4Var2.a.e(ff4Var2.b.a) != -1;
                Locale locale = Locale.US;
                ff4 ff4Var3 = this.K;
                mz.P(String.format(locale, "periodUid %s not found in timeline %s with size %d triggered by msg %d", ff4Var3.b.a, ff4Var3.a.getClass().getName(), Integer.valueOf(this.K.a.a()), Integer.valueOf(i)), z2);
            }
            o50 o50Var2 = this.L;
            pd4 pd4Var = (pd4) this.v.i;
            pd4Var.r.e(new kt2(pd4Var, 29, o50Var2));
            this.L = new o50(this.K);
        }
    }

    @Override // defpackage.fn4
    public final /* bridge */ /* synthetic */ void f(do4 do4Var) {
        this.n.b(9, (gn4) do4Var).a();
    }

    public final void g(float f) {
        this.g0 = f;
        float f2 = f * this.C.g;
        for (int i = 0; i < 2; i++) {
            d11 d11Var = this.h[i];
            fm4 fm4Var = (fm4) d11Var.e;
            if (fm4Var.i == 1) {
                Float fValueOf = Float.valueOf(f2);
                fm4Var.a(2, fValueOf);
                fm4 fm4Var2 = (fm4) d11Var.f;
                if (fm4Var2 != null) {
                    fm4Var2.a(2, fValueOf);
                }
            }
        }
    }

    public final void h(int i, int i2, int i3, boolean z) {
        boolean z2;
        if (!z) {
            z2 = false;
        } else if (i != -1) {
            z2 = true;
        } else {
            i = -1;
            z2 = false;
        }
        if (i == -1) {
            i3 = 2;
        } else if (i3 == 2) {
            i3 = 1;
        }
        boolean z3 = this.G;
        if (i == 0) {
            i2 = 1;
        } else if (i2 == 1) {
            i2 = z3 ? 4 : 0;
        }
        ff4 ff4Var = this.K;
        if (ff4Var.l == z2 && ff4Var.n == i2 && ff4Var.m == i3) {
            return;
        }
        this.K = ff4Var.h(i3, i2, z2);
        y(false, false);
        te4 te4Var = this.w;
        for (qe4 qe4Var = te4Var.h; qe4Var != null; qe4Var = qe4Var.m) {
            for (g71 g71Var : (g71[]) qe4Var.o.k) {
            }
        }
        if (!T()) {
            k();
            l();
            this.K.getClass();
            te4Var.n(this.X);
            return;
        }
        int i4 = this.K.e;
        t33 t33Var = this.n;
        if (i4 != 3) {
            if (i4 == 2) {
                t33Var.c(2);
                return;
            }
            return;
        }
        p23 p23Var = this.t;
        p23Var.i = true;
        cg4 cg4Var = (cg4) p23Var.j;
        if (!cg4Var.h) {
            cg4Var.j = SystemClock.elapsedRealtime();
            cg4Var.h = true;
        }
        j();
        t33Var.c(2);
    }

    /* JADX WARN: Code duplicated, block: B:310:0x0645  */
    /* JADX WARN: Code duplicated, block: B:313:0x064b  */
    /* JADX WARN: Code duplicated, block: B:451:0x087f A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, ay3 -> 0x05fa, oj1 -> 0x05ff, ll4 -> 0x0604, ab4 -> 0x0609, LOOP:9: B:449:0x087c->B:451:0x087f, LOOP_END, TryCatch #9 {ab4 -> 0x0609, ay3 -> 0x05fa, RuntimeException -> 0x05f0, ll4 -> 0x0604, oj1 -> 0x05ff, IOException -> 0x05f5, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:454:0x088d A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, ay3 -> 0x05fa, oj1 -> 0x05ff, ll4 -> 0x0604, ab4 -> 0x0609, TryCatch #9 {ab4 -> 0x0609, ay3 -> 0x05fa, RuntimeException -> 0x05f0, ll4 -> 0x0604, oj1 -> 0x05ff, IOException -> 0x05f5, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:458:0x089a A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, ay3 -> 0x05fa, oj1 -> 0x05ff, ll4 -> 0x0604, ab4 -> 0x0609, TryCatch #9 {ab4 -> 0x0609, ay3 -> 0x05fa, RuntimeException -> 0x05f0, ll4 -> 0x0604, oj1 -> 0x05ff, IOException -> 0x05f5, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:460:0x08a0 A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, ay3 -> 0x05fa, oj1 -> 0x05ff, ll4 -> 0x0604, ab4 -> 0x0609, TryCatch #9 {ab4 -> 0x0609, ay3 -> 0x05fa, RuntimeException -> 0x05f0, ll4 -> 0x0604, oj1 -> 0x05ff, IOException -> 0x05f5, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:514:0x0993  */
    /* JADX WARN: Code duplicated, block: B:541:0x0a22 A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, ay3 -> 0x05fa, oj1 -> 0x05ff, ll4 -> 0x0604, ab4 -> 0x0609, TryCatch #9 {ab4 -> 0x0609, ay3 -> 0x05fa, RuntimeException -> 0x05f0, ll4 -> 0x0604, oj1 -> 0x05ff, IOException -> 0x05f5, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:543:0x0a33 A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, ay3 -> 0x05fa, oj1 -> 0x05ff, ll4 -> 0x0604, ab4 -> 0x0609, TryCatch #9 {ab4 -> 0x0609, ay3 -> 0x05fa, RuntimeException -> 0x05f0, ll4 -> 0x0604, oj1 -> 0x05ff, IOException -> 0x05f5, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:547:0x0a46 A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, ay3 -> 0x05fa, oj1 -> 0x05ff, ll4 -> 0x0604, ab4 -> 0x0609, TryCatch #9 {ab4 -> 0x0609, ay3 -> 0x05fa, RuntimeException -> 0x05f0, ll4 -> 0x0604, oj1 -> 0x05ff, IOException -> 0x05f5, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:549:0x0a4a A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, ay3 -> 0x05fa, oj1 -> 0x05ff, ll4 -> 0x0604, ab4 -> 0x0609, TryCatch #9 {ab4 -> 0x0609, ay3 -> 0x05fa, RuntimeException -> 0x05f0, ll4 -> 0x0604, oj1 -> 0x05ff, IOException -> 0x05f5, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:551:0x0a50  */
    /* JADX WARN: Code duplicated, block: B:552:0x0a51 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:553:0x0a53 A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, ay3 -> 0x05fa, oj1 -> 0x05ff, ll4 -> 0x0604, ab4 -> 0x0609, TryCatch #9 {ab4 -> 0x0609, ay3 -> 0x05fa, RuntimeException -> 0x05f0, ll4 -> 0x0604, oj1 -> 0x05ff, IOException -> 0x05f5, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:555:0x0a63 A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, ay3 -> 0x05fa, oj1 -> 0x05ff, ll4 -> 0x0604, ab4 -> 0x0609, TryCatch #9 {ab4 -> 0x0609, ay3 -> 0x05fa, RuntimeException -> 0x05f0, ll4 -> 0x0604, oj1 -> 0x05ff, IOException -> 0x05f5, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:557:0x0a67 A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, ay3 -> 0x05fa, oj1 -> 0x05ff, ll4 -> 0x0604, ab4 -> 0x0609, TryCatch #9 {ab4 -> 0x0609, ay3 -> 0x05fa, RuntimeException -> 0x05f0, ll4 -> 0x0604, oj1 -> 0x05ff, IOException -> 0x05f5, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:559:0x0a71 A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, ay3 -> 0x05fa, oj1 -> 0x05ff, ll4 -> 0x0604, ab4 -> 0x0609, LOOP:14: B:558:0x0a6f->B:559:0x0a71, LOOP_END, TryCatch #9 {ab4 -> 0x0609, ay3 -> 0x05fa, RuntimeException -> 0x05f0, ll4 -> 0x0604, oj1 -> 0x05ff, IOException -> 0x05f5, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:565:0x0a88  */
    /* JADX WARN: Code duplicated, block: B:568:0x0a8d A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, ay3 -> 0x05fa, oj1 -> 0x05ff, ll4 -> 0x0604, ab4 -> 0x0609, TryCatch #9 {ab4 -> 0x0609, ay3 -> 0x05fa, RuntimeException -> 0x05f0, ll4 -> 0x0604, oj1 -> 0x05ff, IOException -> 0x05f5, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:570:0x0a95  */
    /* JADX WARN: Code duplicated, block: B:571:0x0a97  */
    /* JADX WARN: Code duplicated, block: B:573:0x0a9a A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, ay3 -> 0x05fa, oj1 -> 0x05ff, ll4 -> 0x0604, ab4 -> 0x0609, TryCatch #9 {ab4 -> 0x0609, ay3 -> 0x05fa, RuntimeException -> 0x05f0, ll4 -> 0x0604, oj1 -> 0x05ff, IOException -> 0x05f5, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:591:0x0ae2 A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, ay3 -> 0x05fa, oj1 -> 0x05ff, ll4 -> 0x0604, ab4 -> 0x0609, TryCatch #9 {ab4 -> 0x0609, ay3 -> 0x05fa, RuntimeException -> 0x05f0, ll4 -> 0x0604, oj1 -> 0x05ff, IOException -> 0x05f5, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:597:0x0af4  */
    /* JADX WARN: Code duplicated, block: B:621:0x0b44  */
    /* JADX WARN: Code duplicated, block: B:628:0x0b73  */
    /* JADX WARN: Code duplicated, block: B:630:0x0b77  */
    /* JADX WARN: Code duplicated, block: B:631:0x0b7a  */
    /* JADX WARN: Code duplicated, block: B:632:0x0b7d  */
    /* JADX WARN: Code duplicated, block: B:637:0x0b90  */
    /* JADX WARN: Code duplicated, block: B:644:0x0ba7  */
    /* JADX WARN: Code duplicated, block: B:663:0x0bf4  */
    /* JADX WARN: Code duplicated, block: B:665:0x0bf8  */
    /* JADX WARN: Code duplicated, block: B:668:0x0c02  */
    /* JADX WARN: Code duplicated, block: B:670:0x0c0a A[LOOP:21: B:670:0x0c0a->B:672:0x0c10, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:672:0x0c10 A[LOOP:21: B:670:0x0c0a->B:672:0x0c10, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:676:0x0c34  */
    /* JADX WARN: Code duplicated, block: B:722:0x08a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:727:0x0aa1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:729:0x0a9d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:747:0x0c14 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:557:0x0a67, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v114 */
    /* JADX WARN: Type inference failed for: r0v115 */
    /* JADX WARN: Type inference failed for: r0v116 */
    /* JADX WARN: Type inference failed for: r2v119 */
    /* JADX WARN: Type inference failed for: r2v120 */
    /* JADX WARN: Type inference failed for: r2v122 */
    /* JADX WARN: Type inference failed for: r2v123 */
    /* JADX WARN: Type inference failed for: r2v124 */
    /* JADX WARN: Type inference failed for: r2v125 */
    /* JADX WARN: Type inference failed for: r2v126 */
    /* JADX WARN: Type inference failed for: r2v127 */
    /* JADX WARN: Type inference failed for: r36v0, types: [ce4, fn4] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        int i;
        int i2;
        ab4 ab4Var;
        boolean z;
        int i3;
        te4 te4Var;
        qe4 qe4Var;
        hn4 hn4Var;
        qe4 qe4Var2;
        long j;
        int i4;
        boolean z2;
        boolean z3;
        long j2;
        int i5;
        boolean z4;
        int i6;
        int i7;
        d11[] d11VarArr;
        ff4 ff4Var;
        boolean z5;
        qe4 qe4Var3;
        int i8;
        boolean zI;
        cg4 cg4Var;
        te4 te4Var2;
        long j3;
        int i9;
        boolean z6;
        qe4 qe4Var4;
        qe4 qe4Var5;
        byte b;
        boolean z7;
        j71 j71Var;
        int i10;
        d11[] d11VarArr2;
        d11[] d11VarArr3;
        int i11;
        qe4 qe4Var6;
        qe4 qe4Var7;
        boolean z8;
        re4 re4VarP;
        Message message2 = message;
        Throwable th = null;
        ?? r2 = 0;
        ?? r3 = 0;
        Object obj = null;
        ?? r4 = 0;
        ?? r5 = 0;
        ai2 ai2Var = null;
        boolean z9 = true;
        try {
            try {
                switch (message2.what) {
                    case 1:
                        boolean z10 = message2.arg1 != 0;
                        int i12 = message2.arg2;
                        this.L.e(1);
                        h(this.C.b(this.K.e, z10), i12 >> 4, i12 & 15, z10);
                        z = true;
                        e(message2.what);
                        return z;
                    case 2:
                        try {
                            long jUptimeMillis = SystemClock.uptimeMillis();
                            t33 t33Var = this.n;
                            t33Var.d(2);
                            ff4 ff4Var2 = this.K;
                            int i13 = ff4Var2.e;
                            z9 = true;
                            if (i13 == 1) {
                                message2 = message;
                                z = z9;
                                e(message2.what);
                                return z;
                            }
                            if (i13 != 4) {
                                if (ff4Var2.a.g() || !this.x.h) {
                                    j = jUptimeMillis;
                                    i4 = 3;
                                } else {
                                    te4 te4Var3 = this.w;
                                    te4Var3.n(this.X);
                                    if (te4Var3.o() && (re4VarP = te4Var3.p(this.X, this.K)) != null) {
                                        qe4 qe4VarQ = te4Var3.q(re4VarP);
                                        if (!qe4VarQ.d) {
                                            long j4 = re4VarP.b;
                                            qe4VarQ.d = true;
                                            qe4VarQ.a.a(this, j4);
                                        } else if (qe4VarQ.e) {
                                            t33Var.b(8, qe4VarQ.a).a();
                                        }
                                        if (te4Var3.h == qe4VarQ) {
                                            s(re4VarP.b, true);
                                        }
                                        Q(false);
                                    }
                                    if (this.R) {
                                        this.R = A(te4Var3.k);
                                        M();
                                    } else {
                                        L();
                                    }
                                    if (this.O || !this.B || this.f0 || V() || (qe4Var6 = te4Var3.j) == null || qe4Var6 != te4Var3.i || (qe4Var7 = qe4Var6.m) == null || !(z8 = qe4Var7.e)) {
                                        te4Var2 = te4Var3;
                                        j3 = -9223372036854775807L;
                                    } else {
                                        mz.O(z8);
                                        if (((long) ((qe4Var7.a() - this.X) / this.t.h().a)) <= 10000000) {
                                            te4Var3.t();
                                            te4Var2 = te4Var3;
                                            qe4 qe4Var8 = te4Var2.j;
                                            if (qe4Var8 != null) {
                                                j71 j71Var2 = qe4Var8.o;
                                                int i14 = 0;
                                                while (true) {
                                                    d11[] d11VarArr4 = this.h;
                                                    if (i14 < 2) {
                                                        if (j71Var2.o(i14) && d11VarArr4[i14].o() && !d11VarArr4[i14].q()) {
                                                            d11VarArr4[i14].p();
                                                            P(qe4Var8, i14, false, qe4Var8.a());
                                                        }
                                                        i14++;
                                                        j71Var2 = j71Var2;
                                                    } else {
                                                        j3 = -9223372036854775807L;
                                                        if (V()) {
                                                            this.e0 = qe4Var8.a.y();
                                                            if (!qe4Var8.b()) {
                                                                te4Var2.v(qe4Var8);
                                                                Q(false);
                                                                L();
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            te4Var2 = te4Var3;
                                        }
                                        j3 = -9223372036854775807L;
                                    }
                                    qe4 qe4Var9 = te4Var2.i;
                                    if (qe4Var9 == null) {
                                        j = jUptimeMillis;
                                    } else if (qe4Var9.m == null || this.O) {
                                        j = jUptimeMillis;
                                        if (qe4Var9.g.h || this.O) {
                                            d11[] d11VarArr5 = this.h;
                                            for (int i15 = 0; i15 < 2; i15++) {
                                                d11 d11Var = d11VarArr5[i15];
                                                if ((d11Var.m(qe4Var9) != null) && d11Var.s(qe4Var9)) {
                                                    d11Var.t(qe4Var9);
                                                }
                                            }
                                        }
                                    } else if (qe4Var9.e) {
                                        int i16 = 0;
                                        while (true) {
                                            d11[] d11VarArr6 = this.h;
                                            if (i16 < 2) {
                                                if (d11VarArr6[i16].z(qe4Var9)) {
                                                    i16++;
                                                }
                                            } else if (!V() || te4Var2.j != te4Var2.i) {
                                                qe4 qe4Var10 = qe4Var9.m;
                                                if (qe4Var10.e || this.X >= qe4Var10.a()) {
                                                    qe4 qe4Var11 = qe4Var9.m;
                                                    boolean z11 = qe4Var11.e;
                                                    if (z11) {
                                                        mz.O(z11);
                                                        if (((long) ((qe4Var11.a() - this.X) / this.t.h().a)) <= 10000000) {
                                                        }
                                                    }
                                                    j71 j71Var3 = qe4Var9.o;
                                                    qe4 qe4VarS = te4Var2.s();
                                                    j71 j71Var4 = qe4VarS.o;
                                                    wr1 wr1Var = this.K.a;
                                                    j = jUptimeMillis;
                                                    G(wr1Var, qe4VarS.g.a, wr1Var, qe4Var9.g.a, -9223372036854775807L, false);
                                                    if (!qe4VarS.e || ((!(z6 = this.B) || this.e0 == j3) && qe4VarS.a.y() == j3)) {
                                                        i9 = 2;
                                                    } else {
                                                        this.e0 = j3;
                                                        if (z6 && !this.f0) {
                                                            int i17 = 0;
                                                            while (true) {
                                                                i9 = 2;
                                                                if (i17 < 2) {
                                                                    if (j71Var4.o(i17)) {
                                                                        int i18 = ((fm4) d11VarArr6[i17].e).i;
                                                                        g71[] g71VarArr = (g71[]) j71Var4.k;
                                                                        if (aj1.d(g71VarArr[i17].g().o, g71VarArr[i17].g().k) || d11VarArr6[i17].q()) {
                                                                        }
                                                                    }
                                                                    i17++;
                                                                }
                                                            }
                                                        }
                                                        for (int i19 = 0; i19 < 2; i19++) {
                                                            d11VarArr6[i19].v();
                                                        }
                                                        if (!qe4VarS.b()) {
                                                            te4Var2.v(qe4VarS);
                                                            Q(false);
                                                            L();
                                                        }
                                                    }
                                                    int i20 = 0;
                                                    while (i20 < i9) {
                                                        d11VarArr6[i20].u(j71Var3, j71Var4);
                                                        i20++;
                                                        i9 = 2;
                                                    }
                                                }
                                            }
                                            j = jUptimeMillis;
                                        }
                                    } else {
                                        j = jUptimeMillis;
                                    }
                                    qe4 qe4Var12 = te4Var2.i;
                                    if (qe4Var12 != null && te4Var2.h != qe4Var12 && !qe4Var12.h) {
                                        j71 j71Var5 = qe4Var12.o;
                                        int i21 = 1;
                                        int i22 = 0;
                                        while (true) {
                                            d11[] d11VarArr7 = this.h;
                                            if (i22 < 2) {
                                                int iR = d11VarArr7[i22].r();
                                                int iC = d11VarArr7[i22].c(qe4Var12, j71Var5, this.t);
                                                this.V -= iR - d11VarArr7[i22].r();
                                                i21 &= iC & 1;
                                                i22++;
                                            } else if (i21 != 0) {
                                                for (int i23 = 0; i23 < 2; i23++) {
                                                    if (j71Var5.o(i23)) {
                                                        if (!(d11VarArr7[i23].m(qe4Var12) != null)) {
                                                            P(qe4Var12, i23, false, qe4Var12.a());
                                                        }
                                                    }
                                                }
                                                te4Var2.i.h = true;
                                            }
                                        }
                                    }
                                    boolean z12 = false;
                                    while (T() && !this.O && (qe4Var4 = te4Var2.h) != null && (qe4Var5 = qe4Var4.m) != null && this.X >= qe4Var5.a() && qe4Var5.h) {
                                        if (z12) {
                                            e(-1);
                                        }
                                        this.f0 = false;
                                        qe4 qe4VarU = te4Var2.u();
                                        if (qe4VarU == null) {
                                            throw null;
                                        }
                                        if (this.K.b.a.equals(qe4VarU.g.a.a)) {
                                            hn4 hn4Var2 = this.K.b;
                                            b = -1;
                                            if (hn4Var2.b == -1) {
                                                hn4 hn4Var3 = qe4VarU.g.a;
                                                if (hn4Var3.b == -1 && hn4Var2.e != hn4Var3.e) {
                                                    z7 = true;
                                                }
                                            }
                                            re4 re4Var = qe4VarU.g;
                                            boolean z13 = z7;
                                            hn4 hn4Var4 = re4Var.a;
                                            long j5 = re4Var.b;
                                            this.K = N(hn4Var4, j5, re4Var.d, j5, !z13, 0);
                                            J();
                                            l();
                                            if (V() && qe4VarU == te4Var2.j) {
                                                d11VarArr3 = this.h;
                                                for (i11 = 0; i11 < 2; i11++) {
                                                    d11VarArr3[i11].a();
                                                }
                                            }
                                            if (this.K.e == 3) {
                                                j();
                                            }
                                            j71Var = te4Var2.h.o;
                                            i10 = 0;
                                            while (true) {
                                                d11VarArr2 = this.h;
                                                if (i10 < 2) {
                                                    if (j71Var.o(i10)) {
                                                        d11VarArr2[i10].w();
                                                    }
                                                    i10++;
                                                }
                                            }
                                            z12 = true;
                                            j3 = -9223372036854775807L;
                                        } else {
                                            b = -1;
                                        }
                                        z7 = false;
                                        re4 re4Var2 = qe4VarU.g;
                                        boolean z14 = z7;
                                        hn4 hn4Var5 = re4Var2.a;
                                        long j6 = re4Var2.b;
                                        this.K = N(hn4Var5, j6, re4Var2.d, j6, !z14, 0);
                                        J();
                                        l();
                                        if (V()) {
                                            d11VarArr3 = this.h;
                                            while (i11 < 2) {
                                                d11VarArr3[i11].a();
                                            }
                                        }
                                        if (this.K.e == 3) {
                                            j();
                                        }
                                        j71Var = te4Var2.h.o;
                                        i10 = 0;
                                        while (true) {
                                            d11VarArr2 = this.h;
                                            if (i10 < 2) {
                                                if (j71Var.o(i10)) {
                                                    d11VarArr2[i10].w();
                                                }
                                                i10++;
                                            }
                                        }
                                        z12 = true;
                                        j3 = -9223372036854775807L;
                                    }
                                    i4 = 3;
                                    this.d0.getClass();
                                }
                                te4 te4Var4 = this.w;
                                qe4 qe4Var13 = te4Var4.h;
                                if (qe4Var13 == null) {
                                    p(j);
                                } else {
                                    long j7 = j;
                                    Trace.beginSection("doSomeWork");
                                    l();
                                    if (qe4Var13.e) {
                                        this.Y = r53.u(SystemClock.elapsedRealtime());
                                        qe4Var13.a.O(this.K.r - this.s);
                                        z2 = true;
                                        z3 = true;
                                        int i24 = 0;
                                        while (true) {
                                            d11[] d11VarArr8 = this.h;
                                            if (i24 < 2) {
                                                d11 d11Var2 = d11VarArr8[i24];
                                                if (d11Var2.r() == 0) {
                                                    m(i24, false);
                                                } else {
                                                    d11Var2.A(this.X, this.Y);
                                                    z2 = z2 && d11Var2.x();
                                                    boolean zB = d11Var2.B(qe4Var13);
                                                    m(i24, zB);
                                                    z3 = z3 && zB;
                                                    if (!zB) {
                                                        U(i24);
                                                    }
                                                }
                                                i24++;
                                            }
                                        }
                                    } else {
                                        qe4Var13.a.n();
                                        z2 = true;
                                        z3 = true;
                                    }
                                    long j8 = qe4Var13.g.e;
                                    if (z2 && qe4Var13.e) {
                                        j2 = -9223372036854775807L;
                                        if (j8 == -9223372036854775807L || j8 <= this.K.r) {
                                            if (this.O) {
                                                this.O = false;
                                                int i25 = this.K.n;
                                                this.L.e(0);
                                                h(this.C.b(this.K.e, false), i25, 5, false);
                                            }
                                            if (qe4Var13.g.h) {
                                                c(4);
                                                k();
                                                j2 = -9223372036854775807L;
                                            }
                                        }
                                        i5 = 2;
                                        if (this.K.e == 2) {
                                            i7 = 0;
                                            while (true) {
                                                d11VarArr = this.h;
                                                if (i7 < i5) {
                                                    if (d11VarArr[i7].m(qe4Var13) != null) {
                                                        z5 = true;
                                                    } else {
                                                        z5 = false;
                                                    }
                                                    if (z5) {
                                                        U(i7);
                                                    }
                                                    i7++;
                                                    i5 = 2;
                                                } else {
                                                    ff4Var = this.K;
                                                    if (!ff4Var.g || ff4Var.q >= 500000 || !A(te4Var4.k) || !T()) {
                                                        this.c0 = j2;
                                                    } else if (this.c0 == j2) {
                                                        this.c0 = SystemClock.elapsedRealtime();
                                                    } else if (SystemClock.elapsedRealtime() - this.c0 >= 4000) {
                                                        throw new d33(0, 4000);
                                                    }
                                                }
                                            }
                                        } else {
                                            this.c0 = j2;
                                        }
                                        if (T() || this.K.e != i4) {
                                            z4 = false;
                                        } else {
                                            z4 = true;
                                        }
                                        this.K.getClass();
                                        i6 = this.K.e;
                                        if (i6 != 4 && (z4 || i6 == 2 || (i6 == i4 && this.V != 0))) {
                                            p(j7);
                                        }
                                        Trace.endSection();
                                    } else {
                                        j2 = -9223372036854775807L;
                                    }
                                    ff4 ff4Var3 = this.K;
                                    if (ff4Var3.e != 2) {
                                        j2 = j2;
                                        if (this.K.e == i4) {
                                            if (this.V == 0) {
                                                if (!E()) {
                                                    y(T(), false);
                                                    c(2);
                                                    if (this.P) {
                                                        for (qe4Var3 = te4Var4.h; qe4Var3 != null; qe4Var3 = qe4Var3.m) {
                                                            for (g71 g71Var : (g71[]) qe4Var3.o.k) {
                                                            }
                                                        }
                                                        this.h0.a();
                                                    }
                                                    k();
                                                }
                                            } else if (!z3) {
                                                y(T(), false);
                                                c(2);
                                                if (this.P) {
                                                    while (qe4Var3 != null) {
                                                        while (i8 < r7) {
                                                        }
                                                    }
                                                    this.h0.a();
                                                }
                                                k();
                                            }
                                        }
                                    } else {
                                        if (this.V == 0) {
                                            zI = E();
                                        } else {
                                            if (z3) {
                                                if (ff4Var3.g) {
                                                    qe4 qe4Var14 = te4Var4.h;
                                                    long j9 = o(ff4Var3.a, qe4Var14.g.a) ? this.h0.h : j2;
                                                    qe4 qe4Var15 = te4Var4.k;
                                                    boolean z15 = qe4Var15.b() && qe4Var15.g.h;
                                                    boolean z16 = qe4Var15.g.a.b() && !qe4Var15.e;
                                                    if (!z15 && !z16) {
                                                        long jR = R(qe4Var15.d());
                                                        le4 le4Var = this.m;
                                                        uh4 uh4Var = this.y;
                                                        wr1 wr1Var2 = this.K.a;
                                                        hn4 hn4Var6 = qe4Var14.g.a;
                                                        float f = this.t.h().a;
                                                        boolean z17 = this.K.l;
                                                        zI = le4Var.i(new je4(uh4Var, wr1Var2, hn4Var6, jR, f, this.P, j9));
                                                    }
                                                    c(i4);
                                                    this.b0 = null;
                                                    if (T()) {
                                                        y(false, false);
                                                        p23 p23Var = this.t;
                                                        p23Var.i = true;
                                                        cg4Var = (cg4) p23Var.j;
                                                        if (!cg4Var.h) {
                                                            cg4Var.j = SystemClock.elapsedRealtime();
                                                            cg4Var.h = true;
                                                        }
                                                        j();
                                                    }
                                                }
                                                j2 = j2;
                                                c(i4);
                                                this.b0 = null;
                                                if (T()) {
                                                    y(false, false);
                                                    p23 p23Var2 = this.t;
                                                    p23Var2.i = true;
                                                    cg4Var = (cg4) p23Var2.j;
                                                    if (!cg4Var.h) {
                                                        cg4Var.j = SystemClock.elapsedRealtime();
                                                        cg4Var.h = true;
                                                    }
                                                    j();
                                                }
                                            } else {
                                                j2 = j2;
                                            }
                                            if (this.K.e == i4) {
                                                if (this.V == 0) {
                                                    if (!E()) {
                                                        y(T(), false);
                                                        c(2);
                                                        if (this.P) {
                                                            while (qe4Var3 != null) {
                                                                while (i8 < r7) {
                                                                }
                                                            }
                                                            this.h0.a();
                                                        }
                                                        k();
                                                    }
                                                } else if (!z3) {
                                                    y(T(), false);
                                                    c(2);
                                                    if (this.P) {
                                                        while (qe4Var3 != null) {
                                                            while (i8 < r7) {
                                                            }
                                                        }
                                                        this.h0.a();
                                                    }
                                                    k();
                                                }
                                            }
                                        }
                                        if (zI) {
                                            c(i4);
                                            this.b0 = null;
                                            if (T()) {
                                                y(false, false);
                                                p23 p23Var3 = this.t;
                                                p23Var3.i = true;
                                                cg4Var = (cg4) p23Var3.j;
                                                if (!cg4Var.h) {
                                                    cg4Var.j = SystemClock.elapsedRealtime();
                                                    cg4Var.h = true;
                                                }
                                                j();
                                            }
                                        } else if (this.K.e == i4) {
                                            if (this.V == 0) {
                                                if (!E()) {
                                                    y(T(), false);
                                                    c(2);
                                                    if (this.P) {
                                                        while (qe4Var3 != null) {
                                                            while (i8 < r7) {
                                                            }
                                                        }
                                                        this.h0.a();
                                                    }
                                                    k();
                                                }
                                            } else if (!z3) {
                                                y(T(), false);
                                                c(2);
                                                if (this.P) {
                                                    while (qe4Var3 != null) {
                                                        while (i8 < r7) {
                                                        }
                                                    }
                                                    this.h0.a();
                                                }
                                                k();
                                            }
                                        }
                                    }
                                    i5 = 2;
                                    if (this.K.e == 2) {
                                        i7 = 0;
                                        while (true) {
                                            d11VarArr = this.h;
                                            if (i7 < i5) {
                                                if (d11VarArr[i7].m(qe4Var13) != null) {
                                                    z5 = true;
                                                } else {
                                                    z5 = false;
                                                }
                                                if (z5) {
                                                    U(i7);
                                                }
                                                i7++;
                                                i5 = 2;
                                            } else {
                                                ff4Var = this.K;
                                                if (!ff4Var.g) {
                                                    this.c0 = j2;
                                                } else {
                                                    this.c0 = j2;
                                                }
                                            }
                                        }
                                    } else {
                                        this.c0 = j2;
                                    }
                                    if (T()) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    this.K.getClass();
                                    i6 = this.K.e;
                                    if (i6 != 4) {
                                        p(j7);
                                    }
                                    Trace.endSection();
                                }
                                message2 = message;
                            }
                            z = true;
                            e(message2.what);
                            return z;
                        } catch (ab4 e) {
                            e = e;
                            message2 = message;
                            if (e.j == 1) {
                                e = e.a(qe4Var2.g.a);
                            }
                            if (e.j == 1) {
                                ab4Var = this.b0;
                                if (ab4Var != null) {
                                    ab4Var.addSuppressed(e);
                                    e = this.b0;
                                }
                                if (e.j == 1) {
                                    te4Var = this.w;
                                    if (te4Var.h != te4Var.i) {
                                        while (true) {
                                            qe4Var = te4Var.h;
                                            if (qe4Var != te4Var.i) {
                                                te4Var.u();
                                            } else {
                                                qe4Var.getClass();
                                                e(message2.what);
                                                re4 re4Var3 = qe4Var.g;
                                                hn4 hn4Var7 = re4Var3.a;
                                                long j10 = re4Var3.b;
                                                this.K = N(hn4Var7, j10, re4Var3.d, j10, true, 0);
                                            }
                                        }
                                    }
                                }
                                if (e.p) {
                                }
                                qz.N("ExoPlayerImplInternal", "Playback error", e);
                                z = true;
                                u(true, false);
                                this.K = this.K.e(e);
                            } else {
                                ab4Var = this.b0;
                                if (ab4Var != null) {
                                    ab4Var.addSuppressed(e);
                                    e = this.b0;
                                }
                                if (e.j == 1) {
                                    te4Var = this.w;
                                    if (te4Var.h != te4Var.i) {
                                        while (true) {
                                            qe4Var = te4Var.h;
                                            if (qe4Var != te4Var.i) {
                                                te4Var.u();
                                            } else {
                                                qe4Var.getClass();
                                                e(message2.what);
                                                re4 re4Var4 = qe4Var.g;
                                                hn4 hn4Var8 = re4Var4.a;
                                                long j11 = re4Var4.b;
                                                this.K = N(hn4Var8, j11, re4Var4.d, j11, true, 0);
                                            }
                                        }
                                    }
                                }
                                if (e.p) {
                                }
                                qz.N("ExoPlayerImplInternal", "Playback error", e);
                                z = true;
                                u(true, false);
                                this.K = this.K.e(e);
                            }
                        } catch (ay3 e2) {
                            e = e2;
                            message2 = message;
                            a(e, e.h);
                        } catch (RuntimeException e3) {
                            e = e3;
                            message2 = message;
                            if (e instanceof IllegalStateException) {
                                i2 = 1004;
                            } else {
                                i2 = 1004;
                            }
                            ab4 ab4Var2 = new ab4(2, e, i2);
                            qz.N("ExoPlayerImplInternal", "Playback error", ab4Var2);
                            u(true, false);
                            this.K = this.K.e(ab4Var2);
                        } catch (ll4 e4) {
                            e = e4;
                            message2 = message;
                            a(e, 6001);
                        } catch (oj1 e5) {
                            e = e5;
                            message2 = message;
                            if (e.i == 1) {
                                i = 1000;
                            } else if (true != e.h) {
                                i = 3003;
                            } else {
                                i = 3001;
                            }
                            a(e, i);
                        } catch (IOException e6) {
                            e = e6;
                            message2 = message;
                            a(e, 2000);
                        }
                        break;
                    case 3:
                        q((be4) message2.obj);
                        z = true;
                        e(message2.what);
                        return z;
                    case 4:
                        pk1 pk1Var = (pk1) message2.obj;
                        this.n.d(16);
                        this.t.b(pk1Var);
                        pk1 pk1VarH = this.t.h();
                        K(pk1VarH, pk1VarH.a, true, true);
                        z = true;
                        e(message2.what);
                        return z;
                    case 5:
                        this.E = (yf4) message2.obj;
                        z = true;
                        e(message2.what);
                        return z;
                    case 6:
                        u(false, true);
                        z = true;
                        e(message2.what);
                        return z;
                    case 7:
                        zo2 zo2Var = (zo2) message2.obj;
                        try {
                            v(true, false, true, false);
                            int i26 = 0;
                            while (true) {
                                d11[] d11VarArr9 = this.h;
                                if (i26 >= 2) {
                                    this.m.c(this.y);
                                    this.C.c();
                                    this.k.d();
                                    c(1);
                                    Handler handler = this.n.a;
                                    return true;
                                }
                                this.i[i26].r0();
                                d11VarArr9[i26].d();
                                i26++;
                            }
                        } finally {
                            this.n.a.removeCallbacksAndMessages(null);
                            this.o.g();
                            zo2Var.a();
                        }
                        break;
                    case 8:
                        try {
                            try {
                                gn4 gn4Var = (gn4) message2.obj;
                                te4 te4Var5 = this.w;
                                qe4 qe4Var16 = te4Var5.k;
                                if ((qe4Var16 != null && qe4Var16.a == gn4Var) == true) {
                                    if (qe4Var16 == null) {
                                        throw (r3 == true ? 1 : 0);
                                    }
                                    if (!qe4Var16.e) {
                                        float f2 = this.t.h().a;
                                        qe4Var16.e(this.K.a);
                                    }
                                    S(qe4Var16.g.a, qe4Var16.n, qe4Var16.o);
                                    if (qe4Var16 == te4Var5.h) {
                                        s(qe4Var16.g.b, true);
                                        O(new boolean[2], this.w.i.a());
                                        qe4Var16.h = true;
                                        ff4 ff4Var4 = this.K;
                                        try {
                                            hn4 hn4Var9 = ff4Var4.b;
                                            long j12 = qe4Var16.g.b;
                                            this.K = N(hn4Var9, j12, ff4Var4.c, j12, false, 5);
                                        } catch (ab4 e7) {
                                            e = e7;
                                            if (e.j == 1) {
                                                e = e.a(qe4Var2.g.a);
                                            }
                                            if (e.j == 1) {
                                                ab4Var = this.b0;
                                                if (ab4Var != null) {
                                                    ab4Var.addSuppressed(e);
                                                    e = this.b0;
                                                }
                                                if (e.j == 1) {
                                                    te4Var = this.w;
                                                    if (te4Var.h != te4Var.i) {
                                                        while (true) {
                                                            qe4Var = te4Var.h;
                                                            if (qe4Var != te4Var.i) {
                                                                te4Var.u();
                                                            } else {
                                                                qe4Var.getClass();
                                                                e(message2.what);
                                                                re4 re4Var5 = qe4Var.g;
                                                                hn4 hn4Var10 = re4Var5.a;
                                                                long j13 = re4Var5.b;
                                                                this.K = N(hn4Var10, j13, re4Var5.d, j13, true, 0);
                                                            }
                                                        }
                                                    }
                                                }
                                                if (e.p) {
                                                }
                                                qz.N("ExoPlayerImplInternal", "Playback error", e);
                                                z = true;
                                                u(true, false);
                                                this.K = this.K.e(e);
                                            } else {
                                                ab4Var = this.b0;
                                                if (ab4Var != null) {
                                                    ab4Var.addSuppressed(e);
                                                    e = this.b0;
                                                }
                                                if (e.j == 1) {
                                                    te4Var = this.w;
                                                    if (te4Var.h != te4Var.i) {
                                                        while (true) {
                                                            qe4Var = te4Var.h;
                                                            if (qe4Var != te4Var.i) {
                                                                te4Var.u();
                                                            } else {
                                                                qe4Var.getClass();
                                                                e(message2.what);
                                                                re4 re4Var6 = qe4Var.g;
                                                                hn4 hn4Var11 = re4Var6.a;
                                                                long j14 = re4Var6.b;
                                                                this.K = N(hn4Var11, j14, re4Var6.d, j14, true, 0);
                                                            }
                                                        }
                                                    }
                                                }
                                                if (e.p) {
                                                }
                                                qz.N("ExoPlayerImplInternal", "Playback error", e);
                                                z = true;
                                                u(true, false);
                                                this.K = this.K.e(e);
                                            }
                                        }
                                    }
                                    L();
                                    if (e.j == 1 && (qe4Var2 = this.w.i) != null && e.o == null) {
                                        e = e.a(qe4Var2.g.a);
                                    }
                                    if (e.j == 1 || (hn4Var = e.o) == null) {
                                        ab4Var = this.b0;
                                        if (ab4Var != null) {
                                            ab4Var.addSuppressed(e);
                                            e = this.b0;
                                        }
                                        if (e.j == 1) {
                                            te4Var = this.w;
                                            if (te4Var.h != te4Var.i) {
                                                while (true) {
                                                    qe4Var = te4Var.h;
                                                    if (qe4Var != te4Var.i) {
                                                        te4Var.u();
                                                    } else {
                                                        qe4Var.getClass();
                                                        e(message2.what);
                                                        re4 re4Var7 = qe4Var.g;
                                                        hn4 hn4Var12 = re4Var7.a;
                                                        long j15 = re4Var7.b;
                                                        this.K = N(hn4Var12, j15, re4Var7.d, j15, true, 0);
                                                    }
                                                }
                                            }
                                        }
                                        if (e.p || !(this.b0 == null || (i3 = e.h) == 5004 || i3 == 5003)) {
                                            qz.N("ExoPlayerImplInternal", "Playback error", e);
                                            z = true;
                                            u(true, false);
                                            this.K = this.K.e(e);
                                        } else {
                                            qz.J("ExoPlayerImplInternal", "Recoverable renderer error", e);
                                            if (this.b0 == null) {
                                                this.b0 = e;
                                            }
                                            t33 t33Var2 = this.n;
                                            q33 q33VarB = t33Var2.b(25, e);
                                            Handler handler2 = t33Var2.a;
                                            Message message3 = q33VarB.a;
                                            message3.getClass();
                                            handler2.sendMessageAtFrontOfQueue(message3);
                                            q33VarB.a = null;
                                            t33.f(q33VarB);
                                            z = true;
                                        }
                                    } else {
                                        int i27 = e.l;
                                        te4 te4Var6 = this.w;
                                        qe4 qe4Var17 = te4Var6.j;
                                        if (qe4Var17 != null && qe4Var17.g.a.equals(hn4Var) && this.h[i27].y(te4Var6.j)) {
                                            this.f0 = true;
                                            C();
                                            qe4 qe4Var18 = te4Var6.j;
                                            qe4 qe4Var19 = te4Var6.h;
                                            if (qe4Var19 != qe4Var18) {
                                                while (qe4Var19 != null) {
                                                    qe4 qe4Var20 = qe4Var19.m;
                                                    if (qe4Var20 != qe4Var18) {
                                                        qe4Var19 = qe4Var20;
                                                    }
                                                }
                                            }
                                            te4Var6.v(qe4Var19);
                                            if (this.K.e != 4) {
                                                L();
                                                this.n.c(2);
                                            }
                                        } else {
                                            ab4Var = this.b0;
                                            if (ab4Var != null) {
                                                ab4Var.addSuppressed(e);
                                                e = this.b0;
                                            }
                                            if (e.j == 1) {
                                                te4Var = this.w;
                                                if (te4Var.h != te4Var.i) {
                                                    while (true) {
                                                        qe4Var = te4Var.h;
                                                        if (qe4Var != te4Var.i) {
                                                            te4Var.u();
                                                        } else {
                                                            qe4Var.getClass();
                                                            e(message2.what);
                                                            re4 re4Var8 = qe4Var.g;
                                                            hn4 hn4Var13 = re4Var8.a;
                                                            long j16 = re4Var8.b;
                                                            this.K = N(hn4Var13, j16, re4Var8.d, j16, true, 0);
                                                        }
                                                    }
                                                }
                                            }
                                            if (e.p) {
                                            }
                                            qz.N("ExoPlayerImplInternal", "Playback error", e);
                                            z = true;
                                            u(true, false);
                                            this.K = this.K.e(e);
                                        }
                                        z = true;
                                    }
                                    e(message2.what);
                                    return z;
                                }
                                z9 = true;
                                qe4 qe4VarX = te4Var5.x(gn4Var);
                                if (qe4VarX != null) {
                                    mz.O(!qe4VarX.e);
                                    float f3 = this.t.h().a;
                                    qe4VarX.e(this.K.a);
                                    qe4 qe4Var21 = te4Var5.l;
                                    if ((qe4Var21 != null && qe4Var21.a == gn4Var) != false) {
                                        I();
                                    }
                                }
                                z = z9;
                            } catch (ab4 e8) {
                                e = e8;
                            }
                        } catch (ay3 e9) {
                            e = e9;
                            a(e, e.h);
                            z = true;
                        } catch (RuntimeException e10) {
                            e = e10;
                            if ((e instanceof IllegalStateException) || (e instanceof IllegalArgumentException)) {
                                i2 = 1004;
                            } else {
                                i2 = 1000;
                            }
                            ab4 ab4Var3 = new ab4(2, e, i2);
                            qz.N("ExoPlayerImplInternal", "Playback error", ab4Var3);
                            u(true, false);
                            this.K = this.K.e(ab4Var3);
                            z = true;
                        } catch (ll4 e11) {
                            e = e11;
                            a(e, 6001);
                            z = true;
                        } catch (oj1 e12) {
                            e = e12;
                            if (e.i == 1) {
                                i = 1000;
                            } else if (true != e.h) {
                                i = 3003;
                            } else {
                                i = 3001;
                            }
                            a(e, i);
                            z = true;
                        } catch (IOException e13) {
                            e = e13;
                            a(e, 2000);
                            z = true;
                        }
                        e(message2.what);
                        return z;
                    case 9:
                        gn4 gn4Var2 = (gn4) message2.obj;
                        te4 te4Var7 = this.w;
                        qe4 qe4Var22 = te4Var7.k;
                        if ((qe4Var22 != null && qe4Var22.a == gn4Var2) == true) {
                            te4Var7.n(this.X);
                            L();
                        } else {
                            qe4 qe4Var23 = te4Var7.l;
                            if ((qe4Var23 != null && qe4Var23.a == gn4Var2) != false) {
                                I();
                            }
                        }
                        z = z9;
                        e(message2.what);
                        return z;
                    case 10:
                        D();
                        z = z9;
                        e(message2.what);
                        return z;
                    case 11:
                        int i28 = message2.arg1;
                        this.S = i28;
                        int iK = this.w.k(this.K.a, i28);
                        if ((iK & 1) != 0) {
                            i(true);
                        } else if ((iK & 2) != 0) {
                            C();
                        }
                        Q(false);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 12:
                        boolean z18 = message2.arg1 != 0;
                        this.T = z18;
                        int iL = this.w.l(this.K.a, z18);
                        if ((iL & 1) != 0) {
                            i(true);
                        } else if ((iL & 2) != 0) {
                            C();
                        }
                        Q(false);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 13:
                        boolean z19 = message2.arg1 != 0;
                        zo2 zo2Var2 = (zo2) message2.obj;
                        if (this.U != z19) {
                            this.U = z19;
                            if (!z19) {
                                d11[] d11VarArr10 = this.h;
                                for (int i29 = 0; i29 < 2; i29++) {
                                    d11VarArr10[i29].b();
                                }
                            }
                        }
                        if (zo2Var2 != null) {
                            zo2Var2.a();
                        }
                        z = z9;
                        e(message2.what);
                        return z;
                    case 14:
                        pf4 pf4Var = (pf4) message2.obj;
                        if (pf4Var.e == this.p) {
                            synchronized (pf4Var) {
                            }
                            try {
                                pf4Var.a.a(pf4Var.c, pf4Var.d);
                                pf4Var.b(true);
                                int i30 = this.K.e;
                                if (i30 == 3 || i30 == 2) {
                                    this.n.c(2);
                                }
                            } catch (Throwable th2) {
                                pf4Var.b(true);
                                throw th2;
                            }
                        } else {
                            this.n.b(15, pf4Var).a();
                        }
                        z = z9;
                        e(message2.what);
                        return z;
                    case 15:
                        pf4 pf4Var2 = (pf4) message2.obj;
                        Looper looper = pf4Var2.e;
                        if (looper.getThread().isAlive()) {
                            new t33(new Handler(looper, r2 == true ? 1 : 0)).e(new r33(29, pf4Var2));
                        } else {
                            qz.H("TAG", "Trying to send message on a dead thread.");
                            pf4Var2.b(false);
                        }
                        z = z9;
                        e(message2.what);
                        return z;
                    case 16:
                        pk1 pk1Var2 = (pk1) message2.obj;
                        K(pk1Var2, pk1Var2.a, true, false);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 17:
                        wd4 wd4Var = (wd4) message2.obj;
                        this.L.e(1);
                        if (wd4Var.b != -1) {
                            this.W = new be4(new sf4(wd4Var.a, wd4Var.d), wd4Var.b, wd4Var.c);
                        }
                        F(this.x.e(wd4Var.a, wd4Var.d), false);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 18:
                        wd4 wd4Var2 = (wd4) message2.obj;
                        int size = message2.arg1;
                        this.L.e(1);
                        qy2 qy2Var = this.x;
                        if (size == -1) {
                            size = ((ArrayList) qy2Var.k).size();
                        }
                        F(qy2Var.f(size, wd4Var2.a, wd4Var2.d), false);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 19:
                        yq0.t(message2.obj);
                        this.L.e(1);
                        throw th;
                    case 20:
                        int i31 = message2.arg1;
                        int i32 = message2.arg2;
                        eo4 eo4Var = (eo4) message2.obj;
                        this.L.e(1);
                        F(this.x.g(i31, i32, eo4Var), false);
                        z = z9;
                        e(message2.what);
                        return z;
                    case ov1.zzm /* 21 */:
                        eo4 eo4Var2 = (eo4) message2.obj;
                        this.L.e(1);
                        F(this.x.h(eo4Var2), false);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 22:
                        F(this.x.d(), true);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 23:
                        this.N = message2.arg1 != 0;
                        J();
                        if (this.O) {
                            te4 te4Var8 = this.w;
                            if (te4Var8.i != te4Var8.h) {
                                i(true);
                                Q(false);
                            }
                        }
                        z = z9;
                        e(message2.what);
                        return z;
                    case 24:
                        this.D = message2.arg1 != 0;
                        z = z9;
                        e(message2.what);
                        return z;
                    case 25:
                        D();
                        i(true);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 26:
                        D();
                        i(true);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 27:
                        int i33 = message2.arg1;
                        int i34 = message2.arg2;
                        List list = (List) message2.obj;
                        this.L.e(1);
                        F(this.x.a(i33, i34, list), false);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 28:
                        kb4 kb4Var = (kb4) message2.obj;
                        this.d0 = kb4Var;
                        te4 te4Var9 = this.w;
                        wr1 wr1Var3 = this.K.a;
                        te4Var9.m(kb4Var);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 29:
                        this.L.e(1);
                        v(false, false, false, true);
                        this.m.f(this.y);
                        c(true != this.K.a.g() ? 2 : 4);
                        ff4 ff4Var5 = this.K;
                        boolean z20 = ff4Var5.l;
                        h(this.C.b(ff4Var5.e, z20), ff4Var5.n, ff4Var5.m, z20);
                        this.x.b();
                        this.n.c(2);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 30:
                        Pair pair = (Pair) message2.obj;
                        Object obj2 = pair.first;
                        zo2 zo2Var3 = (zo2) pair.second;
                        d11[] d11VarArr11 = this.h;
                        for (int i35 = 0; i35 < 2; i35++) {
                            d11VarArr11[i35].e(obj2);
                        }
                        int i36 = this.K.e;
                        if (i36 == 3 || i36 == 2) {
                            this.n.c(2);
                        }
                        if (zo2Var3 != null) {
                            zo2Var3.a();
                        }
                        z = z9;
                        e(message2.what);
                        return z;
                    case 31:
                        ai2 ai2Var2 = (ai2) message2.obj;
                        int i37 = message2.arg1;
                        this.k.e(ai2Var2);
                        j72 j72Var = this.C;
                        if (i37 == 0) {
                            ai2Var2 = ai2Var;
                        }
                        j72Var.a(ai2Var2);
                        ff4 ff4Var6 = this.K;
                        boolean z21 = ff4Var6.l;
                        h(this.C.b(ff4Var6.e, z21), ff4Var6.n, ff4Var6.m, z21);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 32:
                        g(((Float) message2.obj).floatValue());
                        z = z9;
                        e(message2.what);
                        return z;
                    case 33:
                        int i38 = message2.arg1;
                        ff4 ff4Var7 = this.K;
                        h(i38, ff4Var7.n, ff4Var7.m, ff4Var7.l);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 34:
                        g(this.g0);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 35:
                        b91 b91Var = (b91) message2.obj;
                        d11[] d11VarArr12 = this.h;
                        for (int i39 = 0; i39 < 2; i39++) {
                            d11VarArr12[i39].f(b91Var);
                        }
                        z = z9;
                        e(message2.what);
                        return z;
                    case 36:
                        boolean zBooleanValue = ((Boolean) message2.obj).booleanValue();
                        if (!zBooleanValue) {
                            if (this.I != null && this.H && !this.n.a()) {
                                this.J++;
                            }
                            int i40 = this.J;
                            if (i40 > 0) {
                                this.A.e(new r33((ce4) this, i40));
                            }
                            this.J = 0;
                            this.H = false;
                            this.n.d(37);
                            be4 be4Var = this.I;
                            if (be4Var != null) {
                                q(be4Var);
                                this.I = r5 == true ? 1 : 0;
                                this.H = false;
                            }
                        }
                        this.G = zBooleanValue;
                        t();
                        z = z9;
                        e(message2.what);
                        return z;
                    case 37:
                        this.H = false;
                        be4 be4Var2 = this.I;
                        if (be4Var2 != null) {
                            q(be4Var2);
                            this.I = r4 == true ? 1 : 0;
                        }
                        z = z9;
                        e(message2.what);
                        return z;
                    case 38:
                        this.F = (xf4) message2.obj;
                        t();
                        z = z9;
                        e(message2.what);
                        return z;
                    case 39:
                        d11[] d11VarArr13 = this.h;
                        for (int i41 = 0; i41 < 2; i41++) {
                            int i42 = ((fm4) d11VarArr13[i41].e).i;
                        }
                        z = z9;
                        e(message2.what);
                        return z;
                    default:
                        return false;
                }
            } catch (RuntimeException e14) {
                e = e14;
            }
        } catch (ab4 e15) {
            e = e15;
        } catch (ay3 e16) {
            e = e16;
        } catch (ll4 e17) {
            e = e17;
        } catch (oj1 e18) {
            e = e18;
        } catch (IOException e19) {
            e = e19;
        }
    }

    public final void i(boolean z) {
        hn4 hn4Var = this.w.h.g.a;
        long jR = r(hn4Var, this.K.r, true, false);
        if (jR != this.K.r) {
            ff4 ff4Var = this.K;
            this.K = N(hn4Var, jR, ff4Var.c, ff4Var.d, z, 5);
        }
    }

    public final void j() {
        qe4 qe4Var = this.w.h;
        if (qe4Var == null) {
            return;
        }
        j71 j71Var = qe4Var.o;
        for (int i = 0; i < 2; i++) {
            if (j71Var.o(i)) {
                this.h[i].C();
            }
        }
    }

    public final void k() {
        p23 p23Var = this.t;
        p23Var.i = false;
        cg4 cg4Var = (cg4) p23Var.j;
        if (cg4Var.h) {
            cg4Var.a(cg4Var.f());
            cg4Var.h = false;
        }
        for (int i = 0; i < 2; i++) {
            d11 d11Var = this.h[i];
            fm4 fm4Var = (fm4) d11Var.e;
            if (d11.l(fm4Var)) {
                d11.n(fm4Var);
            }
            fm4 fm4Var2 = (fm4) d11Var.f;
            if (fm4Var2 != null && fm4Var2.o != 0) {
                d11.n(fm4Var2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00e2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    public final void l() {
        long j;
        pk1 pk1VarH;
        ?? r11;
        long j2;
        long j3;
        long jMax;
        te4 te4Var = this.w;
        qe4 qe4Var = te4Var.h;
        if (qe4Var == null) {
            return;
        }
        long jY = qe4Var.e ? qe4Var.a.y() : -9223372036854775807L;
        if (jY != -9223372036854775807L) {
            if (!qe4Var.b()) {
                te4Var.v(qe4Var);
                C();
                Q(false);
                L();
            }
            s(jY, true);
            if (jY != this.K.r) {
                ff4 ff4Var = this.K;
                j = -9223372036854775807L;
                r11 = 0;
                this.K = N(ff4Var.b, jY, ff4Var.c, jY, true, 5);
            } else {
                j = -9223372036854775807L;
                r11 = 0;
            }
        } else {
            j = -9223372036854775807L;
            boolean z = false;
            p23 p23Var = this.t;
            boolean z2 = qe4Var != te4Var.i;
            cg4 cg4Var = (cg4) p23Var.j;
            fm4 fm4Var = (fm4) p23Var.l;
            if (fm4Var == null || fm4Var.I() || ((z2 && ((fm4) p23Var.l).o != 2) || (!((fm4) p23Var.l).H() && (z2 || ((fm4) p23Var.l).p0())))) {
                p23Var.h = true;
                if (p23Var.i && !cg4Var.h) {
                    cg4Var.j = SystemClock.elapsedRealtime();
                    cg4Var.h = true;
                }
            } else {
                pe4 pe4Var = (pe4) p23Var.m;
                pe4Var.getClass();
                long jF = pe4Var.f();
                if (!p23Var.h) {
                    cg4Var.a(jF);
                    pk1VarH = pe4Var.h();
                    if (!pk1VarH.equals(cg4Var.k)) {
                        cg4Var.b(pk1VarH);
                        ((ce4) p23Var.k).n.b(16, pk1VarH).a();
                    }
                } else if (jF >= cg4Var.f()) {
                    p23Var.h = false;
                    if (p23Var.i && !cg4Var.h) {
                        cg4Var.j = SystemClock.elapsedRealtime();
                        cg4Var.h = true;
                    }
                    cg4Var.a(jF);
                    pk1VarH = pe4Var.h();
                    if (!pk1VarH.equals(cg4Var.k)) {
                        cg4Var.b(pk1VarH);
                        ((ce4) p23Var.k).n.b(16, pk1VarH).a();
                    }
                } else if (cg4Var.h) {
                    cg4Var.a(cg4Var.f());
                    cg4Var.h = false;
                }
            }
            long jF2 = p23Var.f();
            this.X = jF2;
            long j4 = jF2 - qe4Var.p;
            long j5 = this.K.r;
            ArrayList arrayList = this.u;
            if (!arrayList.isEmpty() && !this.K.b.b()) {
                if (this.a0) {
                    this.a0 = false;
                }
                ff4 ff4Var2 = this.K;
                ff4Var2.a.e(ff4Var2.b.a);
                int iMin = Math.min(this.Z, arrayList.size());
                if (iMin > 0 && arrayList.get(iMin - 1) != null) {
                    o8.i();
                    return;
                } else {
                    if (iMin < arrayList.size() && arrayList.get(iMin) != null) {
                        o8.i();
                        return;
                    }
                    this.Z = iMin;
                }
            }
            if (p23Var.e()) {
                boolean z3 = !this.L.d;
                ff4 ff4Var3 = this.K;
                this.K = N(ff4Var3.b, j4, ff4Var3.c, j4, z3, 6);
                r11 = z;
            } else {
                ff4 ff4Var4 = this.K;
                ff4Var4.r = j4;
                ff4Var4.s = SystemClock.elapsedRealtime();
                r11 = z;
            }
        }
        this.K.p = te4Var.k.d();
        ff4 ff4Var5 = this.K;
        ff4Var5.q = R(ff4Var5.p);
        ff4 ff4Var6 = this.K;
        if (ff4Var6.l && ff4Var6.e == 3 && o(ff4Var6.a, ff4Var6.b)) {
            ff4 ff4Var7 = this.K;
            float fMax = 1.0f;
            if (ff4Var7.o.a == 1.0f) {
                sa4 sa4Var = this.h0;
                long jN = n(ff4Var7.a, ff4Var7.b.a, ff4Var7.r);
                long j6 = this.K.q;
                if (sa4Var.c != j) {
                    long j7 = jN - j6;
                    long j8 = sa4Var.k;
                    if (j8 == j) {
                        sa4Var.k = j7;
                        sa4Var.l = 0L;
                    } else {
                        long jMax2 = Math.max(j7, (long) ((j7 * 9.999871E-4f) + (j8 * 0.999f)));
                        sa4Var.k = jMax2;
                        sa4Var.l = (long) ((Math.abs(j7 - jMax2) * 9.999871E-4f) + (sa4Var.l * 0.999f));
                    }
                    if (sa4Var.j != j) {
                        j2 = 1000;
                        if (SystemClock.elapsedRealtime() - sa4Var.j < 1000) {
                            fMax = sa4Var.i;
                        }
                    } else {
                        j2 = 1000;
                    }
                    sa4Var.j = SystemClock.elapsedRealtime();
                    long j9 = (sa4Var.l * 3) + sa4Var.k;
                    if (sa4Var.h > j9) {
                        long jU = r53.u(j2);
                        float f = sa4Var.i - 1.0f;
                        long j10 = sa4Var.e;
                        j3 = jN;
                        float f2 = jU;
                        long j11 = sa4Var.h - (((long) (f * f2)) + ((long) (0.029999971f * f2)));
                        long[] jArr = new long[3];
                        jArr[r11] = j9;
                        jArr[1] = j10;
                        jArr[2] = j11;
                        jMax = jArr[r11];
                        for (int i = 1; i < 3; i++) {
                            long j12 = jArr[i];
                            if (j12 > jMax) {
                                jMax = j12;
                            }
                        }
                        sa4Var.h = jMax;
                    } else {
                        j3 = jN;
                        long jMax3 = j3 - ((long) (Math.max(0.0f, sa4Var.i - 1.0f) / 1.0E-7f));
                        long j13 = sa4Var.h;
                        String str = r53.a;
                        jMax = Math.max(j13, Math.min(jMax3, j9));
                        sa4Var.h = jMax;
                        long j14 = sa4Var.g;
                        if (j14 != j && jMax > j14) {
                            sa4Var.h = j14;
                            jMax = j14;
                        }
                    }
                    long j15 = j3 - jMax;
                    if (Math.abs(j15) < sa4Var.a) {
                        sa4Var.i = 1.0f;
                        fMax = 1.0f;
                    } else {
                        fMax = Math.max(0.97f, Math.min((j15 * 1.0E-7f) + 1.0f, 1.03f));
                        sa4Var.i = fMax;
                    }
                }
                p23 p23Var2 = this.t;
                if (p23Var2.h().a != fMax) {
                    pk1 pk1Var = new pk1(fMax, this.K.o.b);
                    this.n.d(16);
                    this.t.b(pk1Var);
                    K(this.K.o, p23Var2.h().a, r11, r11);
                }
            }
        }
    }

    public final void m(int i, boolean z) {
        boolean[] zArr = this.j;
        if (zArr[i] != z) {
            zArr[i] = z;
            this.A.e(new nd(this, i, z));
        }
    }

    public final long n(wr1 wr1Var, Object obj, long j) {
        int i = wr1Var.o(obj, this.r).c;
        ar1 ar1Var = this.q;
        wr1Var.b(i, ar1Var, 0L);
        if (ar1Var.d == -9223372036854775807L || !ar1Var.b() || !ar1Var.g) {
            return -9223372036854775807L;
        }
        long j2 = ar1Var.e;
        String str = r53.a;
        return r53.u((j2 == -9223372036854775807L ? System.currentTimeMillis() : j2 + SystemClock.elapsedRealtime()) - ar1Var.d) - j;
    }

    public final boolean o(wr1 wr1Var, hn4 hn4Var) {
        if (hn4Var.b() || wr1Var.g()) {
            return false;
        }
        int i = wr1Var.o(hn4Var.a, this.r).c;
        ar1 ar1Var = this.q;
        wr1Var.b(i, ar1Var, 0L);
        return ar1Var.b() && ar1Var.g && ar1Var.d != -9223372036854775807L;
    }

    public final void p(long j) {
        int i = this.K.e;
        long j2 = i0;
        long jMin = i == 3 ? 1000L : j2;
        for (int i2 = 0; i2 < 2; i2++) {
            d11 d11Var = this.h[i2];
            long j3 = this.X;
            fm4 fm4Var = (fm4) d11Var.e;
            long jR = d11.l(fm4Var) ? fm4Var.R(j3) : Long.MAX_VALUE;
            fm4 fm4Var2 = (fm4) d11Var.f;
            if (fm4Var2 != null && fm4Var2.o != 0) {
                jR = Math.min(jR, fm4Var2.R(j3));
            }
            jMin = Math.min(jMin, r53.t(jR));
        }
        if (this.K.i()) {
            qe4 qe4Var = this.w.h;
            qe4 qe4Var2 = qe4Var != null ? qe4Var.m : null;
            if (qe4Var2 != null) {
                if (this.X + (r53.u(jMin) * this.K.o.a) >= qe4Var2.a()) {
                    jMin = Math.min(jMin, j2);
                }
            }
        }
        this.n.a.sendEmptyMessageAtTime(2, j + jMin);
    }

    public final void q(be4 be4Var) throws Throwable {
        long jLongValue;
        long j;
        long j2;
        hn4 hn4VarB;
        boolean z;
        long jMax;
        int i;
        long j3;
        long j4;
        boolean z2;
        long j5;
        long jE;
        long jR;
        ff4 ff4Var;
        hn4 hn4Var;
        wr1 wr1Var;
        long j6;
        long j7;
        long j8;
        ff4 ff4Var2;
        int i2;
        if (this.H) {
            if (this.I != null) {
                this.J++;
                this.L.e(1);
            }
            this.I = be4Var;
            return;
        }
        this.L.e(1);
        wr1 wr1Var2 = this.K.a;
        int i3 = this.S;
        boolean z3 = this.T;
        ar1 ar1Var = this.q;
        oq1 oq1Var = this.r;
        Pair pairZ = z(wr1Var2, be4Var, i3, z3, ar1Var, oq1Var);
        if (pairZ == null) {
            Pair pairW = w(this.K.a);
            hn4 hn4Var2 = (hn4) pairW.first;
            jLongValue = ((Long) pairW.second).longValue();
            z = !this.K.a.g();
            hn4VarB = hn4Var2;
            jMax = -9223372036854775807L;
            j = -9223372036854775807L;
        } else {
            Object obj = pairZ.first;
            jLongValue = ((Long) pairZ.second).longValue();
            long j9 = be4Var.c;
            if (j9 == -9223372036854775807L) {
                j2 = -9223372036854775807L;
                j = -9223372036854775807L;
            } else {
                j = -9223372036854775807L;
                j2 = jLongValue;
            }
            te4 te4Var = this.w;
            long j10 = j2;
            ff4 ff4Var3 = this.K;
            hn4VarB = te4Var.B(ff4Var3, ff4Var3.a, obj, true, false);
            if (hn4VarB.b()) {
                this.K.a.o(hn4VarB.a, oq1Var);
                int i4 = hn4VarB.b;
                oq1Var.getClass();
                f61 f61VarA = f52.b.a(i4);
                int i5 = 0;
                while (true) {
                    int[] iArr = f61VarA.d;
                    if (i5 >= iArr.length || (i = iArr[i5]) == 0 || i == 1) {
                        break;
                    } else {
                        i5++;
                    }
                }
                if (i5 == hn4VarB.c) {
                    f52 f52Var = f52.b;
                }
                f52.b.a(i4).getClass();
                jMax = Math.max(j10, 0L);
                jLongValue = 0;
                z = true;
            } else {
                z = j9 == -9223372036854775807L;
                jMax = j10;
            }
        }
        try {
            if (this.K.a.g()) {
                this.W = be4Var;
            } else {
                ff4 ff4Var4 = this.K;
                if (pairZ == null) {
                    if (ff4Var4.e != 1) {
                        c(4);
                    }
                    v(false, true, false, true);
                } else {
                    try {
                        try {
                            try {
                                if (hn4VarB.equals(ff4Var4.b)) {
                                    qe4 qe4Var = this.w.h;
                                    if (qe4Var == null || !qe4Var.e || jLongValue == 0) {
                                        jE = jLongValue;
                                    } else {
                                        an4 an4Var = qe4Var.a;
                                        long j11 = ar1Var.j;
                                        if (this.G && j11 != j) {
                                            this.F.getClass();
                                        }
                                        jE = an4Var.e(jLongValue, this.E);
                                    }
                                    j3 = jLongValue;
                                    try {
                                        if (r53.t(jE) == r53.t(this.K.r) && ((i2 = (ff4Var2 = this.K).e) == 2 || i2 == 3)) {
                                            jLongValue = ff4Var2.r;
                                        }
                                        this.K = N(hn4VarB, j8, j7, j8, z2, 2);
                                    } catch (Throwable th) {
                                        th = th;
                                        j4 = jMax;
                                        z2 = z;
                                        j5 = j3;
                                        this.K = N(hn4VarB, j5, j4, j5, z2, 2);
                                        throw th;
                                    }
                                }
                                j3 = jLongValue;
                                jE = j3;
                                G(wr1Var, hn4Var, wr1Var, ff4Var.b, j6, true);
                                hn4VarB = hn4Var;
                                j7 = j6;
                                j8 = jR;
                                this.K = N(hn4VarB, j8, j7, j8, z2, 2);
                            } catch (Throwable th2) {
                                th = th2;
                                hn4VarB = hn4Var;
                                j4 = j6;
                                j5 = jR;
                                this.K = N(hn4VarB, j5, j4, j5, z2, 2);
                                throw th;
                            }
                            wr1Var = ff4Var.a;
                            j6 = jMax;
                        } catch (Throwable th3) {
                            th = th3;
                            hn4VarB = hn4Var;
                            j4 = jMax;
                            j5 = jR;
                            this.K = N(hn4VarB, j5, j4, j5, z2, 2);
                            throw th;
                        }
                        ff4Var = this.K;
                        hn4Var = hn4VarB;
                    } catch (Throwable th4) {
                        th = th4;
                    }
                    boolean z4 = this.K.e == 4;
                    te4 te4Var2 = this.w;
                    jR = r(hn4VarB, jE, te4Var2.h != te4Var2.i, z4);
                    z2 = z | (j3 != jR);
                }
            }
            z2 = z;
            j8 = jLongValue;
            j7 = jMax;
            this.K = N(hn4VarB, j8, j7, j8, z2, 2);
        } catch (Throwable th5) {
            th = th5;
            j3 = jLongValue;
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00fc  */
    public final long r(hn4 hn4Var, long j, boolean z, boolean z2) {
        k();
        boolean z3 = true;
        y(false, true);
        if (z2 || this.K.e == 3) {
            c(2);
        }
        te4 te4Var = this.w;
        qe4 qe4Var = te4Var.h;
        qe4 qe4Var2 = qe4Var;
        while (qe4Var2 != null && !hn4Var.equals(qe4Var2.g.a)) {
            qe4Var2 = qe4Var2.m;
        }
        if (z || qe4Var != qe4Var2 || (qe4Var2 != null && qe4Var2.p + j < 0)) {
            B();
            if (qe4Var2 != null) {
                while (te4Var.h != qe4Var2) {
                    te4Var.u();
                }
                te4Var.v(qe4Var2);
                qe4Var2.p = 1000000000000L;
                O(new boolean[2], this.w.i.a());
                qe4Var2.h = true;
            }
        }
        C();
        if (this.G) {
            d11[] d11VarArr = this.h;
            for (int i = 0; i < 2; i++) {
                d11 d11Var = d11VarArr[i];
                if (d11Var.g() && ((fm4) d11Var.e).i == 2) {
                    this.H = true;
                    break;
                }
            }
        }
        if (qe4Var2 != null) {
            te4Var.v(qe4Var2);
            if (!qe4Var2.e) {
                qe4Var2.g = qe4Var2.g.a(j, -9223372036854775807L);
            } else if (qe4Var2.f) {
                if (this.G) {
                    this.F.getClass();
                    if (this.K.a.g() || !qe4Var2.g.a.equals(this.K.b)) {
                        an4 an4Var = qe4Var2.a;
                        j = an4Var.k(j);
                        an4Var.O(j - this.s);
                    } else {
                        long j2 = qe4Var2.p + j;
                        d11[] d11VarArr2 = this.h;
                        boolean z4 = true;
                        for (int i2 = 0; i2 < 2; i2++) {
                            d11 d11Var2 = d11VarArr2[i2];
                            if (d11Var2.g()) {
                                fm4 fm4VarM = d11Var2.m(qe4Var2);
                                z4 &= fm4VarM != null && fm4VarM.p(j2);
                            }
                        }
                        if (z4) {
                            an4 an4Var2 = qe4Var2.a;
                            long j3 = this.K.r;
                            yf4 yf4Var = yf4.b;
                            if (an4Var2.e(j3, yf4Var) == an4Var2.e(j, yf4Var)) {
                                z3 = false;
                            } else {
                                an4 an4Var3 = qe4Var2.a;
                                j = an4Var3.k(j);
                                an4Var3.O(j - this.s);
                            }
                        } else {
                            an4 an4Var4 = qe4Var2.a;
                            j = an4Var4.k(j);
                            an4Var4.O(j - this.s);
                        }
                    }
                } else {
                    an4 an4Var5 = qe4Var2.a;
                    j = an4Var5.k(j);
                    an4Var5.O(j - this.s);
                }
            }
            s(j, z3);
            L();
        } else {
            te4Var.y();
            s(j, true);
        }
        Q(false);
        this.n.c(2);
        return j;
    }

    public final void s(long j, boolean z) {
        qe4 qe4Var = this.w.h;
        long j2 = j + (qe4Var == null ? 1000000000000L : qe4Var.p);
        this.X = j2;
        ((cg4) this.t.j).a(j2);
        for (int i = 0; i < 2; i++) {
            d11 d11Var = this.h[i];
            long j3 = this.X;
            fm4 fm4VarM = d11Var.m(qe4Var);
            if (fm4VarM != null) {
                fm4VarM.L(j3, false, z);
            }
        }
        for (qe4 qe4Var2 = r0.h; qe4Var2 != null; qe4Var2 = qe4Var2.m) {
            for (g71 g71Var : (g71[]) qe4Var2.o.k) {
            }
        }
    }

    public final void t() {
        for (int i = 0; i < 2; i++) {
            d11 d11Var = this.h[i];
            xf4 xf4Var = this.G ? this.F : null;
            ((fm4) d11Var.e).a(18, xf4Var);
            fm4 fm4Var = (fm4) d11Var.f;
            if (fm4Var != null) {
                fm4Var.a(18, xf4Var);
            }
        }
    }

    public final void u(boolean z, boolean z2) {
        v(z || !this.U, false, true, false);
        this.L.e(z2 ? 1 : 0);
        this.m.b(this.y);
        this.C.b(1, this.K.l);
        c(1);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bb A[PHI: r2 r7 r9
      0x00bb: PHI (r2v2 hn4) = (r2v1 hn4), (r2v9 hn4) binds: [B:33:0x0091, B:35:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x00bb: PHI (r7v4 long) = (r7v3 long), (r7v17 long) binds: [B:33:0x0091, B:35:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x00bb: PHI (r9v2 long) = (r9v1 long), (r9v10 long) binds: [B:33:0x0091, B:35:0x00b6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x0118  */
    public final void v(boolean z, boolean z2, boolean z3, boolean z4) {
        long j;
        boolean z5;
        hn4 hn4Var;
        wr1 wr1Var;
        List list;
        this.n.d(2);
        this.H = false;
        if (this.I != null) {
            this.L.e(1);
            this.I = null;
        }
        this.b0 = null;
        y(false, true);
        p23 p23Var = this.t;
        p23Var.i = false;
        cg4 cg4Var = (cg4) p23Var.j;
        if (cg4Var.h) {
            cg4Var.a(cg4Var.f());
            cg4Var.h = false;
        }
        this.X = 1000000000000L;
        try {
            B();
        } catch (ab4 | RuntimeException e) {
            qz.N("ExoPlayerImplInternal", "Disable failed.", e);
        }
        if (z) {
            d11[] d11VarArr = this.h;
            for (int i = 0; i < 2; i++) {
                try {
                    d11VarArr[i].b();
                } catch (RuntimeException e2) {
                    qz.N("ExoPlayerImplInternal", "Reset failed.", e2);
                }
            }
        }
        this.V = 0;
        ff4 ff4Var = this.K;
        hn4 hn4Var2 = ff4Var.b;
        long jLongValue = ff4Var.r;
        if (this.K.b.b()) {
            j = this.K.c;
        } else {
            ff4 ff4Var2 = this.K;
            oq1 oq1Var = this.r;
            hn4 hn4Var3 = ff4Var2.b;
            wr1 wr1Var2 = ff4Var2.a;
            if (wr1Var2.g() || wr1Var2.o(hn4Var3.a, oq1Var).e) {
                j = this.K.c;
            } else {
                j = this.K.r;
            }
        }
        if (z2) {
            this.W = null;
            Pair pairW = w(this.K.a);
            hn4Var2 = (hn4) pairW.first;
            jLongValue = ((Long) pairW.second).longValue();
            j = -9223372036854775807L;
            z5 = hn4Var2.equals(this.K.b) ? false : true;
        }
        long j2 = jLongValue;
        long j3 = j;
        te4 te4Var = this.w;
        te4Var.y();
        this.R = false;
        wr1 wr1Var3 = this.K.a;
        if (z3 && (wr1Var3 instanceof sf4)) {
            sf4 sf4Var = (sf4) wr1Var3;
            eo4 eo4Var = (eo4) this.x.s;
            wr1[] wr1VarArr = sf4Var.h;
            wr1[] wr1VarArr2 = new wr1[wr1VarArr.length];
            for (int i2 = 0; i2 < wr1VarArr.length; i2++) {
                wr1VarArr2[i2] = new rf4(sf4Var, wr1VarArr[i2]);
            }
            sf4 sf4Var2 = new sf4(wr1VarArr2, sf4Var.i, eo4Var);
            if (hn4Var2.b != -1) {
                Object obj = hn4Var2.a;
                oq1 oq1Var2 = this.r;
                sf4Var2.o(obj, oq1Var2);
                ar1 ar1Var = this.q;
                sf4Var2.b(oq1Var2.c, ar1Var, 0L);
                if (ar1Var.b()) {
                    wr1Var = sf4Var2;
                    hn4Var = new hn4(hn4Var2.d, obj);
                } else {
                    hn4Var = hn4Var2;
                    wr1Var = sf4Var2;
                }
            } else {
                hn4Var = hn4Var2;
                wr1Var = sf4Var2;
            }
        } else {
            hn4Var = hn4Var2;
            wr1Var = wr1Var3;
        }
        ff4 ff4Var3 = this.K;
        int i3 = ff4Var3.e;
        ab4 ab4Var = z4 ? null : ff4Var3.f;
        jo4 jo4Var = z5 ? jo4.d : ff4Var3.h;
        j71 j71Var = z5 ? this.l : ff4Var3.i;
        if (z5) {
            xl3 xl3Var = zl3.i;
            list = vm3.l;
        } else {
            list = ff4Var3.j;
        }
        this.K = new ff4(wr1Var, hn4Var, j3, j2, i3, ab4Var, false, jo4Var, j71Var, list, hn4Var, ff4Var3.l, ff4Var3.m, ff4Var3.n, ff4Var3.o, j2, 0L, j2, 0L);
        if (z3) {
            te4Var.r();
            qy2 qy2Var = this.x;
            HashMap map = (HashMap) qy2Var.o;
            for (af4 af4Var : map.values()) {
                try {
                    af4Var.a.q(af4Var.b);
                } catch (RuntimeException e3) {
                    qz.N("MediaSourceList", "Failed to release child source.", e3);
                }
                om4 om4Var = af4Var.a;
                ze4 ze4Var = af4Var.c;
                om4Var.l(ze4Var);
                om4Var.m(ze4Var);
            }
            map.clear();
            ((HashSet) qy2Var.p).clear();
            qy2Var.h = false;
        }
    }

    public final Pair w(wr1 wr1Var) {
        int i;
        long j = 0;
        if (wr1Var.g()) {
            return Pair.create(ff4.t, 0L);
        }
        int iK = wr1Var.k(this.T);
        ar1 ar1Var = this.q;
        oq1 oq1Var = this.r;
        Pair pairM = wr1Var.m(ar1Var, oq1Var, iK, -9223372036854775807L);
        hn4 hn4VarB = this.w.B(this.K, wr1Var, pairM.first, true, false);
        long jLongValue = ((Long) pairM.second).longValue();
        if (hn4VarB.b()) {
            wr1Var.o(hn4VarB.a, oq1Var);
            int i2 = hn4VarB.c;
            int i3 = hn4VarB.b;
            oq1Var.getClass();
            f61 f61VarA = f52.b.a(i3);
            int i4 = 0;
            while (true) {
                int[] iArr = f61VarA.d;
                if (i4 >= iArr.length || (i = iArr[i4]) == 0 || i == 1) {
                    break;
                }
                i4++;
            }
            if (i2 == i4) {
                f52 f52Var = f52.b;
            }
        } else {
            j = jLongValue;
        }
        return Pair.create(hn4VarB, Long.valueOf(j));
    }

    public final void x(wr1 wr1Var, wr1 wr1Var2) {
        if (wr1Var.g() && wr1Var2.g()) {
            return;
        }
        ArrayList arrayList = this.u;
        int size = arrayList.size() - 1;
        if (size >= 0) {
            throw yq0.n(size, arrayList);
        }
        Collections.sort(arrayList);
    }

    public final void y(boolean z, boolean z2) {
        this.P = z;
        long jElapsedRealtime = -9223372036854775807L;
        if (z && !z2) {
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.Q = jElapsedRealtime;
    }
}
