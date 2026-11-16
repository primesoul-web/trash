package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zd2 {
    public static zd2 R0;
    public final i94 A;
    public final i94 A0;
    public final i94 B;
    public final i94 B0;
    public final pd2 C;
    public final i94 C0;
    public final i94 D;
    public final i94 D0;
    public final i94 E;
    public final ue2 E0;
    public final i94 F;
    public final i94 F0;
    public final md2 G;
    public final i94 G0;
    public final i94 H;
    public final i94 H0;
    public final i94 I;
    public final gs1 I0;
    public final k94 J;
    public final i94 J0;
    public final i94 K;
    public final mg2 K0;
    public final ne2 L;
    public final i94 L0;
    public final i94 M;
    public final i94 M0;
    public final i94 N;
    public final i94 N0;
    public final i94 O;
    public final i94 O0;
    public final i94 P;
    public final i94 P0;
    public final i94 Q;
    public final i94 Q0;
    public final o94 R;
    public final i94 S;
    public final i94 T;
    public final i94 U;
    public final i94 V;
    public final i94 W;
    public final i94 X;
    public final rd2 Y;
    public final wd2 Z;
    public final ld2 a;
    public final i94 a0;
    public final zd2 b = this;
    public final vd2 b0;
    public final i94 c;
    public final i94 c0;
    public final i94 d;
    public final i94 d0;
    public final i94 e;
    public final i94 e0;
    public final i94 f;
    public final l23 f0;
    public final od2 g;
    public final i94 g0;
    public final ud2 h;
    public final i94 h0;
    public final i94 i;
    public final e13 i0;
    public final i94 j;
    public final i94 j0;
    public final i94 k;
    public final u23 k0;
    public final i94 l;
    public final i94 l0;
    public final i94 m;
    public final c33 m0;
    public final i94 n;
    public final i94 n0;
    public final i94 o;
    public final i94 o0;
    public final i94 p;
    public final i94 p0;
    public final i94 q;
    public final i94 q0;
    public final i94 r;
    public final i94 r0;
    public final i94 s;
    public final w03 s0;
    public final i94 t;
    public final i94 t0;
    public final i94 u;
    public final d03 u0;
    public final i94 v;
    public final i94 v0;
    public final i94 w;
    public final c13 w0;
    public final i94 x;
    public final i94 x0;
    public final i94 y;
    public final i94 y0;
    public final i94 z;
    public final e23 z0;

    public zd2(ld2 ld2Var, s91 s91Var) {
        this.a = ld2Var;
        i94 i94VarA = i94.a(zk2.g);
        this.c = i94VarA;
        i94 i94VarA2 = i94.a(new ts2(i94.a(x44.d), 14));
        this.d = i94VarA2;
        this.e = i94.a(ge3.l);
        i94 i94VarA3 = i94.a(new h23(6));
        this.f = i94VarA3;
        od2 od2Var = new od2(ld2Var);
        this.g = od2Var;
        o94 o94VarA = q94.a(new qd2(od2Var, i94.a(new nd2(ld2Var, 5)), 1));
        ud2 ud2Var = new ud2(ld2Var);
        this.h = ud2Var;
        int i = 2;
        i94 i94VarA4 = i94.a(new c61(od2Var, i));
        this.i = i94VarA4;
        int i2 = 0;
        i94 i94VarA5 = i94.a(new qd2(od2Var, i94VarA4, i2));
        this.j = i94VarA5;
        i94 i94VarA6 = i94.a(new c61(od2Var, 3));
        i94 i94VarA7 = i94.a(new c61(od2Var, i2));
        this.k = i94VarA7;
        i94 i94VarA8 = i94.a(new f82(o94VarA, new lk(od2Var, ud2Var, i94VarA5, i94VarA6, i94VarA7, 0), od2Var, 10));
        this.l = i94VarA8;
        i94 i94VarA9 = i94.a(new zm2(i94VarA8, 21));
        this.m = i94VarA9;
        i94 i94VarA10 = i94.a(lz.f);
        this.n = i94VarA10;
        this.o = i94.a(new ed2(i94VarA10, i94VarA9, i2));
        i94 i94VarA11 = i94.a(new go1(od2Var, ud2Var, i));
        this.p = i94VarA11;
        c61 c61Var = new c61(od2Var, 5);
        i94 i94VarA12 = i94.a(qj3.l);
        this.q = i94VarA12;
        i94 i94VarA13 = i94.a(new m82(c61Var, i94VarA12, 19));
        this.r = i94VarA13;
        i94 i94VarA14 = i94.a(new fm1(i94VarA13, 3));
        this.s = i94VarA14;
        i94 i94VarA15 = i94.a(new um2(24));
        this.t = i94VarA15;
        nd2 nd2Var = new nd2(ld2Var, 2);
        i94 i94VarA16 = i94.a(new gs1(5));
        this.u = i94VarA16;
        i94 i94VarA17 = i94.a(new ed2(i94VarA16, i94VarA8, 9));
        i94 i94VarA18 = i94.a(oz.f);
        this.v = i94VarA18;
        int i3 = 1;
        i94 i94VarA19 = i94.a(new fm1(i94VarA18, i3));
        int i4 = p94.c;
        List list = Collections.EMPTY_LIST;
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(i94VarA19);
        oj2 oj2Var = new oj2(new p94(list, arrayList), 17);
        i94 i94VarA20 = i94.a(new ed2(i94VarA10, i94VarA2, i3));
        this.w = i94VarA20;
        i94 i94VarA21 = i94.a(new xm1(od2Var, ud2Var, i94VarA12, i94VarA20));
        this.x = i94VarA21;
        i94 i94VarA22 = i94.a(new mt2(i94VarA, od2Var, nd2Var, i94VarA13, i94VarA2, i94VarA17, ud2Var, oj2Var, i94VarA21));
        this.y = i94VarA22;
        i94 i94VarA23 = i94.a(new gs1(10));
        this.z = i94VarA23;
        i94 i94VarA24 = i94.a(new um2(11));
        this.A = i94VarA24;
        i94 i94VarA25 = i94.a(new go1(od2Var, ud2Var, i3));
        i94 i94VarA26 = i94.a(new c61(od2Var, 7));
        i94 i94VarA27 = i94.a(new c61(od2Var, 6));
        i94 i94VarA28 = i94.a(new ed2(i94VarA22, i94VarA12, 10));
        i94 i94VarA29 = i94.a(new f82(od2Var, nd2Var, i94VarA25, 11));
        this.B = i94VarA29;
        pd2 pd2Var = new pd2(od2Var);
        this.C = pd2Var;
        i94 i94VarA30 = i94.a(new io2(i94VarA25, i94VarA26, i94VarA27, od2Var, ud2Var, i94VarA28, i94VarA29, pd2Var));
        this.D = i94VarA30;
        nd2 nd2Var2 = new nd2(ld2Var, 3);
        i94 i94VarA31 = i94.a(new ri2(od2Var, i94VarA21, ud2Var));
        this.E = i94VarA31;
        i94 i94VarA32 = i94.a(new c61(od2Var, 8));
        i94 i94VarA33 = i94.a(new gs1(2));
        this.F = i94VarA33;
        md2 md2Var = new md2(i94VarA33);
        this.G = md2Var;
        this.H = i94.a(new te2(od2Var, ud2Var, i94VarA13, i94VarA14, i94VarA15, i94VarA22, i94VarA23, i94VarA24, i94VarA30, nd2Var2, i94VarA21, c61Var, i94VarA31, i94VarA9, i94.a(new xm1(i94VarA32, i94VarA9, od2Var, md2Var, 12))));
        i94 i94VarA34 = i94.a(new ts2(i94VarA2, 15));
        qd2 qd2Var = new qd2(od2Var, i94VarA9);
        i94 i94VarA35 = i94.a(new xm1((j94) md2Var, i94VarA2, (o94) qd2Var, i94VarA3, 2));
        i94 i94VarA36 = i94.a(new io2(od2Var, ud2Var, i94VarA2, i94VarA34, c61Var, i94VarA3, i94VarA35, qd2Var));
        this.I = i94.a(new ed2(i94.a(new xm1(i94VarA36, (j94) qd2Var, (j94) od2Var, i94VarA3, 17)), i94.a(new mf2(i94VarA36, qd2Var, od2Var, i94VarA3, i94VarA35, md2Var)), 14));
        k94 k94VarA = k94.a(this);
        this.J = k94VarA;
        int i5 = 4;
        i94 i94VarA37 = i94.a(new ed2(i94.a(new nd2(ld2Var, i5)), i94.a(new nd2(ld2Var, 0)), 2));
        this.K = i94VarA37;
        ne2 ne2Var = new ne2(s91Var);
        this.L = ne2Var;
        i94 i94VarA38 = i94.a(new c61(od2Var, 9));
        this.M = i94VarA38;
        i94 i94VarA39 = i94.a(qj3.m);
        i94 i94VarA40 = i94.a(new ts2(i94VarA38, 16));
        this.N = i94VarA40;
        i94 i94VarA41 = i94.a(new mf2(od2Var, i94VarA39, o94VarA, i94VarA40, i94VarA21, i94VarA20));
        this.O = i94VarA41;
        i94 i94VarA42 = i94.a(new xm1((j94) od2Var, i94VarA38, o94VarA, i94VarA9, 13));
        this.P = i94VarA42;
        i94 i94VarA43 = i94.a(new ts2(i94VarA37, 12));
        this.Q = i94VarA43;
        o94 o94VarA2 = q94.a(h30.d);
        this.R = o94VarA2;
        i94 i94VarA44 = i94.a(new fm1(i94.a(new og2(od2Var, i94VarA, i94VarA37, ud2Var, ne2Var, i94VarA38, i94VarA41, i94VarA9, i94VarA42, i94VarA43, o94VarA2)), i5));
        this.S = i94VarA44;
        i94 i94VarA45 = i94.a(new qd2(od2Var, i94VarA8, 3));
        i94 i94VarA46 = i94.a(new go1(od2Var, ud2Var, 0));
        this.T = i94.a(new vh1(k94VarA, od2Var, i94VarA37, i94VarA44, i94VarA2, i94VarA8, i94VarA41, ud2Var, new xm1(i94VarA2, i94VarA45, i94VarA46, i94VarA8, 1), i94VarA43, i94VarA45, i94VarA46));
        this.U = i94.a(new ts2(i94VarA8, 19));
        this.V = i94.a(ko1.g);
        int i6 = 1;
        this.W = i94.a(new c61(od2Var, i6));
        int i7 = 23;
        this.X = i94.a(new ip1(17, new ed2(i94.a(new ip1(i7, new nd2(ld2Var, i6))), i94.a(new zm2(i94VarA9, 9)), 15)));
        this.Y = new rd2(k94VarA);
        this.Z = new wd2(od2Var, i94VarA21);
        this.a0 = i94.a(mz.e);
        this.b0 = new vd2(i94VarA33);
        int i8 = 22;
        this.c0 = i94.a(new zm2(i94VarA3, i8));
        this.d0 = i94.a(new f82(new f82(od2Var, i94VarA11, i94VarA6, 26), i94VarA3, i94VarA9, 16));
        this.e0 = i94.a(h30.e);
        l23 l23Var = new l23(i94VarA4, i94VarA5, od2Var);
        this.f0 = l23Var;
        this.g0 = i94.a(new f82(l23Var, i94VarA3, i94VarA9, i8));
        this.h0 = i94.a(tw0.d);
        e13 e13Var = new e13(od2Var);
        this.i0 = e13Var;
        this.j0 = i94.a(new f82(e13Var, i94VarA3, i94VarA9, 20));
        u23 u23Var = new u23(od2Var, ud2Var, pd2Var);
        this.k0 = u23Var;
        this.l0 = i94.a(new f82(u23Var, i94VarA3, i94VarA9, i7));
        c33 c33Var = new c33(od2Var);
        this.m0 = c33Var;
        this.n0 = i94.a(new f82(c33Var, i94VarA3, i94VarA9, 24));
        this.o0 = i94.a(new f82(new c61(od2Var, 10), i94VarA3, i94VarA9, 14));
        this.p0 = i94.a(new ed2(i94VarA3, i94VarA9, 12));
        this.q0 = i94.a(nz.d);
        this.r0 = i94.a(new ed2(i94VarA3, i94VarA9, 13));
        w03 w03Var = new w03(i94VarA33);
        this.s0 = w03Var;
        this.t0 = i94.a(new f82(w03Var, i94VarA3, i94VarA9, 18));
        d03 d03Var = new d03(od2Var);
        this.u0 = d03Var;
        this.v0 = i94.a(new f82(d03Var, i94VarA3, i94VarA9, 17));
        c13 c13Var = new c13(ud2Var);
        this.w0 = c13Var;
        this.x0 = i94.a(new f82(c13Var, i94VarA3, i94VarA9, 19));
        i94 i94VarA47 = i94.a(new gs1(i5));
        this.y0 = i94VarA47;
        e23 e23Var = new e23(od2Var, i94VarA47);
        this.z0 = e23Var;
        this.A0 = i94.a(new f82(e23Var, i94VarA3, i94VarA9, 21));
        this.B0 = i94.a(b30.s);
        this.C0 = i94.a(new nd2(ld2Var, 6));
        this.D0 = i94.a(new f82(new c61(od2Var, 11), i94VarA3, i94VarA9, 15));
        this.E0 = new ue2(od2Var);
        this.F0 = i94.a(b42.i);
        this.G0 = i94.a(ju3.d);
        this.H0 = i94.a(new fm1(i94VarA13, 2));
        this.I0 = new gs1(8);
        this.J0 = i94.a(new ri2(od2Var, ud2Var, i94VarA21));
        this.K0 = new mg2(i94VarA2, i94VarA3, i94VarA9);
        this.L0 = i94.a(ef2.m);
        this.M0 = i94.a(ji2.q);
        this.N0 = i94.a(new c61(od2Var, i5));
        this.O0 = i94.a(new zm2(i94VarA9, 5));
        this.P0 = i94.a(x44.b);
        this.Q0 = i94.a(new c61(od2Var, 12));
    }

    public static zd2 a(Context context, s22 s22Var, int i) {
        q13 liteSdkVersion;
        j92 j92Var;
        SharedPreferences sharedPreferences;
        synchronized (zd2.class) {
            try {
                zd2 zd2Var = R0;
                if (zd2Var != null) {
                    return zd2Var;
                }
                jk4 jk4Var = jk4.B;
                jk4Var.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                zv1.a(context);
                if (((Boolean) ww1.e.A()).booleanValue() && (sharedPreferences = context.getSharedPreferences("admob", 0)) != null) {
                    sharedPreferences.edit().putInt("init_without_write", pz.A(context, "init_without_write") + 1).commit();
                }
                a63 a63VarG = a63.G(context);
                boolean zF = gj4.f((Context) a63VarG.i);
                sy0 sy0Var = new sy0(ModuleDescriptor.MODULE_VERSION, i, 0, true, zF);
                ko koVar = null;
                if (((Boolean) hx1.c.A()).booleanValue()) {
                    eg2 eg2Var = (eg2) a63VarG.j;
                    if (eg2Var != null) {
                        try {
                            liteSdkVersion = eg2Var.getLiteSdkVersion();
                        } catch (RemoteException unused) {
                            liteSdkVersion = null;
                        }
                    } else {
                        liteSdkVersion = null;
                    }
                    if (liteSdkVersion != null) {
                        sy0Var = new sy0(ModuleDescriptor.MODULE_VERSION, liteSdkVersion.i, 0, true, zF);
                    }
                }
                a63VarG.M(s22Var);
                ld2 ld2Var = new ld2();
                ld2Var.a = sy0Var;
                ld2Var.d = new WeakReference(context);
                ld2Var.b = context.getApplicationContext() != null ? context.getApplicationContext() : context;
                ld2Var.c = jCurrentTimeMillis;
                ld2 ld2Var2 = new ld2();
                ld2Var2.a = ld2Var.a;
                ld2Var2.b = ld2Var.b;
                ld2Var2.d = ld2Var.d;
                ld2Var2.c = ld2Var.c;
                zd2 zd2Var2 = new zd2(ld2Var2, new s91(26));
                uv1 uv1Var = zv1.rf;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    h92 h92Var = jk4Var.e;
                    j92 j92Var2 = k92.a;
                    rz.t(j92Var2);
                    h92Var.a(j92Var2, (js2) zd2Var2.m.c(), context);
                    h92 h92Var2 = jk4Var.e;
                    if (h92Var2.d.get() && h92Var2.f >= 0 && h92Var2.g >= 0 && h92Var2.e.compareAndSet(false, true) && (j92Var = h92Var2.a) != null) {
                        j92Var.a(new v51(24, h92Var2));
                    }
                }
                ((ku2) zd2Var2.p.c()).a();
                ((dd2) zd2Var2.o.c()).a(context, sy0Var);
                jk4Var.h.d(context, sy0Var, (js2) zd2Var2.m.c());
                jk4Var.j.c(context);
                jk4Var.c.C(context);
                jk4Var.c.D(context);
                x44.k(context);
                jk4Var.g.e(context);
                jk4Var.y.b(context);
                if (((Boolean) wo1Var.c.a(zv1.Mf)).booleanValue()) {
                    String str = (String) wo1Var.c.a(zv1.Nf);
                    if (!str.isEmpty()) {
                        if (Arrays.asList(str.split(",")).contains(context.getPackageName())) {
                            ((cr2) zd2Var2.X.c()).a(jk4Var.g);
                        }
                    }
                } else if (((Boolean) wo1Var.c.a(zv1.Lf)).booleanValue()) {
                    ((cr2) zd2Var2.X.c()).a(jk4Var.g);
                }
                if (((Boolean) wo1Var.c.a(zv1.Wf)).booleanValue()) {
                    no noVar = (no) zd2Var2.k.c();
                    AtomicBoolean atomicBoolean = noVar.b;
                    if (!atomicBoolean.get()) {
                        int i2 = noVar.a.getSharedPreferences("admob", 0).getInt("advertised_memory_tier", 0);
                        for (ko koVar2 : ko.values()) {
                            if (koVar2.h == i2) {
                                koVar = koVar2;
                                break;
                            }
                        }
                        if (koVar != null) {
                            noVar.c.set(koVar);
                        }
                        atomicBoolean.set(true);
                    }
                }
                ((n42) zd2Var2.W.c()).a();
                h82.w(context);
                jk4Var.x.e = (js2) zd2Var2.m.c();
                if (((Boolean) wo1Var.c.a(zv1.e7)).booleanValue()) {
                    if (!((Boolean) wo1Var.c.a(zv1.e1)).booleanValue()) {
                        int i3 = 8;
                        rt1 rt1Var = new rt1(new jq0(context, 8));
                        a62 a62Var = new a62(new vv2(context), 19, (j92) zd2Var2.e.c());
                        ev3 ev3Var = new ev3();
                        ev3Var.i = context;
                        ev3Var.j = sy0Var;
                        ev3Var.h = rt1Var;
                        try {
                            a62Var.N(new ic(i3, ev3Var, jk4Var.h.i().F()));
                        } catch (Exception e) {
                            String strValueOf = String.valueOf(e.getMessage());
                            int i4 = bs2.b;
                            bs2.f("Error in offline signals database startup: ".concat(strValueOf));
                        }
                    }
                }
                if (((Boolean) wo1.e.c.a(zv1.Ff)).booleanValue()) {
                    Context context2 = zd2Var2.a.b;
                    rz.t(context2);
                    j92 j92Var3 = k92.a;
                    rz.t(j92Var3);
                    j92Var3.execute(new lc2(21, new th1(zd2Var2, context2, j92Var3)));
                }
                R0 = zd2Var2;
                return zd2Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Executor b() {
        return (Executor) this.c.c();
    }

    public final r73 c() {
        return (r73) this.x.c();
    }
}
