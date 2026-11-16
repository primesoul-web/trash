package defpackage;

import android.app.KeyguardManager;
import android.content.Context;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import java.util.HashSet;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class c43 {
    public final Context a;
    public final Executor b;
    public final zd2 c;
    public final qz2 d;
    public final sz2 e;
    public final FrameLayout f;
    public fw1 g;
    public final wk2 h;
    public final r73 i;
    public final il2 j;
    public final p53 k;
    public b73 l;
    public boolean m;
    public zr2 n;
    public vz2 o;

    public c43(Context context, Executor executor, ji4 ji4Var, zd2 zd2Var, qz2 qz2Var, sz2 sz2Var, p53 p53Var, il2 il2Var) {
        this.a = context;
        this.b = executor;
        this.c = zd2Var;
        this.d = qz2Var;
        this.e = sz2Var;
        this.k = p53Var;
        this.h = new wk2((ScheduledExecutorService) zd2Var.d.c(), (nm) zd2Var.f.c(), (js2) zd2Var.m.c());
        this.i = zd2Var.c();
        this.f = new FrameLayout(context);
        this.j = il2Var;
        p53Var.b = ji4Var;
        this.m = true;
        this.n = null;
        this.o = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a(fe4 fe4Var, String str, qz qzVar, vz2 vz2Var) {
        ee2 ee2Var;
        int i = 2;
        int i2 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Executor executor = this.b;
        if (str == null) {
            int i3 = bs2.b;
            bs2.f("Ad unit ID should not be null for banner ad.");
            executor.execute(new r33(i, this));
            return false;
        }
        boolean zB = b();
        p53 p53Var = this.k;
        if (!zB) {
            uv1 uv1Var = zv1.e3;
            wo1 wo1Var = wo1.e;
            yv1 yv1Var = wo1Var.c;
            yv1 yv1Var2 = wo1Var.c;
            if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
                zm1.a();
            }
            boolean zBooleanValue = ((Boolean) yv1Var2.a(zv1.ka)).booleanValue();
            zd2 zd2Var = this.c;
            if (zBooleanValue && fe4Var.m) {
                ((zt2) zd2Var.D.c()).b(true);
            }
            Pair pair = new Pair("api-call", Long.valueOf(fe4Var.G));
            jk4.B.getClass();
            Bundle bundleD = mz.D(pair, new Pair("dynamite-enter", Long.valueOf(System.currentTimeMillis())));
            p53Var.c = str;
            p53Var.a = fe4Var;
            p53Var.t = bundleD;
            q53 q53VarA = p53Var.a();
            int iG = p41.G(q53VarA);
            Context context = this.a;
            l73 l73VarE = yq0.E(context, iG, 3, fe4Var);
            boolean zBooleanValue2 = ((Boolean) mx1.f.A()).booleanValue();
            qz2 qz2Var = this.d;
            q73 q73Var = null;
            if (!zBooleanValue2 || !p53Var.b.r) {
                boolean zBooleanValue3 = ((Boolean) yv1Var2.a(zv1.p9)).booleanValue();
                int i4 = 11;
                FrameLayout frameLayout = this.f;
                il2 il2Var = this.j;
                wk2 wk2Var = this.h;
                if (zBooleanValue3) {
                    zd2 zd2Var2 = zd2Var.b;
                    gj2 gj2Var = new gj2();
                    gj2Var.a = context;
                    gj2Var.b = q53VarA;
                    gj2 gj2Var2 = new gj2(gj2Var);
                    pl2 pl2Var = new pl2();
                    pl2Var.d(qz2Var, executor);
                    pl2Var.b(qz2Var, executor);
                    ql2 ql2Var = new ql2(pl2Var);
                    az2 az2Var = new az2(i2, this.g);
                    ee2Var = new ee2(zd2Var2, new c42(2, frameLayout), new cn2(do2.h, objArr6 == true ? 1 : 0, q73Var), new dk2(22), ql2Var, gj2Var2, new uo2(5), az2Var, new th1((Object) wk2Var, (Object) il2Var, i4, (boolean) (objArr5 == true ? 1 : 0)), null, null);
                } else {
                    zd2 zd2Var3 = zd2Var.b;
                    gj2 gj2Var3 = new gj2();
                    gj2Var3.a = context;
                    gj2Var3.b = q53VarA;
                    gj2 gj2Var4 = new gj2(gj2Var3);
                    pl2 pl2Var2 = new pl2();
                    HashSet hashSet = (HashSet) pl2Var2.c;
                    pl2Var2.d(qz2Var, executor);
                    hashSet.add(new fm2(qz2Var, executor));
                    hashSet.add(new fm2(this.e, executor));
                    pl2Var2.c(qz2Var, executor);
                    ((HashSet) pl2Var2.f).add(new fm2(qz2Var, executor));
                    ((HashSet) pl2Var2.e).add(new fm2(qz2Var, executor));
                    ((HashSet) pl2Var2.h).add(new fm2(qz2Var, executor));
                    pl2Var2.a(qz2Var, executor);
                    pl2Var2.b(qz2Var, executor);
                    ((HashSet) pl2Var2.m).add(new fm2(qz2Var, executor));
                    ql2 ql2Var2 = new ql2(pl2Var2);
                    az2 az2Var2 = new az2((int) (objArr3 == true ? 1 : 0), (Object) this.g);
                    ee2Var = new ee2(zd2Var3, new c42(2, frameLayout), new cn2(do2.h, objArr2 == true ? 1 : 0, q73Var), new dk2(22), ql2Var2, gj2Var4, new uo2(5), az2Var2, new th1((Object) wk2Var, (Object) il2Var, 11, (boolean) (objArr == true ? 1 : 0)), null, null);
                }
                if (((Boolean) bx1.c.A()).booleanValue()) {
                    q73Var = (q73) ee2Var.l.c();
                    q73Var.i(3);
                    q73Var.c(fe4Var.w);
                    q73Var.d(fe4Var.t);
                }
                this.o = vz2Var;
                vh2 vh2Var = (vh2) ee2Var.t.c();
                b73 b73VarC = vh2Var.c(vh2Var.b());
                this.l = b73VarC;
                b73VarC.b(new up3(b73VarC, objArr4 == true ? 1 : 0, new pa2(this, q73Var, l73VarE, ee2Var, 12, false)), executor);
                return true;
            }
            if (qz2Var != null) {
                qz2Var.W(tw0.w(7, null, null));
            }
        } else if (!p53Var.p) {
            this.m = true;
            return false;
        }
        return false;
    }

    public final boolean b() {
        b73 b73Var = this.l;
        return (b73Var == null || b73Var.j.isDone()) ? false : true;
    }

    public final void c() {
        synchronized (this) {
            try {
                b73 b73Var = this.l;
                if (b73Var != null && b73Var.j.isDone()) {
                    try {
                        ng2 ng2Var = (ng2) this.l.j.get();
                        this.l = null;
                        FrameLayout frameLayout = this.f;
                        frameLayout.removeAllViews();
                        ng2Var.getClass();
                        ViewParent parent = ng2Var.m.getParent();
                        if (parent instanceof ViewGroup) {
                            String str = ng2Var.f.h;
                            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 78);
                            sb.append("Banner view provided from ");
                            sb.append(str);
                            sb.append(" already has a parent view. Removing its old parent.");
                            String string = sb.toString();
                            int i = bs2.b;
                            bs2.i(string);
                            ((ViewGroup) parent).removeView(ng2Var.m);
                        }
                        uv1 uv1Var = zv1.p9;
                        wo1 wo1Var = wo1.e;
                        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                            c20 c20Var = ng2Var.g.h;
                            qz2 qz2Var = this.d;
                            bl2 bl2Var = (bl2) c20Var.i;
                            bl2Var.i = qz2Var;
                            bl2Var.j = this.e;
                        }
                        frameLayout.addView(ng2Var.m);
                        vz2 vz2Var = this.o;
                        if (vz2Var != null) {
                            vz2Var.E(ng2Var);
                        }
                        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                            Executor executor = this.b;
                            qz2 qz2Var2 = this.d;
                            Objects.requireNonNull(qz2Var2);
                            executor.execute(new r33(3, qz2Var2));
                        }
                        int i2 = ((i53) ng2Var.a.b.j).d;
                        if (i2 >= 0) {
                            this.m = false;
                            wk2 wk2Var = this.h;
                            wk2Var.e2(i2);
                            wk2Var.f2(ng2Var.d());
                        } else {
                            this.m = true;
                            this.h.e2(ng2Var.d());
                        }
                    } catch (InterruptedException e) {
                        e = e;
                        f();
                        bs2.b("Error occurred while refreshing the ad. Making a new ad request.", e);
                        this.m = true;
                        this.h.H();
                    } catch (ExecutionException e2) {
                        e = e2;
                        f();
                        bs2.b("Error occurred while refreshing the ad. Making a new ad request.", e);
                        this.m = true;
                        this.h.H();
                    }
                } else if (this.l != null) {
                    bs2.a("Show timer went off but there is an ongoing ad request.");
                    this.m = true;
                } else {
                    bs2.a("No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad.");
                    this.m = true;
                    this.h.H();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean d() {
        Object parent = this.f.getParent();
        if (!(parent instanceof View)) {
            return false;
        }
        View view = (View) parent;
        gj4 gj4Var = jk4.B.c;
        Context context = view.getContext();
        Context applicationContext = context.getApplicationContext();
        KeyguardManager keyguardManager = null;
        PowerManager powerManager = applicationContext != null ? (PowerManager) applicationContext.getSystemService("power") : null;
        Object systemService = context.getSystemService("keyguard");
        if (systemService != null && (systemService instanceof KeyguardManager)) {
            keyguardManager = (KeyguardManager) systemService;
        }
        return gj4.r(view, powerManager, keyguardManager);
    }

    public final void e() {
        int i;
        il2 il2Var = this.j;
        wk2 wk2Var = this.h;
        synchronized (il2Var) {
            i = il2Var.i;
        }
        wk2Var.f2(i);
    }

    public final void f() {
        this.l = null;
        zr2 zr2Var = this.n;
        this.n = null;
        if (((Boolean) wo1.e.c.a(zv1.p9)).booleanValue() && zr2Var != null) {
            this.b.execute(new kt2(this, 10, zr2Var));
        }
        vz2 vz2Var = this.o;
        if (vz2Var != null) {
            vz2Var.mo23a();
        }
    }
}
