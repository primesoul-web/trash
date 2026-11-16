package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pd4 extends s44 {
    public static final /* synthetic */ int i0 = 0;
    public final q71 A;
    public final n00 B;
    public final ec4 C;
    public final d81 D;
    public final k30 E;
    public final af1 F;
    public final long G;
    public final p3 H;
    public final za1 I;
    public final ev3 J;
    public final cn2 K;
    public final cn2 L;
    public int M;
    public int N;
    public boolean O;
    public final xf4 P;
    public gm1 Q;
    public nf1 R;
    public Object S;
    public Surface T;
    public final int U;
    public a03 V;
    public final ai2 W;
    public float X;
    public boolean Y;
    public final boolean Z;
    public boolean a0;
    public final int b0;
    public boolean c0;
    public nf1 d0;
    public ff4 e0;
    public int f0;
    public long g0;
    public eo4 h0;
    public final j71 j;
    public final gm1 k;
    public final zo2 l;
    public final Context m;
    public final ag4 n;
    public final fm4[] o;
    public final fm4[] p;
    public final e71 q;
    public final t33 r;
    public final zp2 s;
    public final ce4 t;
    public final ru2 u;
    public final oq1 v;
    public final ArrayList w;
    public final boolean x;
    public final dh4 y;
    public final Looper z;

    static {
        de1.a("media3.exoplayer");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v33, types: [java.lang.Object, md4] */
    public pd4(hb4 hb4Var, ag4 ag4Var) {
        n00 n00Var;
        Handler.Callback callback;
        int i;
        int i2;
        ev3 ev3Var;
        super(12);
        Looper looper = hb4Var.g;
        this.l = new zo2();
        try {
            String hexString = Integer.toHexString(System.identityHashCode(this));
            String str = r53.a;
            StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 31 + String.valueOf(str).length() + 1);
            sb.append("Init ");
            sb.append(hexString);
            sb.append(" [AndroidXMedia3/1.10.1] [");
            sb.append(str);
            sb.append("]");
            qz.F("ExoPlayerImpl", sb.toString());
            Context context = hb4Var.a;
            n00 n00Var2 = n00.q;
            this.m = context.getApplicationContext();
            this.y = new dh4(n00Var2);
            this.b0 = -1000;
            this.W = ai2.b;
            this.U = 1;
            this.Y = false;
            this.G = 2000L;
            ec4 ec4Var = new ec4(this);
            this.C = ec4Var;
            this.D = new d81(1);
            Handler handler = new Handler(looper);
            uh2 uh2Var = hb4Var.b;
            int i3 = hb4.k;
            this.o = ((qd3) uh2Var.i).w(handler, ec4Var, ec4Var);
            this.p = new fm4[2];
            int i4 = 0;
            while (true) {
                fm4[] fm4VarArr = this.p;
                int length = fm4VarArr.length;
                if (i4 >= 2) {
                    break;
                }
                fm4 fm4Var = this.o[i4];
                fm4VarArr[i4] = null;
                i4++;
            }
            e71 e71Var = (e71) hb4Var.d.mo19a();
            this.q = e71Var;
            hb4Var.c.mo19a();
            q71 q71Var = (q71) hb4Var.f.a();
            this.A = q71Var;
            this.x = true;
            this.P = hb4Var.h;
            this.z = looper;
            this.B = n00Var2;
            this.n = ag4Var;
            this.u = new ru2(new CopyOnWriteArraySet(), looper, looper.getThread(), n00Var2, new cc4(this, 4), true);
            CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            this.w = new ArrayList();
            this.h0 = new eo4();
            int length2 = this.o.length;
            j71 j71Var = new j71(new vf4[2], new g71[2], py1.b, null);
            this.j = j71Var;
            this.v = new oq1();
            il1 il1Var = new il1();
            ic icVar = il1Var.a;
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            int i5 = 0;
            for (int i6 = 20; i5 < i6; i6 = 20) {
                icVar.f(iArr[i5]);
                i5++;
            }
            e71Var.getClass();
            il1Var.a(29, true);
            hj4 hj4VarI = icVar.i();
            this.k = new gm1(hj4VarI);
            ic icVar2 = new il1().a;
            for (int i7 = 0; i7 < hj4VarI.a.size(); i7++) {
                icVar2.f(hj4VarI.a(i7));
            }
            icVar2.f(4);
            icVar2.f(10);
            this.Q = new gm1(icVar2.i());
            this.r = n00Var2.e(looper, null);
            zp2 zp2Var = new zp2(12, this);
            this.s = zp2Var;
            this.e0 = ff4.a(j71Var);
            this.y.B(ag4Var, looper);
            uh4 uh4Var = new uh4("");
            ce4 ce4Var = new ce4(this.m, this.o, this.p, e71Var, j71Var, (le4) hb4Var.e.mo19a(), q71Var, this.y, hb4Var.j, looper, zp2Var, uh4Var);
            Looper looper2 = ce4Var.p;
            t33 t33Var = ce4Var.n;
            this.t = ce4Var;
            this.X = 1.0f;
            nf1 nf1Var = nf1.C;
            this.R = nf1Var;
            this.d0 = nf1Var;
            this.f0 = -1;
            jl3 jl3Var = ii2.a;
            this.Z = true;
            dh4 dh4Var = this.y;
            dh4Var.getClass();
            this.u.a(dh4Var);
            Handler handler2 = new Handler(looper);
            dh4 dh4Var2 = this.y;
            dh4Var2.getClass();
            az2 az2Var = q71Var.j;
            CopyOnWriteArrayList<n71> copyOnWriteArrayList = (CopyOnWriteArrayList) az2Var.i;
            for (n71 n71Var : copyOnWriteArrayList) {
                if (n71Var.b == dh4Var2) {
                    n71Var.c = true;
                    copyOnWriteArrayList.remove(n71Var);
                }
            }
            ((CopyOnWriteArrayList) az2Var.i).add(new n71(handler2, dh4Var2));
            copyOnWriteArraySet.add(this.C);
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 31) {
                n00Var = n00Var2;
                callback = null;
                n00Var.e(looper2, null).e(new di(this.m, this, uh4Var, 25));
            } else {
                n00Var = n00Var2;
                callback = null;
            }
            p3 p3Var = new p3(looper2, looper, new g43(this));
            this.H = p3Var;
            r33 r33Var = new r33(27, this);
            t33 t33Var2 = (t33) p3Var.b;
            if (t33Var2.a.getLooper().getThread().isAlive()) {
                t33Var2.e(r33Var);
            }
            s91 s91Var = new s91(18);
            context.getApplicationContext();
            n00Var.e(looper2, callback);
            new i6(s91Var, n00Var.e(looper, callback));
            k30 k30Var = new k30(context, looper2);
            this.E = k30Var;
            if (k30Var.h) {
                i = 0;
                k30Var.h = false;
                k30Var.f(false, k30Var.i);
            } else {
                i = 0;
            }
            af1 af1Var = new af1(3);
            context.getApplicationContext();
            n00Var.e(looper2, callback);
            n00Var.e(Looper.getMainLooper(), callback);
            this.F = af1Var;
            int i9 = ie4.a;
            e22 e22Var = e22.d;
            this.V = a03.c;
            if (i8 >= 34) {
                final ev3 ev3Var2 = new ev3();
                ev3Var2.j = this;
                ev3Var2.h = new WeakReference(context);
                ?? r3 = new IntConsumer() { // from class: md4
                    @Override // java.util.function.IntConsumer
                    public final /* synthetic */ void accept(int i10) {
                        pd4 pd4Var = (pd4) ev3Var2.j;
                        if (pd4Var.c0) {
                            return;
                        }
                        pd4Var.t2(1, 19, Integer.valueOf(i10));
                    }
                };
                ev3Var2.i = r3;
                i2 = 2;
                context.registerDeviceIdChangeListener(new i31(2, this.B.e(this.z, callback)), r3);
                ev3Var = ev3Var2;
            } else {
                i2 = 2;
                ev3Var = callback;
            }
            this.J = ev3Var;
            this.K = new cn2(this);
            this.L = new cn2(this);
            this.I = new za1(this, this.C);
            t33Var.b(38, this.P).a();
            ai2 ai2Var = this.W;
            Handler handler3 = t33Var.a;
            q33 q33VarG = t33.g();
            q33VarG.a = handler3.obtainMessage(31, i, i, ai2Var);
            q33VarG.a();
            t2(1, 3, this.W);
            t2(i2, 4, Integer.valueOf(this.U));
            t2(i2, 5, 0);
            t2(1, 9, Boolean.valueOf(this.Y));
            t2(6, 8, this.D);
            t2(-1, 16, Integer.valueOf(this.b0));
        } finally {
            this.l.a();
        }
    }

    public static long n2(ff4 ff4Var) {
        ar1 ar1Var = new ar1();
        oq1 oq1Var = new oq1();
        wr1 wr1Var = ff4Var.a;
        wr1Var.o(ff4Var.b.a, oq1Var);
        long j = ff4Var.c;
        if (j != -9223372036854775807L) {
            return j;
        }
        wr1Var.b(oq1Var.c, ar1Var, 0L).getClass();
        return 0L;
    }

    public static ff4 p2(ff4 ff4Var, int i) {
        ff4 ff4VarD = ff4Var.d(i);
        return (i == 1 || i == 4) ? ff4VarD.f(false) : ff4VarD;
    }

    @Override // defpackage.s44
    public final void A1(int i, long j) {
        Q();
        if (i == -1) {
            return;
        }
        mz.G(i >= 0);
        wr1 wr1Var = this.e0.a;
        if (wr1Var.g() || i < wr1Var.a()) {
            dh4 dh4Var = this.y;
            if (!dh4Var.i) {
                dg4 dg4VarT = dh4Var.t();
                dh4Var.i = true;
                dh4Var.s(dg4VarT, -1, new vb4(10));
            }
            this.M++;
            if (C2()) {
                qz.H("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                o50 o50Var = new o50(this.e0);
                o50Var.e(1);
                pd4 pd4Var = (pd4) this.s.i;
                pd4Var.r.e(new kt2(pd4Var, 29, o50Var));
                return;
            }
            ff4 ff4VarD = this.e0;
            int i2 = ff4VarD.e;
            if (i2 == 3 || (i2 == 4 && !wr1Var.g())) {
                ff4VarD = this.e0.d(2);
            }
            int iX1 = X1();
            ff4 ff4VarO2 = o2(ff4VarD, wr1Var, q2(wr1Var, i, j));
            long jU = r53.u(j);
            ce4 ce4Var = this.t;
            ce4Var.getClass();
            ce4Var.n.b(3, new be4(wr1Var, i, jU)).a();
            m2(ff4VarO2, 0, true, 1, l2(ff4VarO2), iX1);
        }
    }

    public final long A2() {
        Q();
        if (C2()) {
            ff4 ff4Var = this.e0;
            return ff4Var.k.equals(ff4Var.b) ? r53.t(this.e0.p) : x2();
        }
        Q();
        if (this.e0.a.g()) {
            return this.g0;
        }
        ff4 ff4Var2 = this.e0;
        long j = 0;
        if (ff4Var2.k.d != ff4Var2.b.d) {
            return r53.t(ff4Var2.a.b(X1(), (ar1) this.h, 0L).j);
        }
        long j2 = ff4Var2.p;
        if (this.e0.k.b()) {
            ff4 ff4Var3 = this.e0;
            oq1 oq1VarO = ff4Var3.a.o(ff4Var3.k.a, this.v);
            int i = this.e0.k.b;
            oq1VarO.getClass();
            f52.b.a(i).getClass();
        } else {
            j = j2;
        }
        ff4 ff4Var4 = this.e0;
        ff4Var4.a.o(ff4Var4.k.a, this.v);
        return r53.t(j);
    }

    public final long B2() {
        Q();
        return r53.t(this.e0.q);
    }

    public final boolean C2() {
        Q();
        return this.e0.b.b();
    }

    public final int D2() {
        Q();
        if (C2()) {
            return this.e0.b.c;
        }
        return -1;
    }

    @Override // defpackage.s44
    public final int G1() {
        Q();
        return this.e0.e;
    }

    @Override // defpackage.s44
    public final int I1() {
        Q();
        return this.e0.n;
    }

    @Override // defpackage.s44
    public final boolean M1() {
        Q();
        return this.e0.l;
    }

    @Override // defpackage.s44
    public final int O() {
        Q();
        if (C2()) {
            return this.e0.b.b;
        }
        return -1;
    }

    @Override // defpackage.s44
    public final void P1() {
        Q();
    }

    public final void Q() {
        this.l.c();
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.z;
        if (threadCurrentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            String str = r53.a;
            Locale locale = Locale.US;
            String str2 = "Player is accessed on the wrong thread.\nCurrent thread: '" + name + "'\nExpected thread: '" + name2 + "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread";
            if (this.Z) {
                o8.l(str2);
            } else {
                qz.J("ExoPlayerImpl", str2, this.a0 ? null : new IllegalStateException());
                this.a0 = true;
            }
        }
    }

    @Override // defpackage.s44
    public final wr1 T1() {
        Q();
        return this.e0.a;
    }

    @Override // defpackage.s44
    public final int X1() {
        Q();
        int iJ2 = j2(this.e0);
        if (iJ2 == -1) {
            return 0;
        }
        return iJ2;
    }

    public final void e2(float f) {
        Q();
        String str = r53.a;
        float fMax = Math.max(0.0f, Math.min(f, 1.0f));
        if (this.X == fMax) {
            return;
        }
        this.X = fMax;
        this.t.n.b(32, Float.valueOf(fMax)).a();
        cc4 cc4Var = new cc4(fMax);
        ru2 ru2Var = this.u;
        ru2Var.c(22, cc4Var);
        ru2Var.d();
    }

    public final void f2(eg4 eg4Var) {
        this.y.f.a(eg4Var);
    }

    public final void g2(nb2 nb2Var) {
        Q();
        this.y.f.b(nb2Var);
    }

    public final void h2() {
        String str;
        boolean zD;
        Context context;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str2 = r53.a;
        HashSet hashSet = de1.a;
        synchronized (de1.class) {
            str = de1.b;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 34 + String.valueOf(str2).length() + 3 + String.valueOf(str).length() + 1);
        qj.o(sb, "Release ", hexString, " [AndroidXMedia3/1.10.1] [", str2);
        sb.append("] [");
        sb.append(str);
        sb.append("]");
        qz.F("ExoPlayerImpl", sb.toString());
        Q();
        int i = 0;
        this.E.c(false);
        af1 af1Var = this.F;
        if (af1Var.i) {
            af1Var.i = false;
        }
        ev3 ev3Var = this.J;
        if (ev3Var != null && Build.VERSION.SDK_INT >= 34 && (context = (Context) ((WeakReference) ev3Var.h).get()) != null) {
            context.unregisterDeviceIdChangeListener((md4) ev3Var.i);
        }
        za1 za1Var = this.I;
        ((t33) za1Var.e).a.removeCallbacksAndMessages(null);
        pd4 pd4Var = (pd4) za1Var.a;
        o03 o03Var = (o03) za1Var.b;
        pd4Var.Q();
        o03Var.getClass();
        pd4Var.u.b(o03Var);
        ce4 ce4Var = this.t;
        if (ce4Var.M || !ce4Var.p.getThread().isAlive()) {
            zD = true;
        } else {
            ce4Var.M = true;
            zo2 zo2Var = new zo2();
            ce4Var.n.b(7, zo2Var).a();
            zD = zo2Var.d(500L);
        }
        if (!zD) {
            ru2 ru2Var = this.u;
            ru2Var.c(10, vb4.i);
            ru2Var.d();
        }
        this.u.e();
        this.r.a.removeCallbacksAndMessages(null);
        q71 q71Var = this.A;
        dh4 dh4Var = this.y;
        CopyOnWriteArrayList<n71> copyOnWriteArrayList = (CopyOnWriteArrayList) q71Var.j.i;
        for (n71 n71Var : copyOnWriteArrayList) {
            if (n71Var.b == dh4Var) {
                n71Var.c = true;
                copyOnWriteArrayList.remove(n71Var);
            }
        }
        this.e0.getClass();
        ff4 ff4VarP2 = p2(this.e0, 1);
        this.e0 = ff4VarP2;
        ff4 ff4VarG = ff4VarP2.g(ff4VarP2.b);
        this.e0 = ff4VarG;
        ff4VarG.p = ff4VarG.r;
        this.e0.q = 0L;
        t33 t33Var = dh4Var.h;
        t33Var.getClass();
        t33Var.e(new gg4(i, dh4Var));
        Surface surface = this.T;
        if (surface != null) {
            surface.release();
            this.T = null;
        }
        jl3 jl3Var = ii2.a;
        this.c0 = true;
        if (this.e0.a.g()) {
            return;
        }
        ff4 ff4Var = this.e0;
        boolean z = ff4Var.a.e(ff4Var.b.a) != -1;
        Locale locale = Locale.US;
        ff4 ff4Var2 = this.e0;
        mz.P(String.format(locale, "periodUid %s not found in timeline %s with size %d", ff4Var2.b.a, ff4Var2.a.getClass().getName(), Integer.valueOf(this.e0.a.a())), z);
    }

    @Override // defpackage.s44
    public final void i() {
        Q();
    }

    public final void i2(ab4 ab4Var) {
        ff4 ff4Var = this.e0;
        ff4 ff4VarG = ff4Var.g(ff4Var.b);
        ff4VarG.p = ff4VarG.r;
        ff4VarG.q = 0L;
        ff4 ff4VarP2 = p2(ff4VarG, 1);
        if (ab4Var != null) {
            ff4VarP2 = ff4VarP2.e(ab4Var);
        }
        ff4 ff4Var2 = ff4VarP2;
        this.M++;
        Handler handler = this.t.n.a;
        q33 q33VarG = t33.g();
        q33VarG.a = handler.obtainMessage(6);
        q33VarG.a();
        m2(ff4Var2, 0, false, 5, -9223372036854775807L, -1);
    }

    public final int j2(ff4 ff4Var) {
        wr1 wr1Var = ff4Var.a;
        return wr1Var.g() ? this.f0 : wr1Var.o(ff4Var.b.a, this.v).c;
    }

    public final long k2(ff4 ff4Var) {
        long jT = r53.t(0L);
        hn4 hn4Var = ff4Var.b;
        if (!hn4Var.b()) {
            return r53.t(l2(ff4Var));
        }
        wr1 wr1Var = ff4Var.a;
        wr1Var.o(hn4Var.a, this.v);
        long j = ff4Var.c;
        if (j != -9223372036854775807L) {
            return r53.t(j) + jT;
        }
        wr1Var.b(j2(ff4Var), (ar1) this.h, 0L).getClass();
        return jT;
    }

    public final long l2(ff4 ff4Var) {
        wr1 wr1Var = ff4Var.a;
        if (wr1Var.g()) {
            return r53.u(this.g0);
        }
        long j = ff4Var.r;
        hn4 hn4Var = ff4Var.b;
        if (hn4Var.b()) {
            return j;
        }
        wr1Var.o(hn4Var.a, this.v);
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:104:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:107:0x0202  */
    /* JADX WARN: Code duplicated, block: B:110:0x0208  */
    /* JADX WARN: Code duplicated, block: B:113:0x020e  */
    /* JADX WARN: Code duplicated, block: B:116:0x0214  */
    /* JADX WARN: Code duplicated, block: B:119:0x021a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0220  */
    /* JADX WARN: Code duplicated, block: B:125:0x0226  */
    /* JADX WARN: Code duplicated, block: B:128:0x022c  */
    /* JADX WARN: Code duplicated, block: B:131:0x0232  */
    /* JADX WARN: Code duplicated, block: B:134:0x0238  */
    /* JADX WARN: Code duplicated, block: B:137:0x023e  */
    /* JADX WARN: Code duplicated, block: B:140:0x0244  */
    /* JADX WARN: Code duplicated, block: B:143:0x024a  */
    /* JADX WARN: Code duplicated, block: B:146:0x0250  */
    /* JADX WARN: Code duplicated, block: B:149:0x0256  */
    /* JADX WARN: Code duplicated, block: B:152:0x0260  */
    /* JADX WARN: Code duplicated, block: B:156:0x0279  */
    /* JADX WARN: Code duplicated, block: B:157:0x027b  */
    /* JADX WARN: Code duplicated, block: B:160:0x0283  */
    /* JADX WARN: Code duplicated, block: B:161:0x0285  */
    /* JADX WARN: Code duplicated, block: B:164:0x028b  */
    /* JADX WARN: Code duplicated, block: B:166:0x0296  */
    /* JADX WARN: Code duplicated, block: B:172:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:175:0x02be  */
    /* JADX WARN: Code duplicated, block: B:178:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:179:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:181:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:183:0x02da  */
    /* JADX WARN: Code duplicated, block: B:185:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:186:0x030f  */
    /* JADX WARN: Code duplicated, block: B:189:0x0321  */
    /* JADX WARN: Code duplicated, block: B:191:0x0327  */
    /* JADX WARN: Code duplicated, block: B:192:0x0334  */
    /* JADX WARN: Code duplicated, block: B:194:0x0339  */
    /* JADX WARN: Code duplicated, block: B:195:0x033f A[PHI: r7
      0x033f: PHI (r7v9 long) = (r7v8 long), (r7v15 long), (r7v16 long) binds: [B:198:0x034a, B:196:0x0341, B:194:0x0339] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:196:0x0341  */
    /* JADX WARN: Code duplicated, block: B:197:0x0344  */
    /* JADX WARN: Code duplicated, block: B:199:0x034c  */
    /* JADX WARN: Code duplicated, block: B:202:0x037d  */
    /* JADX WARN: Code duplicated, block: B:204:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:207:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:208:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:210:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:212:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:213:0x0405  */
    /* JADX WARN: Code duplicated, block: B:216:0x040e  */
    /* JADX WARN: Code duplicated, block: B:218:0x041a  */
    /* JADX WARN: Code duplicated, block: B:221:0x0429  */
    /* JADX WARN: Code duplicated, block: B:223:0x0440  */
    /* JADX WARN: Code duplicated, block: B:225:0x0451  */
    /* JADX WARN: Code duplicated, block: B:228:0x0460  */
    /* JADX WARN: Code duplicated, block: B:231:0x046e  */
    /* JADX WARN: Code duplicated, block: B:236:0x0482  */
    /* JADX WARN: Code duplicated, block: B:239:0x0497  */
    /* JADX WARN: Code duplicated, block: B:242:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:243:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:246:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:252:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:255:0x0504  */
    /* JADX WARN: Code duplicated, block: B:256:0x0507  */
    /* JADX WARN: Code duplicated, block: B:258:0x0518  */
    /* JADX WARN: Code duplicated, block: B:259:0x051a  */
    /* JADX WARN: Code duplicated, block: B:262:0x0525  */
    /* JADX WARN: Code duplicated, block: B:263:0x0529  */
    /* JADX WARN: Code duplicated, block: B:265:0x053a  */
    /* JADX WARN: Code duplicated, block: B:266:0x053d  */
    /* JADX WARN: Code duplicated, block: B:269:0x0549  */
    /* JADX WARN: Code duplicated, block: B:271:0x055f  */
    /* JADX WARN: Code duplicated, block: B:273:0x0563  */
    /* JADX WARN: Code duplicated, block: B:276:0x0570  */
    /* JADX WARN: Code duplicated, block: B:278:0x0584  */
    /* JADX WARN: Code duplicated, block: B:280:0x0588  */
    /* JADX WARN: Code duplicated, block: B:284:0x05a3 A[LOOP:0: B:282:0x059b->B:284:0x05a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:287:0x05b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:289:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:292:0x05c0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:295:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:298:0x05cc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:302:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:308:0x05df A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:310:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:313:0x05eb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:317:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:322:0x0603 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:324:0x0609  */
    /* JADX WARN: Code duplicated, block: B:327:0x0611 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:329:0x0615  */
    /* JADX WARN: Code duplicated, block: B:332:0x062c  */
    /* JADX WARN: Code duplicated, block: B:46:0x011b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0121  */
    /* JADX WARN: Code duplicated, block: B:49:0x0138  */
    /* JADX WARN: Code duplicated, block: B:51:0x013e  */
    /* JADX WARN: Code duplicated, block: B:57:0x014f  */
    /* JADX WARN: Code duplicated, block: B:60:0x015f  */
    /* JADX WARN: Code duplicated, block: B:63:0x016e A[LOOP:2: B:61:0x0167->B:63:0x016e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x0192  */
    /* JADX WARN: Code duplicated, block: B:69:0x0196  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:77:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:80:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:89:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:92:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:95:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:98:0x01f0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v5, types: [k30] */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9, types: [int] */
    /* JADX WARN: Type inference failed for: r6v10, types: [hj4] */
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
    public final void m2(final ff4 ff4Var, int i, boolean z, int i2, long j, int i3) {
        int i4;
        int i5;
        boolean z2;
        Pair pair;
        boolean z3;
        boolean z4;
        int i6;
        boolean zBooleanValue;
        int iIntValue;
        fd1 fd1Var;
        te1 te1VarA;
        List list;
        int i7;
        boolean z5;
        ch1 ch1Var;
        int i8;
        fg1[] fg1VarArr;
        boolean z6;
        wr1 wr1VarT1;
        te1 te1VarA2;
        nf1 nf1Var;
        nf1 nf1Var2;
        CharSequence charSequence;
        CharSequence charSequence2;
        CharSequence charSequence3;
        CharSequence charSequence4;
        CharSequence charSequence5;
        byte[] bArr;
        Integer num;
        Integer num2;
        Integer num3;
        Boolean bool;
        Integer num4;
        Integer num5;
        Integer num6;
        Integer num7;
        Integer num8;
        Integer num9;
        Integer num10;
        CharSequence charSequence6;
        CharSequence charSequence7;
        CharSequence charSequence8;
        CharSequence charSequence9;
        Integer num11;
        Integer num12;
        CharSequence charSequence10;
        CharSequence charSequence11;
        Integer num13;
        zl3 zl3Var;
        boolean zEquals;
        int i9;
        int i10;
        af1 af1Var;
        ?? r13;
        int iG1;
        boolean zM1;
        boolean z7;
        final int i11;
        ab4 ab4Var;
        ab4 ab4Var2;
        j71 j71Var;
        j71 j71Var2;
        int i12;
        final int i13;
        gm1 gm1Var;
        ag4 ag4Var;
        boolean zI2;
        wr1 wr1VarT2;
        boolean z8;
        wr1 wr1VarT3;
        int i14;
        int i15;
        boolean z9;
        wr1 wr1VarT4;
        int iX1;
        boolean z10;
        boolean z11;
        wr1 wr1VarT5;
        boolean z12;
        boolean z13;
        wr1 wr1VarT6;
        boolean z14;
        boolean z15;
        boolean zG;
        il1 il1Var;
        ?? r6;
        ?? r14;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        int i16;
        boolean z22;
        gm1 gm1Var2;
        ru2 ru2Var;
        oq1 oq1Var;
        int i17;
        int i18;
        Object obj;
        fd1 fd1Var2;
        Object obj2;
        hn4 hn4Var;
        boolean zB;
        long jN2;
        long jN3;
        int iX2;
        int iW2;
        Object obj3;
        fd1 fd1Var3;
        Object obj4;
        long jT;
        long jT2;
        int i19 = i2;
        ff4 ff4Var2 = this.e0;
        this.e0 = ff4Var;
        wr1 wr1Var = ff4Var.a;
        if (!wr1Var.g()) {
            Object obj5 = ff4Var.b.a;
            mz.P(String.format(Locale.US, "periodUid %s not found in timeline %s with size %d", obj5, wr1Var.getClass().getName(), Integer.valueOf(wr1Var.a())), wr1Var.e(obj5) != -1);
        }
        wr1 wr1Var2 = ff4Var2.a;
        boolean zEquals2 = wr1Var2.equals(wr1Var);
        if (!wr1Var.g() || !wr1Var2.g()) {
            if (wr1Var.g() != wr1Var2.g()) {
                pair = new Pair(Boolean.TRUE, 3);
            } else {
                hn4 hn4Var2 = ff4Var2.b;
                Object obj6 = hn4Var2.a;
                i4 = 0;
                oq1 oq1Var2 = this.v;
                int i20 = wr1Var2.o(obj6, oq1Var2).c;
                ar1 ar1Var = (ar1) this.h;
                Object obj7 = wr1Var2.b(i20, ar1Var, 0L).a;
                hn4 hn4Var3 = ff4Var.b;
                if (obj7.equals(wr1Var.b(wr1Var.o(hn4Var3.a, oq1Var2).c, ar1Var, 0L).a)) {
                    if (z) {
                        if (i19 != 0) {
                            i5 = i19;
                        } else if (hn4Var2.d < hn4Var3.d) {
                            pair = new Pair(Boolean.TRUE, 0);
                            i19 = 0;
                            z3 = true;
                        } else {
                            i5 = 0;
                        }
                        z2 = true;
                    } else {
                        i5 = i19;
                        z2 = false;
                    }
                    pair = new Pair(Boolean.FALSE, -1);
                    int i21 = i5;
                    z3 = z2;
                    i19 = i21;
                } else {
                    if (z) {
                        if (i19 == 0) {
                            i19 = 0;
                            i6 = 1;
                            z3 = true;
                        } else {
                            z4 = true;
                            z3 = true;
                        }
                        pair = new Pair(Boolean.TRUE, Integer.valueOf(i6));
                    } else {
                        z4 = false;
                        z3 = false;
                    }
                    if (z4 && i19 == 1) {
                        i6 = 2;
                    } else {
                        if (zEquals2) {
                            o8.b();
                            return;
                        }
                        i6 = 3;
                    }
                    pair = new Pair(Boolean.TRUE, Integer.valueOf(i6));
                }
            }
            zBooleanValue = ((Boolean) pair.first).booleanValue();
            iIntValue = ((Integer) pair.second).intValue();
            if (zBooleanValue) {
                if (wr1Var.g()) {
                    fd1Var = null;
                } else {
                    fd1Var = wr1Var.b(wr1Var.o(ff4Var.b.a, this.v).c, (ar1) this.h, 0L).b;
                }
                this.d0 = nf1.C;
            } else {
                fd1Var = null;
            }
            if (zBooleanValue && ff4Var2.j.equals(ff4Var.j)) {
                z5 = zBooleanValue;
            } else {
                te1VarA = this.d0.a();
                list = ff4Var.j;
                i7 = i4;
                while (i7 < list.size()) {
                    ch1Var = (ch1) list.get(i7);
                    i8 = i4;
                    while (true) {
                        fg1VarArr = ch1Var.a;
                        z6 = zBooleanValue;
                        if (i8 < fg1VarArr.length) {
                            fg1VarArr[i8].a(te1VarA);
                            i8++;
                            zBooleanValue = z6;
                        }
                    }
                    i7++;
                    zBooleanValue = z6;
                }
                z5 = zBooleanValue;
                this.d0 = new nf1(te1VarA);
            }
            wr1VarT1 = T1();
            if (wr1VarT1.g()) {
                nf1Var2 = this.d0;
            } else {
                fd1 fd1Var4 = wr1VarT1.b(X1(), (ar1) this.h, 0L).b;
                te1VarA2 = this.d0.a();
                nf1Var = fd1Var4.d;
                if (nf1Var != null) {
                    charSequence = nf1Var.a;
                    if (charSequence != null) {
                        te1VarA2.a = charSequence;
                    }
                    charSequence2 = nf1Var.b;
                    if (charSequence2 != null) {
                        te1VarA2.b = charSequence2;
                    }
                    charSequence3 = nf1Var.c;
                    if (charSequence3 != null) {
                        te1VarA2.c = charSequence3;
                    }
                    charSequence4 = nf1Var.d;
                    if (charSequence4 != null) {
                        te1VarA2.d = charSequence4;
                    }
                    charSequence5 = nf1Var.e;
                    if (charSequence5 != null) {
                        te1VarA2.e = charSequence5;
                    }
                    bArr = nf1Var.f;
                    if (bArr != null) {
                        Integer num14 = nf1Var.g;
                        te1VarA2.f = (byte[]) bArr.clone();
                        te1VarA2.g = num14;
                    }
                    num = nf1Var.h;
                    if (num != null) {
                        te1VarA2.h = num;
                    }
                    num2 = nf1Var.i;
                    if (num2 != null) {
                        te1VarA2.i = num2;
                    }
                    num3 = nf1Var.j;
                    if (num3 != null) {
                        te1VarA2.j = num3;
                    }
                    bool = nf1Var.k;
                    if (bool != null) {
                        te1VarA2.k = bool;
                    }
                    num4 = nf1Var.l;
                    if (num4 != null) {
                        te1VarA2.l = num4;
                    }
                    num5 = nf1Var.m;
                    if (num5 != null) {
                        te1VarA2.l = num5;
                    }
                    num6 = nf1Var.n;
                    if (num6 != null) {
                        te1VarA2.m = num6;
                    }
                    num7 = nf1Var.o;
                    if (num7 != null) {
                        te1VarA2.n = num7;
                    }
                    num8 = nf1Var.p;
                    if (num8 != null) {
                        te1VarA2.o = num8;
                    }
                    num9 = nf1Var.q;
                    if (num9 != null) {
                        te1VarA2.p = num9;
                    }
                    num10 = nf1Var.r;
                    if (num10 != null) {
                        te1VarA2.q = num10;
                    }
                    charSequence6 = nf1Var.s;
                    if (charSequence6 != null) {
                        te1VarA2.r = charSequence6;
                    }
                    charSequence7 = nf1Var.t;
                    if (charSequence7 != null) {
                        te1VarA2.s = charSequence7;
                    }
                    charSequence8 = nf1Var.u;
                    if (charSequence8 != null) {
                        te1VarA2.t = charSequence8;
                    }
                    charSequence9 = nf1Var.v;
                    if (charSequence9 != null) {
                        te1VarA2.u = charSequence9;
                    }
                    num11 = nf1Var.w;
                    if (num11 != null) {
                        te1VarA2.v = num11;
                    }
                    num12 = nf1Var.x;
                    if (num12 != null) {
                        te1VarA2.w = num12;
                    }
                    charSequence10 = nf1Var.y;
                    if (charSequence10 != null) {
                        te1VarA2.x = charSequence10;
                    }
                    charSequence11 = nf1Var.z;
                    if (charSequence11 != null) {
                        te1VarA2.y = charSequence11;
                    }
                    num13 = nf1Var.A;
                    if (num13 != null) {
                        te1VarA2.z = num13;
                    }
                    zl3Var = nf1Var.B;
                    if (!zl3Var.isEmpty()) {
                        te1VarA2.A = zl3.n(zl3Var);
                    }
                }
                nf1Var2 = new nf1(te1VarA2);
            }
            zEquals = nf1Var2.equals(this.R);
            this.R = nf1Var2;
            if (ff4Var2.l != ff4Var.l) {
                i9 = 1;
            } else {
                i9 = i4;
            }
            if (ff4Var2.e != ff4Var.e) {
                i10 = 1;
            } else {
                i10 = i4;
            }
            if (i10 == 0 || i9 != 0) {
                af1Var = this.F;
                r13 = this.E;
                iG1 = G1();
                if (iG1 != 2 || iG1 == 3) {
                    Q();
                    this.e0.getClass();
                    r13.c(M1());
                    zM1 = M1();
                    if (af1Var.i != zM1) {
                        af1Var.i = zM1;
                    }
                } else {
                    ?? r15 = i4;
                    r13.c(r15);
                    if (af1Var.i) {
                        af1Var.i = r15;
                    }
                }
            }
            if (ff4Var2.g != ff4Var.g) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (!zEquals2) {
                this.u.c(0, new lc4(ff4Var, i));
            }
            if (z3) {
                oq1Var = new oq1();
                if (wr1Var2.g()) {
                    i17 = i3;
                    i18 = i17;
                    obj = null;
                    fd1Var2 = null;
                    obj2 = null;
                } else {
                    Object obj8 = ff4Var2.b.a;
                    wr1Var2.o(obj8, oq1Var);
                    int i22 = oq1Var.c;
                    int iE = wr1Var2.e(obj8);
                    ar1 ar1Var2 = (ar1) this.h;
                    obj = wr1Var2.b(i22, ar1Var2, 0L).a;
                    fd1Var2 = ar1Var2.b;
                    obj2 = obj8;
                    i17 = i22;
                    i18 = iE;
                }
                hn4Var = ff4Var2.b;
                if (i19 == 0) {
                    zB = hn4Var.b();
                    jN2 = ff4Var2.r;
                    if (zB) {
                        jN3 = n2(ff4Var2);
                    } else {
                        jN3 = jN2;
                    }
                } else if (hn4Var.b()) {
                    jN2 = oq1Var.b(hn4Var.b, hn4Var.c);
                    jN3 = n2(ff4Var2);
                } else {
                    if (hn4Var.e != -1) {
                        jN2 = n2(this.e0);
                    } else {
                        jN2 = oq1Var.d;
                    }
                    jN3 = jN2;
                }
                String str = r53.a;
                hn4 hn4Var4 = ff4Var2.b;
                uo1 uo1Var = new uo1(obj, i17, fd1Var2, obj2, i18, r53.t(jN2), r53.t(jN3), hn4Var4.b, hn4Var4.c);
                iX2 = X1();
                iW2 = w2();
                if (this.e0.a.g()) {
                    obj3 = null;
                    fd1Var3 = null;
                    obj4 = null;
                } else {
                    ff4 ff4Var3 = this.e0;
                    Object obj9 = ff4Var3.b.a;
                    ff4Var3.a.o(obj9, this.v);
                    iW2 = this.e0.a.e(obj9);
                    wr1 wr1Var3 = this.e0.a;
                    ar1 ar1Var3 = (ar1) this.h;
                    obj4 = obj9;
                    obj3 = wr1Var3.b(iX2, ar1Var3, 0L).a;
                    fd1Var3 = ar1Var3.b;
                }
                int i23 = iW2;
                jT = r53.t(j);
                if (this.e0.b.b()) {
                    jT2 = r53.t(n2(this.e0));
                } else {
                    jT2 = jT;
                }
                hn4 hn4Var5 = this.e0.b;
                this.u.c(11, new ik1(i19, uo1Var, new uo1(obj3, iX2, fd1Var3, obj4, i23, jT, jT2, hn4Var5.b, hn4Var5.c)));
            } else {
                zEquals = zEquals;
                i10 = i10;
            }
            if (z5) {
                ru2 ru2Var2 = this.u;
                vb4 vb4Var = new vb4(fd1Var, iIntValue);
                i11 = 1;
                ru2Var2.c(1, vb4Var);
            } else {
                i11 = 1;
            }
            ab4Var = ff4Var2.f;
            ab4Var2 = ff4Var.f;
            if (ab4Var != ab4Var2) {
                ru2Var = this.u;
                ru2Var.c(10, new rs2() { // from class: nc4
                    @Override // defpackage.rs2
                    /* JADX INFO: renamed from: k */
                    public final /* synthetic */ void mo6k(Object obj10) {
                        int i24 = i11;
                        ff4 ff4Var4 = ff4Var;
                        nn1 nn1Var = (nn1) obj10;
                        switch (i24) {
                            case 0:
                                int i25 = pd4.i0;
                                nn1Var.R(ff4Var4.e);
                                break;
                            default:
                                int i26 = pd4.i0;
                                nn1Var.U(ff4Var4.f);
                                break;
                        }
                    }
                });
                if (ab4Var2 != null) {
                    final int i24 = 0;
                    ru2Var.c(10, new rs2() { // from class: gc4
                        @Override // defpackage.rs2
                        /* JADX INFO: renamed from: k */
                        public final /* synthetic */ void mo6k(Object obj10) {
                            int i25 = i24;
                            ff4 ff4Var4 = ff4Var;
                            nn1 nn1Var = (nn1) obj10;
                            switch (i25) {
                                case 0:
                                    int i26 = pd4.i0;
                                    nn1Var.V(ff4Var4.f);
                                    break;
                                default:
                                    int i27 = pd4.i0;
                                    ff4Var4.getClass();
                                    nn1Var.i();
                                    break;
                            }
                        }
                    });
                }
            }
            j71Var = ff4Var2.i;
            j71Var2 = ff4Var.i;
            if (j71Var != j71Var2) {
                e71 e71Var = this.q;
                Object obj10 = j71Var2.m;
                e71Var.getClass();
                final int i25 = 0;
                this.u.c(2, new rs2() { // from class: jc4
                    @Override // defpackage.rs2
                    /* JADX INFO: renamed from: k */
                    public final /* synthetic */ void mo6k(Object obj11) {
                        int i26 = i25;
                        ff4 ff4Var4 = ff4Var;
                        nn1 nn1Var = (nn1) obj11;
                        switch (i26) {
                            case 0:
                                int i27 = pd4.i0;
                                Object obj12 = ff4Var4.i.l;
                                nn1Var.l();
                                break;
                            default:
                                int i28 = pd4.i0;
                                pk1 pk1Var = ff4Var4.o;
                                nn1Var.p();
                                break;
                        }
                    }
                });
            }
            if (!zEquals) {
                this.u.c(14, new vb4(1, this.R));
            }
            if (z7) {
                this.u.c(3, new g43(ff4Var));
            }
            if (i10 == 0 || i9 != 0) {
                this.u.c(-1, new lc4(ff4Var));
            }
            if (i10 != 0) {
                final int i26 = 0;
                this.u.c(4, new rs2() { // from class: nc4
                    @Override // defpackage.rs2
                    /* JADX INFO: renamed from: k */
                    public final /* synthetic */ void mo6k(Object obj11) {
                        int i27 = i26;
                        ff4 ff4Var4 = ff4Var;
                        nn1 nn1Var = (nn1) obj11;
                        switch (i27) {
                            case 0:
                                int i28 = pd4.i0;
                                nn1Var.R(ff4Var4.e);
                                break;
                            default:
                                int i29 = pd4.i0;
                                nn1Var.U(ff4Var4.f);
                                break;
                        }
                    }
                });
            }
            if (i9 == 0 || ff4Var2.m != ff4Var.m) {
                this.u.c(5, new uj2(22, ff4Var));
            }
            i12 = 13;
            if (ff4Var2.n != ff4Var.n) {
                this.u.c(6, new zp2(i12, ff4Var));
            }
            if (ff4Var2.i() != ff4Var.i()) {
                i13 = 1;
                this.u.c(7, new rs2() { // from class: gc4
                    @Override // defpackage.rs2
                    /* JADX INFO: renamed from: k */
                    public final /* synthetic */ void mo6k(Object obj11) {
                        int i27 = i13;
                        ff4 ff4Var4 = ff4Var;
                        nn1 nn1Var = (nn1) obj11;
                        switch (i27) {
                            case 0:
                                int i28 = pd4.i0;
                                nn1Var.V(ff4Var4.f);
                                break;
                            default:
                                int i29 = pd4.i0;
                                ff4Var4.getClass();
                                nn1Var.i();
                                break;
                        }
                    }
                });
            } else {
                i13 = 1;
            }
            if (!ff4Var2.o.equals(ff4Var.o)) {
                this.u.c(12, new rs2() { // from class: jc4
                    @Override // defpackage.rs2
                    /* JADX INFO: renamed from: k */
                    public final /* synthetic */ void mo6k(Object obj11) {
                        int i27 = i13;
                        ff4 ff4Var4 = ff4Var;
                        nn1 nn1Var = (nn1) obj11;
                        switch (i27) {
                            case 0:
                                int i28 = pd4.i0;
                                Object obj12 = ff4Var4.i.l;
                                nn1Var.l();
                                break;
                            default:
                                int i29 = pd4.i0;
                                pk1 pk1Var = ff4Var4.o;
                                nn1Var.p();
                                break;
                        }
                    }
                });
            }
            gm1Var = this.Q;
            ag4Var = this.n;
            gm1 gm1Var3 = this.k;
            String str2 = r53.a;
            zI2 = ag4Var.i2();
            wr1VarT2 = ag4Var.T1();
            if (wr1VarT2.g() && wr1VarT2.b(ag4Var.X1(), (ar1) ag4Var.h, 0L).f) {
                z8 = true;
            } else {
                z8 = false;
            }
            wr1VarT3 = ag4Var.T1();
            if (wr1VarT3.g()) {
                z9 = false;
                i15 = -1;
            } else {
                int iX3 = ag4Var.X1();
                ag4Var.i();
                ag4Var.P1();
                i14 = wr1VarT3.i(iX3);
                i15 = -1;
                if (i14 != -1) {
                    z9 = true;
                } else {
                    z9 = false;
                }
            }
            wr1VarT4 = ag4Var.T1();
            if (wr1VarT4.g()) {
                z10 = false;
                z11 = false;
            } else {
                iX1 = ag4Var.X1();
                ag4Var.i();
                ag4Var.P1();
                z10 = false;
                if (wr1VarT4.h(iX1, 0, false) != i15) {
                    z11 = true;
                } else {
                    z11 = false;
                }
            }
            wr1VarT5 = ag4Var.T1();
            if (!wr1VarT5.g()) {
                z12 = zI2;
                if (wr1VarT5.b(ag4Var.X1(), (ar1) ag4Var.h, 0L).b()) {
                    z13 = true;
                }
                wr1VarT6 = ag4Var.T1();
                if (!wr1VarT6.g()) {
                    z14 = z13;
                    if (wr1VarT6.b(ag4Var.X1(), (ar1) ag4Var.h, 0L).g) {
                        z15 = true;
                    }
                    zG = ag4Var.T1().g();
                    il1Var = new il1();
                    r6 = gm1Var3.a;
                    for (r14 = z10; r14 < r6.a.size(); r14++) {
                        il1Var.a.f(r6.a(r14));
                    }
                    boolean z23 = !z12;
                    il1Var.a(4, z23);
                    if (z8 || z12) {
                        z16 = z10;
                    } else {
                        z16 = true;
                    }
                    il1Var.a(5, z16);
                    if (z9 || z12) {
                        z17 = z10;
                    } else {
                        z17 = true;
                    }
                    il1Var.a(6, z17);
                    if (!zG || (!(z9 || !z14 || z8) || z12)) {
                        z18 = z10;
                    } else {
                        z18 = true;
                    }
                    il1Var.a(7, z18);
                    if (z11 || z12) {
                        z19 = z10;
                    } else {
                        z19 = true;
                    }
                    il1Var.a(8, z19);
                    if (!zG || (!(z11 || (z14 && z15)) || z12)) {
                        z20 = z10;
                    } else {
                        z20 = true;
                    }
                    il1Var.a(9, z20);
                    il1Var.a(10, z23);
                    if (z8 || z12) {
                        z21 = z10;
                        i16 = 11;
                    } else {
                        i16 = 11;
                        z21 = true;
                    }
                    il1Var.a(i16, z21);
                    if (z8 || z12) {
                        z22 = z10;
                    } else {
                        z22 = true;
                    }
                    il1Var.a(12, z22);
                    gm1Var2 = new gm1(il1Var.a.i());
                    this.Q = gm1Var2;
                    if (!gm1Var2.equals(gm1Var)) {
                        this.u.c(13, new cc4(this, 1));
                    }
                    this.u.d();
                }
                z14 = z13;
                z15 = z10;
                zG = ag4Var.T1().g();
                il1Var = new il1();
                r6 = gm1Var3.a;
                while (r14 < r6.a.size()) {
                    il1Var.a.f(r6.a(r14));
                }
                boolean z24 = !z12;
                il1Var.a(4, z24);
                if (z8) {
                    z16 = z10;
                } else {
                    z16 = z10;
                }
                il1Var.a(5, z16);
                if (z9) {
                    z17 = z10;
                } else {
                    z17 = z10;
                }
                il1Var.a(6, z17);
                if (zG) {
                    z18 = z10;
                } else {
                    z18 = z10;
                }
                il1Var.a(7, z18);
                if (z11) {
                    z19 = z10;
                } else {
                    z19 = z10;
                }
                il1Var.a(8, z19);
                if (zG) {
                    z20 = z10;
                } else {
                    z20 = z10;
                }
                il1Var.a(9, z20);
                il1Var.a(10, z24);
                if (z8) {
                    z21 = z10;
                    i16 = 11;
                } else {
                    z21 = z10;
                    i16 = 11;
                }
                il1Var.a(i16, z21);
                if (z8) {
                    z22 = z10;
                } else {
                    z22 = z10;
                }
                il1Var.a(12, z22);
                gm1Var2 = new gm1(il1Var.a.i());
                this.Q = gm1Var2;
                if (!gm1Var2.equals(gm1Var)) {
                    this.u.c(13, new cc4(this, 1));
                }
                this.u.d();
            }
            z12 = zI2;
            z13 = z10;
            wr1VarT6 = ag4Var.T1();
            if (!wr1VarT6.g()) {
                z14 = z13;
                if (wr1VarT6.b(ag4Var.X1(), (ar1) ag4Var.h, 0L).g) {
                    z15 = true;
                }
                zG = ag4Var.T1().g();
                il1Var = new il1();
                r6 = gm1Var3.a;
                while (r14 < r6.a.size()) {
                    il1Var.a.f(r6.a(r14));
                }
                boolean z25 = !z12;
                il1Var.a(4, z25);
                if (z8) {
                    z16 = z10;
                } else {
                    z16 = z10;
                }
                il1Var.a(5, z16);
                if (z9) {
                    z17 = z10;
                } else {
                    z17 = z10;
                }
                il1Var.a(6, z17);
                if (zG) {
                    z18 = z10;
                } else {
                    z18 = z10;
                }
                il1Var.a(7, z18);
                if (z11) {
                    z19 = z10;
                } else {
                    z19 = z10;
                }
                il1Var.a(8, z19);
                if (zG) {
                    z20 = z10;
                } else {
                    z20 = z10;
                }
                il1Var.a(9, z20);
                il1Var.a(10, z25);
                if (z8) {
                    z21 = z10;
                    i16 = 11;
                } else {
                    z21 = z10;
                    i16 = 11;
                }
                il1Var.a(i16, z21);
                if (z8) {
                    z22 = z10;
                } else {
                    z22 = z10;
                }
                il1Var.a(12, z22);
                gm1Var2 = new gm1(il1Var.a.i());
                this.Q = gm1Var2;
                if (!gm1Var2.equals(gm1Var)) {
                    this.u.c(13, new cc4(this, 1));
                }
                this.u.d();
            }
            z14 = z13;
            z15 = z10;
            zG = ag4Var.T1().g();
            il1Var = new il1();
            r6 = gm1Var3.a;
            while (r14 < r6.a.size()) {
                il1Var.a.f(r6.a(r14));
            }
            boolean z26 = !z12;
            il1Var.a(4, z26);
            if (z8) {
                z16 = z10;
            } else {
                z16 = z10;
            }
            il1Var.a(5, z16);
            if (z9) {
                z17 = z10;
            } else {
                z17 = z10;
            }
            il1Var.a(6, z17);
            if (zG) {
                z18 = z10;
            } else {
                z18 = z10;
            }
            il1Var.a(7, z18);
            if (z11) {
                z19 = z10;
            } else {
                z19 = z10;
            }
            il1Var.a(8, z19);
            if (zG) {
                z20 = z10;
            } else {
                z20 = z10;
            }
            il1Var.a(9, z20);
            il1Var.a(10, z26);
            if (z8) {
                z21 = z10;
                i16 = 11;
            } else {
                z21 = z10;
                i16 = 11;
            }
            il1Var.a(i16, z21);
            if (z8) {
                z22 = z10;
            } else {
                z22 = z10;
            }
            il1Var.a(12, z22);
            gm1Var2 = new gm1(il1Var.a.i());
            this.Q = gm1Var2;
            if (!gm1Var2.equals(gm1Var)) {
                this.u.c(13, new cc4(this, 1));
            }
            this.u.d();
        }
        pair = new Pair(Boolean.FALSE, -1);
        z3 = z;
        i4 = 0;
        zBooleanValue = ((Boolean) pair.first).booleanValue();
        iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            if (wr1Var.g()) {
                fd1Var = wr1Var.b(wr1Var.o(ff4Var.b.a, this.v).c, (ar1) this.h, 0L).b;
            } else {
                fd1Var = null;
            }
            this.d0 = nf1.C;
        } else {
            fd1Var = null;
        }
        if (zBooleanValue) {
            te1VarA = this.d0.a();
            list = ff4Var.j;
            i7 = i4;
            while (i7 < list.size()) {
                ch1Var = (ch1) list.get(i7);
                i8 = i4;
                while (true) {
                    fg1VarArr = ch1Var.a;
                    z6 = zBooleanValue;
                    if (i8 < fg1VarArr.length) {
                        fg1VarArr[i8].a(te1VarA);
                        i8++;
                        zBooleanValue = z6;
                    }
                }
                i7++;
                zBooleanValue = z6;
            }
            z5 = zBooleanValue;
            this.d0 = new nf1(te1VarA);
        } else {
            te1VarA = this.d0.a();
            list = ff4Var.j;
            i7 = i4;
            while (i7 < list.size()) {
                ch1Var = (ch1) list.get(i7);
                i8 = i4;
                while (true) {
                    fg1VarArr = ch1Var.a;
                    z6 = zBooleanValue;
                    if (i8 < fg1VarArr.length) {
                        fg1VarArr[i8].a(te1VarA);
                        i8++;
                        zBooleanValue = z6;
                    }
                }
                i7++;
                zBooleanValue = z6;
            }
            z5 = zBooleanValue;
            this.d0 = new nf1(te1VarA);
        }
        wr1VarT1 = T1();
        if (wr1VarT1.g()) {
            nf1Var2 = this.d0;
        } else {
            fd1 fd1Var5 = wr1VarT1.b(X1(), (ar1) this.h, 0L).b;
            te1VarA2 = this.d0.a();
            nf1Var = fd1Var5.d;
            if (nf1Var != null) {
                charSequence = nf1Var.a;
                if (charSequence != null) {
                    te1VarA2.a = charSequence;
                }
                charSequence2 = nf1Var.b;
                if (charSequence2 != null) {
                    te1VarA2.b = charSequence2;
                }
                charSequence3 = nf1Var.c;
                if (charSequence3 != null) {
                    te1VarA2.c = charSequence3;
                }
                charSequence4 = nf1Var.d;
                if (charSequence4 != null) {
                    te1VarA2.d = charSequence4;
                }
                charSequence5 = nf1Var.e;
                if (charSequence5 != null) {
                    te1VarA2.e = charSequence5;
                }
                bArr = nf1Var.f;
                if (bArr != null) {
                    Integer num15 = nf1Var.g;
                    te1VarA2.f = (byte[]) bArr.clone();
                    te1VarA2.g = num15;
                }
                num = nf1Var.h;
                if (num != null) {
                    te1VarA2.h = num;
                }
                num2 = nf1Var.i;
                if (num2 != null) {
                    te1VarA2.i = num2;
                }
                num3 = nf1Var.j;
                if (num3 != null) {
                    te1VarA2.j = num3;
                }
                bool = nf1Var.k;
                if (bool != null) {
                    te1VarA2.k = bool;
                }
                num4 = nf1Var.l;
                if (num4 != null) {
                    te1VarA2.l = num4;
                }
                num5 = nf1Var.m;
                if (num5 != null) {
                    te1VarA2.l = num5;
                }
                num6 = nf1Var.n;
                if (num6 != null) {
                    te1VarA2.m = num6;
                }
                num7 = nf1Var.o;
                if (num7 != null) {
                    te1VarA2.n = num7;
                }
                num8 = nf1Var.p;
                if (num8 != null) {
                    te1VarA2.o = num8;
                }
                num9 = nf1Var.q;
                if (num9 != null) {
                    te1VarA2.p = num9;
                }
                num10 = nf1Var.r;
                if (num10 != null) {
                    te1VarA2.q = num10;
                }
                charSequence6 = nf1Var.s;
                if (charSequence6 != null) {
                    te1VarA2.r = charSequence6;
                }
                charSequence7 = nf1Var.t;
                if (charSequence7 != null) {
                    te1VarA2.s = charSequence7;
                }
                charSequence8 = nf1Var.u;
                if (charSequence8 != null) {
                    te1VarA2.t = charSequence8;
                }
                charSequence9 = nf1Var.v;
                if (charSequence9 != null) {
                    te1VarA2.u = charSequence9;
                }
                num11 = nf1Var.w;
                if (num11 != null) {
                    te1VarA2.v = num11;
                }
                num12 = nf1Var.x;
                if (num12 != null) {
                    te1VarA2.w = num12;
                }
                charSequence10 = nf1Var.y;
                if (charSequence10 != null) {
                    te1VarA2.x = charSequence10;
                }
                charSequence11 = nf1Var.z;
                if (charSequence11 != null) {
                    te1VarA2.y = charSequence11;
                }
                num13 = nf1Var.A;
                if (num13 != null) {
                    te1VarA2.z = num13;
                }
                zl3Var = nf1Var.B;
                if (!zl3Var.isEmpty()) {
                    te1VarA2.A = zl3.n(zl3Var);
                }
            }
            nf1Var2 = new nf1(te1VarA2);
        }
        zEquals = nf1Var2.equals(this.R);
        this.R = nf1Var2;
        if (ff4Var2.l != ff4Var.l) {
            i9 = 1;
        } else {
            i9 = i4;
        }
        if (ff4Var2.e != ff4Var.e) {
            i10 = 1;
        } else {
            i10 = i4;
        }
        if (i10 == 0) {
            af1Var = this.F;
            r13 = this.E;
            iG1 = G1();
            if (iG1 != 2) {
                Q();
                this.e0.getClass();
                r13.c(M1());
                zM1 = M1();
                if (af1Var.i != zM1) {
                    af1Var.i = zM1;
                }
            } else {
                Q();
                this.e0.getClass();
                r13.c(M1());
                zM1 = M1();
                if (af1Var.i != zM1) {
                    af1Var.i = zM1;
                }
            }
        } else {
            af1Var = this.F;
            r13 = this.E;
            iG1 = G1();
            if (iG1 != 2) {
                Q();
                this.e0.getClass();
                r13.c(M1());
                zM1 = M1();
                if (af1Var.i != zM1) {
                    af1Var.i = zM1;
                }
            } else {
                Q();
                this.e0.getClass();
                r13.c(M1());
                zM1 = M1();
                if (af1Var.i != zM1) {
                    af1Var.i = zM1;
                }
            }
        }
        if (ff4Var2.g != ff4Var.g) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!zEquals2) {
            this.u.c(0, new lc4(ff4Var, i));
        }
        if (z3) {
            oq1Var = new oq1();
            if (wr1Var2.g()) {
                Object obj11 = ff4Var2.b.a;
                wr1Var2.o(obj11, oq1Var);
                int i27 = oq1Var.c;
                int iE2 = wr1Var2.e(obj11);
                ar1 ar1Var4 = (ar1) this.h;
                obj = wr1Var2.b(i27, ar1Var4, 0L).a;
                fd1Var2 = ar1Var4.b;
                obj2 = obj11;
                i17 = i27;
                i18 = iE2;
            } else {
                i17 = i3;
                i18 = i17;
                obj = null;
                fd1Var2 = null;
                obj2 = null;
            }
            hn4Var = ff4Var2.b;
            if (i19 == 0) {
                zB = hn4Var.b();
                jN2 = ff4Var2.r;
                if (zB) {
                    jN3 = n2(ff4Var2);
                } else {
                    jN3 = jN2;
                }
            } else if (hn4Var.b()) {
                jN2 = oq1Var.b(hn4Var.b, hn4Var.c);
                jN3 = n2(ff4Var2);
            } else {
                if (hn4Var.e != -1) {
                    jN2 = n2(this.e0);
                } else {
                    jN2 = oq1Var.d;
                }
                jN3 = jN2;
            }
            String str3 = r53.a;
            hn4 hn4Var6 = ff4Var2.b;
            uo1 uo1Var2 = new uo1(obj, i17, fd1Var2, obj2, i18, r53.t(jN2), r53.t(jN3), hn4Var6.b, hn4Var6.c);
            iX2 = X1();
            iW2 = w2();
            if (this.e0.a.g()) {
                ff4 ff4Var4 = this.e0;
                Object obj12 = ff4Var4.b.a;
                ff4Var4.a.o(obj12, this.v);
                iW2 = this.e0.a.e(obj12);
                wr1 wr1Var4 = this.e0.a;
                ar1 ar1Var5 = (ar1) this.h;
                obj4 = obj12;
                obj3 = wr1Var4.b(iX2, ar1Var5, 0L).a;
                fd1Var3 = ar1Var5.b;
            } else {
                obj3 = null;
                fd1Var3 = null;
                obj4 = null;
            }
            int i28 = iW2;
            jT = r53.t(j);
            if (this.e0.b.b()) {
                jT2 = r53.t(n2(this.e0));
            } else {
                jT2 = jT;
            }
            hn4 hn4Var7 = this.e0.b;
            this.u.c(11, new ik1(i19, uo1Var2, new uo1(obj3, iX2, fd1Var3, obj4, i28, jT, jT2, hn4Var7.b, hn4Var7.c)));
        } else {
            zEquals = zEquals;
            i10 = i10;
        }
        if (z5) {
            ru2 ru2Var3 = this.u;
            vb4 vb4Var2 = new vb4(fd1Var, iIntValue);
            i11 = 1;
            ru2Var3.c(1, vb4Var2);
        } else {
            i11 = 1;
        }
        ab4Var = ff4Var2.f;
        ab4Var2 = ff4Var.f;
        if (ab4Var != ab4Var2) {
            ru2Var = this.u;
            ru2Var.c(10, new rs2() { // from class: nc4
                @Override // defpackage.rs2
                /* JADX INFO: renamed from: k */
                public final /* synthetic */ void mo6k(Object obj13) {
                    int i29 = i11;
                    ff4 ff4Var5 = ff4Var;
                    nn1 nn1Var = (nn1) obj13;
                    switch (i29) {
                        case 0:
                            int i210 = pd4.i0;
                            nn1Var.R(ff4Var5.e);
                            break;
                        default:
                            int i211 = pd4.i0;
                            nn1Var.U(ff4Var5.f);
                            break;
                    }
                }
            });
            if (ab4Var2 != null) {
                final int i29 = 0;
                ru2Var.c(10, new rs2() { // from class: gc4
                    @Override // defpackage.rs2
                    /* JADX INFO: renamed from: k */
                    public final /* synthetic */ void mo6k(Object obj13) {
                        int i210 = i29;
                        ff4 ff4Var5 = ff4Var;
                        nn1 nn1Var = (nn1) obj13;
                        switch (i210) {
                            case 0:
                                int i211 = pd4.i0;
                                nn1Var.V(ff4Var5.f);
                                break;
                            default:
                                int i212 = pd4.i0;
                                ff4Var5.getClass();
                                nn1Var.i();
                                break;
                        }
                    }
                });
            }
        }
        j71Var = ff4Var2.i;
        j71Var2 = ff4Var.i;
        if (j71Var != j71Var2) {
            e71 e71Var2 = this.q;
            Object obj13 = j71Var2.m;
            e71Var2.getClass();
            final int i210 = 0;
            this.u.c(2, new rs2() { // from class: jc4
                @Override // defpackage.rs2
                /* JADX INFO: renamed from: k */
                public final /* synthetic */ void mo6k(Object obj14) {
                    int i211 = i210;
                    ff4 ff4Var5 = ff4Var;
                    nn1 nn1Var = (nn1) obj14;
                    switch (i211) {
                        case 0:
                            int i212 = pd4.i0;
                            Object obj15 = ff4Var5.i.l;
                            nn1Var.l();
                            break;
                        default:
                            int i213 = pd4.i0;
                            pk1 pk1Var = ff4Var5.o;
                            nn1Var.p();
                            break;
                    }
                }
            });
        }
        if (!zEquals) {
            this.u.c(14, new vb4(1, this.R));
        }
        if (z7) {
            this.u.c(3, new g43(ff4Var));
        }
        if (i10 == 0) {
            this.u.c(-1, new lc4(ff4Var));
        } else {
            this.u.c(-1, new lc4(ff4Var));
        }
        if (i10 != 0) {
            final int i211 = 0;
            this.u.c(4, new rs2() { // from class: nc4
                @Override // defpackage.rs2
                /* JADX INFO: renamed from: k */
                public final /* synthetic */ void mo6k(Object obj14) {
                    int i212 = i211;
                    ff4 ff4Var5 = ff4Var;
                    nn1 nn1Var = (nn1) obj14;
                    switch (i212) {
                        case 0:
                            int i213 = pd4.i0;
                            nn1Var.R(ff4Var5.e);
                            break;
                        default:
                            int i214 = pd4.i0;
                            nn1Var.U(ff4Var5.f);
                            break;
                    }
                }
            });
        }
        if (i9 == 0) {
            this.u.c(5, new uj2(22, ff4Var));
        } else {
            this.u.c(5, new uj2(22, ff4Var));
        }
        i12 = 13;
        if (ff4Var2.n != ff4Var.n) {
            this.u.c(6, new zp2(i12, ff4Var));
        }
        if (ff4Var2.i() != ff4Var.i()) {
            i13 = 1;
            this.u.c(7, new rs2() { // from class: gc4
                @Override // defpackage.rs2
                /* JADX INFO: renamed from: k */
                public final /* synthetic */ void mo6k(Object obj14) {
                    int i212 = i13;
                    ff4 ff4Var5 = ff4Var;
                    nn1 nn1Var = (nn1) obj14;
                    switch (i212) {
                        case 0:
                            int i213 = pd4.i0;
                            nn1Var.V(ff4Var5.f);
                            break;
                        default:
                            int i214 = pd4.i0;
                            ff4Var5.getClass();
                            nn1Var.i();
                            break;
                    }
                }
            });
        } else {
            i13 = 1;
        }
        if (!ff4Var2.o.equals(ff4Var.o)) {
            this.u.c(12, new rs2() { // from class: jc4
                @Override // defpackage.rs2
                /* JADX INFO: renamed from: k */
                public final /* synthetic */ void mo6k(Object obj14) {
                    int i212 = i13;
                    ff4 ff4Var5 = ff4Var;
                    nn1 nn1Var = (nn1) obj14;
                    switch (i212) {
                        case 0:
                            int i213 = pd4.i0;
                            Object obj15 = ff4Var5.i.l;
                            nn1Var.l();
                            break;
                        default:
                            int i214 = pd4.i0;
                            pk1 pk1Var = ff4Var5.o;
                            nn1Var.p();
                            break;
                    }
                }
            });
        }
        gm1Var = this.Q;
        ag4Var = this.n;
        gm1 gm1Var4 = this.k;
        String str4 = r53.a;
        zI2 = ag4Var.i2();
        wr1VarT2 = ag4Var.T1();
        if (wr1VarT2.g()) {
            z8 = false;
        } else {
            z8 = false;
        }
        wr1VarT3 = ag4Var.T1();
        if (wr1VarT3.g()) {
            z9 = false;
            i15 = -1;
        } else {
            int iX4 = ag4Var.X1();
            ag4Var.i();
            ag4Var.P1();
            i14 = wr1VarT3.i(iX4);
            i15 = -1;
            if (i14 != -1) {
                z9 = true;
            } else {
                z9 = false;
            }
        }
        wr1VarT4 = ag4Var.T1();
        if (wr1VarT4.g()) {
            z10 = false;
            z11 = false;
        } else {
            iX1 = ag4Var.X1();
            ag4Var.i();
            ag4Var.P1();
            z10 = false;
            if (wr1VarT4.h(iX1, 0, false) != i15) {
                z11 = true;
            } else {
                z11 = false;
            }
        }
        wr1VarT5 = ag4Var.T1();
        if (!wr1VarT5.g()) {
            z12 = zI2;
            if (wr1VarT5.b(ag4Var.X1(), (ar1) ag4Var.h, 0L).b()) {
                z13 = true;
            }
            wr1VarT6 = ag4Var.T1();
            if (!wr1VarT6.g()) {
                z14 = z13;
                if (wr1VarT6.b(ag4Var.X1(), (ar1) ag4Var.h, 0L).g) {
                    z15 = true;
                }
                zG = ag4Var.T1().g();
                il1Var = new il1();
                r6 = gm1Var4.a;
                while (r14 < r6.a.size()) {
                    il1Var.a.f(r6.a(r14));
                }
                boolean z27 = !z12;
                il1Var.a(4, z27);
                if (z8) {
                    z16 = z10;
                } else {
                    z16 = z10;
                }
                il1Var.a(5, z16);
                if (z9) {
                    z17 = z10;
                } else {
                    z17 = z10;
                }
                il1Var.a(6, z17);
                if (zG) {
                    z18 = z10;
                } else {
                    z18 = z10;
                }
                il1Var.a(7, z18);
                if (z11) {
                    z19 = z10;
                } else {
                    z19 = z10;
                }
                il1Var.a(8, z19);
                if (zG) {
                    z20 = z10;
                } else {
                    z20 = z10;
                }
                il1Var.a(9, z20);
                il1Var.a(10, z27);
                if (z8) {
                    z21 = z10;
                    i16 = 11;
                } else {
                    z21 = z10;
                    i16 = 11;
                }
                il1Var.a(i16, z21);
                if (z8) {
                    z22 = z10;
                } else {
                    z22 = z10;
                }
                il1Var.a(12, z22);
                gm1Var2 = new gm1(il1Var.a.i());
                this.Q = gm1Var2;
                if (!gm1Var2.equals(gm1Var)) {
                    this.u.c(13, new cc4(this, 1));
                }
                this.u.d();
            }
            z14 = z13;
            z15 = z10;
            zG = ag4Var.T1().g();
            il1Var = new il1();
            r6 = gm1Var4.a;
            while (r14 < r6.a.size()) {
                il1Var.a.f(r6.a(r14));
            }
            boolean z28 = !z12;
            il1Var.a(4, z28);
            if (z8) {
                z16 = z10;
            } else {
                z16 = z10;
            }
            il1Var.a(5, z16);
            if (z9) {
                z17 = z10;
            } else {
                z17 = z10;
            }
            il1Var.a(6, z17);
            if (zG) {
                z18 = z10;
            } else {
                z18 = z10;
            }
            il1Var.a(7, z18);
            if (z11) {
                z19 = z10;
            } else {
                z19 = z10;
            }
            il1Var.a(8, z19);
            if (zG) {
                z20 = z10;
            } else {
                z20 = z10;
            }
            il1Var.a(9, z20);
            il1Var.a(10, z28);
            if (z8) {
                z21 = z10;
                i16 = 11;
            } else {
                z21 = z10;
                i16 = 11;
            }
            il1Var.a(i16, z21);
            if (z8) {
                z22 = z10;
            } else {
                z22 = z10;
            }
            il1Var.a(12, z22);
            gm1Var2 = new gm1(il1Var.a.i());
            this.Q = gm1Var2;
            if (!gm1Var2.equals(gm1Var)) {
                this.u.c(13, new cc4(this, 1));
            }
            this.u.d();
        }
        z12 = zI2;
        z13 = z10;
        wr1VarT6 = ag4Var.T1();
        if (!wr1VarT6.g()) {
            z14 = z13;
            if (wr1VarT6.b(ag4Var.X1(), (ar1) ag4Var.h, 0L).g) {
                z15 = true;
            }
            zG = ag4Var.T1().g();
            il1Var = new il1();
            r6 = gm1Var4.a;
            while (r14 < r6.a.size()) {
                il1Var.a.f(r6.a(r14));
            }
            boolean z29 = !z12;
            il1Var.a(4, z29);
            if (z8) {
                z16 = z10;
            } else {
                z16 = z10;
            }
            il1Var.a(5, z16);
            if (z9) {
                z17 = z10;
            } else {
                z17 = z10;
            }
            il1Var.a(6, z17);
            if (zG) {
                z18 = z10;
            } else {
                z18 = z10;
            }
            il1Var.a(7, z18);
            if (z11) {
                z19 = z10;
            } else {
                z19 = z10;
            }
            il1Var.a(8, z19);
            if (zG) {
                z20 = z10;
            } else {
                z20 = z10;
            }
            il1Var.a(9, z20);
            il1Var.a(10, z29);
            if (z8) {
                z21 = z10;
                i16 = 11;
            } else {
                z21 = z10;
                i16 = 11;
            }
            il1Var.a(i16, z21);
            if (z8) {
                z22 = z10;
            } else {
                z22 = z10;
            }
            il1Var.a(12, z22);
            gm1Var2 = new gm1(il1Var.a.i());
            this.Q = gm1Var2;
            if (!gm1Var2.equals(gm1Var)) {
                this.u.c(13, new cc4(this, 1));
            }
            this.u.d();
        }
        z14 = z13;
        z15 = z10;
        zG = ag4Var.T1().g();
        il1Var = new il1();
        r6 = gm1Var4.a;
        while (r14 < r6.a.size()) {
            il1Var.a.f(r6.a(r14));
        }
        boolean z210 = !z12;
        il1Var.a(4, z210);
        if (z8) {
            z16 = z10;
        } else {
            z16 = z10;
        }
        il1Var.a(5, z16);
        if (z9) {
            z17 = z10;
        } else {
            z17 = z10;
        }
        il1Var.a(6, z17);
        if (zG) {
            z18 = z10;
        } else {
            z18 = z10;
        }
        il1Var.a(7, z18);
        if (z11) {
            z19 = z10;
        } else {
            z19 = z10;
        }
        il1Var.a(8, z19);
        if (zG) {
            z20 = z10;
        } else {
            z20 = z10;
        }
        il1Var.a(9, z20);
        il1Var.a(10, z210);
        if (z8) {
            z21 = z10;
            i16 = 11;
        } else {
            z21 = z10;
            i16 = 11;
        }
        il1Var.a(i16, z21);
        if (z8) {
            z22 = z10;
        } else {
            z22 = z10;
        }
        il1Var.a(12, z22);
        gm1Var2 = new gm1(il1Var.a.i());
        this.Q = gm1Var2;
        if (!gm1Var2.equals(gm1Var)) {
            this.u.c(13, new cc4(this, 1));
        }
        this.u.d();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0091  */
    public final ff4 o2(ff4 ff4Var, wr1 wr1Var, Pair pair) {
        boolean z;
        List list;
        mz.G(wr1Var.g() || pair != null);
        wr1 wr1Var2 = ff4Var.a;
        long jK2 = k2(ff4Var);
        ff4 ff4VarC = ff4Var.c(wr1Var);
        if (wr1Var.g()) {
            hn4 hn4Var = ff4.t;
            long jU = r53.u(this.g0);
            j71 j71Var = this.j;
            jo4 jo4Var = jo4.d;
            xl3 xl3Var = zl3.i;
            ff4 ff4VarG = ff4VarC.b(hn4Var, jU, jU, jU, 0L, jo4Var, j71Var, vm3.l).g(hn4Var);
            ff4VarG.p = ff4VarG.r;
            return ff4VarG;
        }
        hn4 hn4Var2 = ff4VarC.b;
        Object obj = hn4Var2.a;
        String str = r53.a;
        boolean zEquals = obj.equals(pair.first);
        hn4 hn4Var3 = !zEquals ? new hn4(-1L, pair.first) : hn4Var2;
        long jLongValue = ((Long) pair.second).longValue();
        long jU2 = r53.u(jK2);
        if (wr1Var2.g()) {
            z = true;
        } else {
            oq1 oq1Var = this.v;
            wr1Var2.o(obj, oq1Var);
            if (zEquals && jU2 - jLongValue == 1) {
                oq1 oq1VarO = wr1Var2.o(obj, oq1Var);
                z = true;
                if (jU2 == oq1VarO.d) {
                    jU2--;
                }
            } else {
                z = true;
            }
        }
        if (!zEquals || jLongValue < jU2) {
            mz.O(hn4Var3.b() ^ z);
            jo4 jo4Var2 = !zEquals ? jo4.d : ff4VarC.h;
            j71 j71Var2 = !zEquals ? this.j : ff4VarC.i;
            if (zEquals) {
                list = ff4VarC.j;
            } else {
                xl3 xl3Var2 = zl3.i;
                list = vm3.l;
            }
            hn4 hn4Var4 = hn4Var3;
            ff4 ff4VarG2 = ff4VarC.b(hn4Var4, jLongValue, jLongValue, jLongValue, 0L, jo4Var2, j71Var2, list).g(hn4Var4);
            ff4VarG2.p = jLongValue;
            return ff4VarG2;
        }
        if (jLongValue != jU2) {
            mz.O(hn4Var3.b() ^ z);
            long jMax = Math.max(0L, ff4VarC.q - (jLongValue - jU2));
            long j = ff4VarC.p;
            if (ff4VarC.k.equals(hn4Var2)) {
                j = jLongValue + jMax;
            }
            ff4 ff4VarB = ff4VarC.b(hn4Var3, jLongValue, jLongValue, jLongValue, jMax, ff4VarC.h, ff4VarC.i, ff4VarC.j);
            ff4VarB.p = j;
            return ff4VarB;
        }
        int iE = wr1Var.e(ff4VarC.k.a);
        if (iE != -1) {
            oq1 oq1Var2 = this.v;
            if (wr1Var.d(iE, oq1Var2, false).c == wr1Var.o(hn4Var3.a, oq1Var2).c) {
                return ff4VarC;
            }
        }
        Object obj2 = hn4Var3.a;
        oq1 oq1Var3 = this.v;
        wr1Var.o(obj2, oq1Var3);
        long jB = hn4Var3.b() ? oq1Var3.b(hn4Var3.b, hn4Var3.c) : oq1Var3.d;
        hn4 hn4Var5 = hn4Var3;
        ff4 ff4VarG3 = ff4VarC.b(hn4Var5, ff4VarC.r, ff4VarC.r, ff4VarC.d, jB - ff4VarC.r, ff4VarC.h, ff4VarC.i, ff4VarC.j).g(hn4Var5);
        ff4VarG3.p = jB;
        return ff4VarG3;
    }

    public final Pair q2(wr1 wr1Var, int i, long j) {
        ar1 ar1Var = (ar1) this.h;
        if (wr1Var.g()) {
            this.f0 = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.g0 = j;
            return null;
        }
        if (i == -1 || i >= wr1Var.a()) {
            i = wr1Var.k(false);
            wr1Var.b(i, ar1Var, 0L).getClass();
            j = r53.t(0L);
        }
        return wr1Var.m(ar1Var, this.v, i, r53.u(j));
    }

    public final void r2(Surface surface) {
        Object obj = this.S;
        boolean z = false;
        boolean zD = true;
        if (obj != null && obj != surface) {
            z = true;
        }
        long j = z ? this.G : -9223372036854775807L;
        ce4 ce4Var = this.t;
        if (!ce4Var.M && ce4Var.p.getThread().isAlive()) {
            zo2 zo2Var = new zo2();
            ce4Var.n.b(30, new Pair(surface, zo2Var)).a();
            if (j != -9223372036854775807L) {
                zD = zo2Var.d(j);
            }
        }
        if (z) {
            Object obj2 = this.S;
            Surface surface2 = this.T;
            if (obj2 == surface2) {
                surface2.release();
                this.T = null;
            }
        }
        this.S = surface;
        if (zD) {
            return;
        }
        i2(new ab4(2, new zg("Detaching surface timed out."), 1003));
    }

    public final void s2(int i, int i2) {
        a03 a03Var = this.V;
        if (i == a03Var.a && i2 == a03Var.b) {
            return;
        }
        this.V = new a03(i, i2);
        vb4 vb4Var = new vb4(i, i2);
        ru2 ru2Var = this.u;
        ru2Var.c(24, vb4Var);
        ru2Var.d();
        t2(2, 14, new a03(i, i2));
    }

    public final void t2(int i, int i2, Object obj) {
        ce4 ce4Var;
        fm4[] fm4VarArr = this.o;
        int length = fm4VarArr.length;
        int i3 = 0;
        while (true) {
            ce4Var = this.t;
            if (i3 >= 2) {
                break;
            }
            fm4 fm4Var = fm4VarArr[i3];
            if (i == -1 || fm4Var.i == i) {
                j2(this.e0);
                wr1 wr1Var = this.e0.a;
                pf4 pf4Var = new pf4(ce4Var, fm4Var, ce4Var.p);
                mz.O(!pf4Var.f);
                pf4Var.c = i2;
                mz.O(!pf4Var.f);
                pf4Var.d = obj;
                pf4Var.a();
            }
            i3++;
        }
        fm4[] fm4VarArr2 = this.p;
        int length2 = fm4VarArr2.length;
        for (int i4 = 0; i4 < 2; i4++) {
            fm4 fm4Var2 = fm4VarArr2[i4];
            if (fm4Var2 != null && (i == -1 || fm4Var2.i == i)) {
                j2(this.e0);
                wr1 wr1Var2 = this.e0.a;
                pf4 pf4Var2 = new pf4(ce4Var, fm4Var2, ce4Var.p);
                mz.O(!pf4Var2.f);
                pf4Var2.c = i2;
                mz.O(!pf4Var2.f);
                pf4Var2.d = obj;
                pf4Var2.a();
            }
        }
    }

    public final void u2(boolean z) {
        Q();
        ff4 ff4Var = this.e0;
        int i = ff4Var.n;
        int i2 = 0;
        if (i == 1) {
            if (z) {
                i = 1;
            } else {
                i = 1;
                i2 = 1;
            }
        }
        if (ff4Var.l == z && i == i2 && ff4Var.m == 1) {
            return;
        }
        this.M++;
        ff4 ff4VarH = ff4Var.h(1, i2, z);
        int i3 = (i2 << 4) | 1;
        Handler handler = this.t.n.a;
        q33 q33VarG = t33.g();
        q33VarG.a = handler.obtainMessage(1, z ? 1 : 0, i3);
        q33VarG.a();
        m2(ff4VarH, 0, false, 5, -9223372036854775807L, -1);
    }

    public final void v2() {
        Q();
        i2(null);
        xl3 xl3Var = zl3.i;
        vm3 vm3Var = vm3.l;
        long j = this.e0.r;
        new ii2(vm3Var);
    }

    public final int w2() {
        Q();
        if (!this.e0.a.g()) {
            ff4 ff4Var = this.e0;
            return ff4Var.a.e(ff4Var.b.a);
        }
        int i = this.f0;
        if (i == -1) {
            return 0;
        }
        return i;
    }

    public final long x2() {
        Q();
        if (!C2()) {
            wr1 wr1VarT1 = T1();
            if (wr1VarT1.g()) {
                return -9223372036854775807L;
            }
            return r53.t(wr1VarT1.b(X1(), (ar1) this.h, 0L).j);
        }
        ff4 ff4Var = this.e0;
        hn4 hn4Var = ff4Var.b;
        wr1 wr1Var = ff4Var.a;
        Object obj = hn4Var.a;
        oq1 oq1Var = this.v;
        wr1Var.o(obj, oq1Var);
        return r53.t(oq1Var.b(hn4Var.b, hn4Var.c));
    }

    public final long z2() {
        Q();
        return r53.t(l2(this.e0));
    }
}
