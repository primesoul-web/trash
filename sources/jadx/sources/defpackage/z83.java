package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.ClientApi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z83 {
    public final ClientApi a;
    public final Context b;
    public final int c;
    public final a63 d;
    public final AtomicReference e;
    public final x83 f;
    public final AtomicBoolean g;
    public final q42 h;
    public final u62 i;
    public final Queue j;
    public final a93 k;
    public final String l;
    public final AtomicBoolean m;
    public final ScheduledExecutorService n;
    public final z63 o;
    public final AtomicBoolean p;
    public rq2 q;
    public final nm r;
    public final f93 s;
    public final /* synthetic */ int t;

    public z83(String str, ClientApi clientApi, Context context, int i, a63 a63Var, w63 w63Var, ScheduledExecutorService scheduledExecutorService, z63 z63Var, a93 a93Var, nm nmVar, x83 x83Var) {
        this.l = str;
        this.a = clientApi;
        this.b = context;
        this.c = i;
        this.d = a63Var;
        AtomicReference atomicReference = new AtomicReference(w63Var);
        this.e = atomicReference;
        this.j = ((Boolean) wo1.e.c.a(zv1.g0)).booleanValue() ? new m93() : new PriorityQueue(Math.max(1, w63Var.k), nj.w);
        this.g = new AtomicBoolean(true);
        this.m = new AtomicBoolean(false);
        this.n = scheduledExecutorService;
        this.o = z63Var;
        this.k = a93Var;
        this.p = new AtomicBoolean(true);
        this.r = nmVar;
        ad4 ad4Var = new ad4(w63Var.h, 18, a3.a(((w63) atomicReference.get()).i));
        ad4Var.k = str;
        this.s = new f93(ad4Var);
        this.f = x83Var;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Type inference failed for: r3v0, types: [j93] */
    public final void a(final int i) {
        int size;
        x83 x83Var;
        boolean z = true;
        int size2 = 0;
        jo1.c(i > 0);
        w63 w63Var = (w63) this.e.getAndUpdate(new UnaryOperator() { // from class: j93
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                w63 w63Var2 = (w63) obj;
                int i2 = i;
                if (i2 <= 0) {
                    i2 = w63Var2.k;
                }
                fe4 fe4Var = w63Var2.j;
                int i3 = w63Var2.i;
                return new w63(w63Var2.h, i3, fe4Var, i2, w63Var2.l);
            }
        });
        a3 a3VarA = a3.a(w63Var.i);
        int i2 = w63Var.k;
        Queue queue = this.j;
        synchronized (queue) {
            try {
                size = queue.size();
                if (queue.size() <= i) {
                    z = false;
                } else if (((Boolean) wo1.e.c.a(zv1.B)).booleanValue()) {
                    ArrayList arrayList = new ArrayList();
                    while (size2 < i) {
                        g93 g93Var = (g93) queue.poll();
                        if (g93Var != null) {
                            arrayList.add(g93Var);
                        }
                        size2++;
                    }
                    queue.clear();
                    queue.addAll(arrayList);
                    size2 = arrayList.size();
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z && size > size2 && (x83Var = this.f) != null) {
            int i3 = size - size2;
            if (size2 == 0) {
                i3--;
            }
            x83Var.c(this, i3);
        }
        rq2 rq2Var = this.q;
        if (rq2Var == null || a3VarA == null) {
            return;
        }
        this.r.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String str = ((w63) this.e.get()).h;
        th1 th1VarA = ((js2) rq2Var.i).a();
        th1VarA.o("action", "cache_resize");
        th1VarA.o("cs_ts", Long.toString(jCurrentTimeMillis));
        th1VarA.o("orig_ma", Integer.toString(i2));
        th1VarA.o("max_ads", Integer.toString(i));
        th1VarA.o("ad_format", a3VarA.name().toLowerCase(Locale.ENGLISH));
        th1VarA.o("ad_unit_id", str);
        th1VarA.o("pid", null);
        th1VarA.o("pv", "1");
        th1VarA.r();
    }

    public final void b(fe4 fe4Var) {
        if (((Boolean) wo1.e.c.a(zv1.G)).booleanValue()) {
            Bundle bundle = fe4Var.J;
            bundle.putInt("plcs", t());
            bundle.putInt("plbs", s());
            bundle.putString("plid", this.l);
        }
    }

    public final void c(zr2 zr2Var) {
        if (this.p.get()) {
            gj4.l.post(new kt2(this, zr2Var));
        }
        this.m.set(false);
        int i = zr2Var.h;
        if (i != 1 && i != 8 && i != 10 && i != 11) {
            d(true);
            return;
        }
        AtomicReference atomicReference = this.e;
        int i2 = ((w63) atomicReference.get()).i;
        String str = ((w63) atomicReference.get()).h;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + String.valueOf(i2).length() + 26 + 61);
        sb.append("Preloading ");
        sb.append(i2);
        sb.append(", for adUnitId:");
        sb.append(str);
        sb.append(", Ad load failed. Stop preloading due to non-retriable error:");
        String string = sb.toString();
        int i3 = bs2.b;
        bs2.h(string);
        this.g.set(false);
        x83 x83Var = this.f;
        if (x83Var != null) {
            x83Var.a(this);
        }
        String str2 = ((w63) atomicReference.get()).h;
        a3 a3VarQ = q();
        rq2 rq2Var = this.q;
        this.r.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iS = s();
        int iT = t();
        String strG = g();
        th1 th1VarA = ((js2) rq2Var.i).a();
        th1VarA.o("action", "pftla");
        th1VarA.o("pftlat_ts", Long.toString(jCurrentTimeMillis));
        th1VarA.o("pftlaec", Integer.toString(zr2Var.h));
        th1VarA.o("ad_format", a3VarQ == null ? "unknown" : a3VarQ.name().toLowerCase(Locale.ENGLISH));
        th1VarA.o("max_ads", Integer.toString(iS));
        th1VarA.o("cache_size", Integer.toString(iT));
        th1VarA.o("ad_unit_id", str2);
        th1VarA.o("pid", this.l);
        th1VarA.o("pv", strG);
        th1VarA.r();
    }

    public final void d(boolean z) {
        a93 a93Var = this.k;
        x83 x83Var = this.f;
        if (x83Var != null) {
            if (z) {
                a93Var.c();
            }
            x83Var.a(this);
        } else {
            if (a93Var.d()) {
                return;
            }
            if (z) {
                a93Var.c();
            }
            this.n.schedule(new h93(this, 0), a93Var.b(), TimeUnit.MILLISECONDS);
        }
    }

    public final void e() {
        boolean z;
        int i;
        int i2;
        Queue queue = this.j;
        synchronized (queue) {
            try {
                Iterator it = queue.iterator();
                z = false;
                i = 0;
                while (true) {
                    boolean z2 = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    g93 g93Var = (g93) it.next();
                    long j = g93Var.b;
                    long j2 = g93Var.d;
                    g93Var.c.getClass();
                    if (System.currentTimeMillis() < j + j2) {
                        z2 = false;
                    }
                    if (z2) {
                        it.remove();
                        i++;
                    }
                }
                if (i > 0 && queue.isEmpty()) {
                    z = true;
                }
                i2 = (i <= 0 || !queue.isEmpty()) ? i : i - 1;
            } catch (Throwable th) {
                throw th;
            }
        }
        x83 x83Var = this.f;
        if (x83Var != null && i > 0) {
            x83Var.c(this, i2);
        }
        if (z) {
            f();
        }
    }

    public final void f() {
        if (this.p.get()) {
            gj4.l.post(new h93(this, 1));
        }
        this.n.execute(new h93(this, 2));
    }

    public final String g() {
        return true != "none".equals(this.l) ? "2" : "1";
    }

    public final so3 h(Context context) {
        int i = this.t;
        boolean z = false;
        int i2 = 20;
        a63 a63Var = this.d;
        AtomicReference atomicReference = this.e;
        switch (i) {
            case 0:
                s22 s22Var = (s22) ((AtomicReference) a63Var.k).get();
                if (s22Var == null) {
                    return gm.r(new zg());
                }
                b43 b43Var = (b43) this.a.O2(new ge0(context), ji4.b(), ((w63) atomicReference.get()).h, s22Var, this.c);
                if (b43Var == null) {
                    return gm.r(new zg());
                }
                eq3 eq3Var = new eq3();
                try {
                    b(((w63) atomicReference.get()).j);
                    x83 x83Var = this.f;
                    if (x83Var != null) {
                        uv1 uv1Var = zv1.Y;
                        wo1 wo1Var = wo1.e;
                        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                            b43Var.m.o.set(new b93(x83Var, this.n, ((Long) wo1Var.c.a(zv1.b0)).longValue(), this));
                        }
                    }
                    w63 w63Var = (w63) atomicReference.get();
                    ni3 ni3Var = new ni3(this, eq3Var, i2, z);
                    String str = w63Var.h;
                    ts1 ts1Var = new ts1();
                    ts1Var.j = ni3Var;
                    ts1Var.i = str;
                    b43Var.H3(ts1Var);
                    b43Var.J0(((w63) atomicReference.get()).j);
                    return eq3Var;
                } catch (RemoteException e) {
                    bs2.j("Failed to load app open ad.", e);
                    return gm.r(new zg());
                }
            case 1:
                s22 s22Var2 = (s22) ((AtomicReference) a63Var.k).get();
                if (s22Var2 == null) {
                    return gm.r(new zg());
                }
                tz2 tz2Var = (tz2) this.a.K0(new ge0(context), new ji4(), ((w63) atomicReference.get()).h, s22Var2, this.c);
                if (tz2Var == null) {
                    return gm.r(new zg());
                }
                eq3 eq3Var2 = new eq3();
                try {
                    b(((w63) atomicReference.get()).j);
                    x83 x83Var2 = this.f;
                    if (x83Var2 != null) {
                        uv1 uv1Var2 = zv1.Y;
                        wo1 wo1Var2 = wo1.e;
                        if (((Boolean) wo1Var2.c.a(uv1Var2)).booleanValue()) {
                            tz2Var.m.p.set(new b93(x83Var2, this.n, ((Long) wo1Var2.c.a(zv1.Z)).longValue(), this));
                        }
                    }
                    fe4 fe4Var = ((w63) atomicReference.get()).j;
                    ni3 ni3Var2 = new ni3(this, eq3Var2, i2, z);
                    String str2 = ((w63) atomicReference.get()).h;
                    c93 c93Var = new c93();
                    c93Var.h = tz2Var;
                    c93Var.i = ni3Var2;
                    c93Var.j = str2;
                    tz2Var.U0(fe4Var, c93Var);
                    return eq3Var2;
                } catch (RemoteException e2) {
                    bs2.j("Failed to load interstitial ad.", e2);
                    return gm.r(new zg());
                }
            default:
                s22 s22Var3 = (s22) ((AtomicReference) a63Var.k).get();
                if (s22Var3 == null) {
                    return gm.r(new zg());
                }
                c53 c53Var = (c53) this.a.Q2(new ge0(context), ((w63) atomicReference.get()).h, s22Var3, this.c);
                if (c53Var == null) {
                    return gm.r(new zg());
                }
                eq3 eq3Var3 = new eq3();
                try {
                    b(((w63) atomicReference.get()).j);
                    x83 x83Var3 = this.f;
                    if (x83Var3 != null) {
                        uv1 uv1Var3 = zv1.Y;
                        wo1 wo1Var3 = wo1.e;
                        if (((Boolean) wo1Var3.c.a(uv1Var3)).booleanValue()) {
                            c53Var.j.p.set(new b93(x83Var3, this.n, ((Long) wo1Var3.c.a(zv1.a0)).longValue(), this));
                        }
                    }
                    fe4 fe4Var2 = ((w63) atomicReference.get()).j;
                    ni3 ni3Var3 = new ni3(this, eq3Var3, i2, z);
                    String str3 = ((w63) atomicReference.get()).h;
                    n93 n93Var = new n93();
                    n93Var.h = c53Var;
                    n93Var.i = ni3Var3;
                    n93Var.j = str3;
                    c53Var.n2(fe4Var2, n93Var);
                    return eq3Var3;
                } catch (RemoteException unused) {
                    bs2.i("Failed to load rewarded ad.");
                    return gm.r(new zg());
                }
        }
    }

    public final long i() {
        switch (this.t) {
            case 0:
                return ((Long) wo1.e.c.a(zv1.X)).longValue();
            case 1:
                return ((Long) wo1.e.c.a(zv1.V)).longValue();
            default:
                return ((Long) wo1.e.c.a(zv1.W)).longValue();
        }
    }

    public final /* bridge */ vq2 j(Object obj) {
        switch (this.t) {
            case 0:
                try {
                    return ((xs1) obj).f();
                } catch (RemoteException e) {
                    int i = bs2.b;
                    bs2.e("Failed to get response info for the app open ad.", e);
                    return null;
                }
            case 1:
                try {
                    return ((u12) obj).z();
                } catch (RemoteException e2) {
                    int i2 = bs2.b;
                    bs2.e("Failed to get response info for  the interstitial ad.", e2);
                    return null;
                }
            default:
                try {
                    return ((l72) obj).i();
                } catch (RemoteException e3) {
                    int i3 = bs2.b;
                    bs2.e("Failed to get response info for the rewarded ad.", e3);
                    return null;
                }
        }
    }

    public final void k() {
        AtomicBoolean atomicBoolean = this.m;
        if (atomicBoolean.compareAndSet(false, true)) {
            if (!this.g.get() || t() >= ((w63) this.e.get()).k) {
                atomicBoolean.set(false);
            } else {
                this.n.submit(new h93(this, 5));
            }
        }
    }

    public final boolean l() {
        boolean zIsEmpty;
        uv1 uv1Var = zv1.O;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            this.k.a();
        }
        if (((Boolean) wo1Var.c.a(zv1.H)).booleanValue() && this.f == null) {
            w();
        } else {
            e();
        }
        Queue queue = this.j;
        synchronized (queue) {
            zIsEmpty = queue.isEmpty();
        }
        return !zIsEmpty;
    }

    public final Object m() {
        final g93 g93Var;
        final boolean z;
        final g93 g93Var2;
        Queue queue = this.j;
        final int iT = t();
        synchronized (queue) {
            try {
                g93Var = (g93) queue.poll();
                boolean z2 = false;
                if (g93Var != null && queue.isEmpty()) {
                    z2 = true;
                }
                z = z2;
                g93Var2 = (g93Var == null || queue.isEmpty()) ? null : (g93) queue.peek();
            } catch (Throwable th) {
                throw th;
            }
        }
        this.r.getClass();
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final int iS = s();
        final int iT2 = t();
        this.n.submit(new Runnable() { // from class: i93
            @Override // java.lang.Runnable
            public final void run() {
                z83 z83Var = this.h;
                int i = iT;
                g93 g93Var3 = g93Var;
                g93 g93Var4 = g93Var2;
                long j = jCurrentTimeMillis;
                int i2 = iS;
                int i3 = iT2;
                boolean z3 = z;
                uv1 uv1Var = zv1.Q;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    if (!((Boolean) wo1Var.c.a(zv1.P)).booleanValue() || i == 1) {
                        z83Var.k.a();
                    }
                }
                if (g93Var3 != null && g93Var4 != null) {
                    a3 a3VarA = a3.a(((w63) z83Var.e.get()).i);
                    vq2 vq2VarJ = z83Var.j(g93Var3.a);
                    String str = !(vq2VarJ instanceof mj2) ? null : ((mj2) vq2VarJ).k;
                    if (a3VarA != null && str != null && g93Var4.b < g93Var3.b) {
                        z83Var.q.V("poll_ad", "psvroc_ts", j, i2, i3, str, z83Var.s, z83Var.g());
                    }
                }
                x83 x83Var = z83Var.f;
                if (x83Var == null) {
                    long jI = z83Var.i();
                    if (jI < 0) {
                        jI = ((Long) wo1Var.c.a(zv1.U)).longValue();
                    }
                    if (jI > 0) {
                        z83Var.n.schedule(new h93(z83Var, 0), jI, TimeUnit.MILLISECONDS);
                    } else {
                        z83Var.w();
                    }
                } else if (!x83Var.j(z83Var)) {
                    if (((Boolean) wo1Var.c.a(zv1.Y)).booleanValue()) {
                        x83Var.i(z83Var);
                    } else {
                        long jI2 = z83Var.i();
                        if (jI2 < 0) {
                            jI2 = ((Long) wo1Var.c.a(zv1.U)).longValue();
                        }
                        if (jI2 > 0) {
                            x83Var.i(z83Var);
                            synchronized (x83Var) {
                                x83Var.c = x83Var.f.schedule(new w83(x83Var, 4), jI2, TimeUnit.MILLISECONDS);
                            }
                        } else {
                            x83Var.a(z83Var);
                        }
                    }
                }
                if (z3) {
                    z83Var.f();
                }
            }
        });
        if (g93Var == null) {
            return null;
        }
        return g93Var.a;
    }

    public final void n() {
        this.g.set(true);
        this.p.set(true);
        int i = 0;
        x83 x83Var = this.f;
        if (x83Var != null) {
            x83Var.c(this, 0);
        } else {
            this.n.submit(new h93(this, i));
        }
    }

    public final String o() {
        g93 g93Var;
        Queue queue = this.j;
        synchronized (queue) {
            g93Var = (g93) queue.peek();
        }
        Object obj = g93Var == null ? null : g93Var.a;
        vq2 vq2VarJ = obj == null ? null : j(obj);
        if (vq2VarJ instanceof mj2) {
            return ((mj2) vq2VarJ).k;
        }
        return null;
    }

    public final void p(int i) {
        jo1.c(i >= 5);
        a93 a93Var = this.k;
        synchronized (a93Var) {
            jo1.c(i > 0);
            a93Var.d = i;
        }
    }

    public final a3 q() {
        return a3.a(((w63) this.e.get()).i);
    }

    public final String r() {
        return ((w63) this.e.get()).h;
    }

    public final int s() {
        return ((w63) this.e.get()).k;
    }

    public final int t() {
        int size;
        Queue queue = this.j;
        synchronized (queue) {
            size = queue.size();
        }
        return size;
    }

    public final boolean u() {
        long jCurrentTimeMillis;
        long j;
        if (!this.g.get() || this.m.get() || t() >= s()) {
            return false;
        }
        a93 a93Var = this.k;
        synchronized (a93Var) {
            a93Var.f.getClass();
            jCurrentTimeMillis = System.currentTimeMillis();
            j = a93Var.e;
        }
        return jCurrentTimeMillis >= j && !a93Var.d();
    }

    public final void v() {
        Queue queue = this.j;
        synchronized (queue) {
            queue.clear();
        }
    }

    public final void w() {
        e();
        AtomicBoolean atomicBoolean = this.m;
        if (atomicBoolean.compareAndSet(false, true)) {
            if (!this.g.get() || t() >= ((w63) this.e.get()).k) {
                atomicBoolean.set(false);
            } else {
                x();
            }
        }
    }

    public final void x() {
        so3 so3VarH;
        Activity activityM = jk4.B.g.m();
        if (activityM == null) {
            String strValueOf = String.valueOf(((w63) this.e.get()).h);
            int i = bs2.b;
            bs2.i("Empty activity context at preloading: ".concat(strValueOf));
            so3VarH = h(this.b);
        } else {
            so3VarH = h(activityM);
        }
        so3VarH.b(new up3(so3VarH, 0, new g43(this)), this.n);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public z83(String str, ClientApi clientApi, Context context, int i, a63 a63Var, w63 w63Var, u62 u62Var, ScheduledExecutorService scheduledExecutorService, z63 z63Var, a93 a93Var, nm nmVar, x83 x83Var, int i2) {
        this(str, clientApi, context, i, a63Var, w63Var, scheduledExecutorService, z63Var, a93Var, nmVar, x83Var);
        this.t = i2;
        this.i = u62Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public z83(ClientApi clientApi, Context context, int i, a63 a63Var, w63 w63Var, q42 q42Var, ScheduledExecutorService scheduledExecutorService, z63 z63Var, a93 a93Var, nm nmVar, int i2) {
        this("none", clientApi, context, i, a63Var, w63Var, scheduledExecutorService, z63Var, a93Var, nmVar, (x83) null);
        this.t = i2;
        this.h = q42Var;
    }
}
