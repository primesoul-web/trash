package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class c92 {
    public final Object a = new Object();
    public final fa4 b;
    public final g92 c;
    public boolean d;
    public Context e;
    public sy0 f;
    public String g;
    public za1 h;
    public js2 i;
    public Boolean j;
    public final AtomicInteger k;
    public final AtomicInteger l;
    public final b92 m;
    public final Object n;
    public j60 o;
    public final AtomicBoolean p;
    public final AtomicBoolean q;

    public c92() {
        fa4 fa4Var = new fa4();
        this.b = fa4Var;
        this.c = new g92(zm1.g.f, fa4Var);
        this.d = false;
        this.h = null;
        this.i = null;
        this.j = null;
        this.k = new AtomicInteger(0);
        this.l = new AtomicInteger(0);
        this.m = new b92();
        this.n = new Object();
        this.p = new AtomicBoolean();
        this.q = new AtomicBoolean(false);
    }

    public final za1 a() {
        za1 za1Var;
        synchronized (this.a) {
            za1Var = this.h;
        }
        return za1Var;
    }

    public final void b(Boolean bool) {
        synchronized (this.a) {
            this.j = bool;
        }
    }

    public final Boolean c() {
        Boolean bool;
        synchronized (this.a) {
            bool = this.j;
        }
        return bool;
    }

    public final void d(Context context, sy0 sy0Var, js2 js2Var) {
        za1 za1Var;
        synchronized (this.a) {
            try {
                if (!this.d) {
                    this.e = context.getApplicationContext();
                    this.f = sy0Var;
                    jk4.B.g.i(this.c);
                    this.b.p(this.e);
                    d62.d(this.e, this.f);
                    this.i = js2Var;
                    uv1 uv1Var = zv1.E2;
                    wo1 wo1Var = wo1.e;
                    if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                        za1Var = new za1();
                    } else {
                        bs2.a("CsiReporterFactory: CSI is not enabled. No CSI reporter created.");
                        za1Var = null;
                    }
                    this.h = za1Var;
                    if (za1Var != null) {
                        ge3.r(new p52(this).w1(), "AppState.registerCsiReporter", k92.h);
                    }
                    Context context2 = this.e;
                    if (h30.e()) {
                        if (((Boolean) wo1Var.c.a(zv1.C9)).booleanValue()) {
                            try {
                                ((ConnectivityManager) context2.getSystemService("connectivity")).registerDefaultNetworkCallback(new id0(this));
                            } catch (RuntimeException e) {
                                int i = bs2.b;
                                bs2.j("Failed to register network callback", e);
                                this.p.set(true);
                            }
                        }
                    }
                    this.d = true;
                    j();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (((Boolean) wo1.e.c.a(zv1.yf)).booleanValue()) {
            return;
        }
        jk4.B.c.E(context, sy0Var.h);
    }

    public final Resources e() {
        if (this.f.k) {
            return this.e.getResources();
        }
        try {
            boolean zBooleanValue = ((Boolean) wo1.e.c.a(zv1.nc)).booleanValue();
            Context context = this.e;
            if (zBooleanValue) {
                return ef2.z(context).a.getResources();
            }
            ef2.z(context).a.getResources();
            return null;
        } catch (li4 e) {
            int i = bs2.b;
            bs2.j("Cannot load resource from dynamite apk or local jar", e);
            return null;
        }
    }

    public final void f(String str, Throwable th) {
        d62.d(this.e, this.f).b(str, th);
    }

    public final void g(String str, Throwable th) {
        d62.d(this.e, this.f).c(th, str, ((Double) px1.f.A()).floatValue());
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0037 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:4:0x0007, B:6:0x000b, B:8:0x001d, B:10:0x002d, B:13:0x0037, B:14:0x0040), top: B:19:0x0007 }] */
    public final void h(String str, Throwable th) {
        e62 t91Var;
        Context context = this.e;
        sy0 sy0Var = this.f;
        synchronized (d62.s) {
            try {
                t91Var = d62.u;
                if (t91Var == null) {
                    uv1 uv1Var = zv1.A8;
                    wo1 wo1Var = wo1.e;
                    if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                        if (((Boolean) wo1Var.c.a(zv1.z8)).booleanValue()) {
                            t91Var = new t91(19);
                            d62.u = t91Var;
                        } else {
                            t91Var = new d62(context, sy0Var);
                            d62.u = t91Var;
                        }
                    } else {
                        t91Var = new t91(19);
                        d62.u = t91Var;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        t91Var.b(str, th);
    }

    public final fa4 i() {
        fa4 fa4Var;
        synchronized (this.a) {
            fa4Var = this.b;
        }
        return fa4Var;
    }

    public final j60 j() {
        if (this.e != null) {
            if (!((Boolean) wo1.e.c.a(zv1.M3)).booleanValue()) {
                synchronized (this.n) {
                    try {
                        j60 j60Var = this.o;
                        if (j60Var != null) {
                            return j60Var;
                        }
                        j60 j60VarB = k92.a.b(new hp(4, this));
                        this.o = j60VarB;
                        return j60VarB;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        return gm.n(new ArrayList());
    }

    public final boolean k(Context context) {
        if (h30.e()) {
            if (((Boolean) wo1.e.c.a(zv1.C9)).booleanValue()) {
                return this.p.get();
            }
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }
}
