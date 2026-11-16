package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x83 {
    public final fa4 a;
    public ScheduledFuture c;
    public final ScheduledExecutorService f;
    public final rq2 g;
    public final nm h;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final LinkedHashMap d = new LinkedHashMap();
    public final AtomicBoolean e = new AtomicBoolean(false);

    public x83(fa4 fa4Var, ScheduledExecutorService scheduledExecutorService, rq2 rq2Var, nm nmVar) {
        this.a = fa4Var;
        this.f = scheduledExecutorService;
        this.g = rq2Var;
        this.h = nmVar;
    }

    public static String h(String str, a3 a3Var) {
        return str + ":" + a3Var;
    }

    public final void a(z83 z83Var) {
        int i = 1;
        if (z83Var.t() <= 0 && !z83Var.m.get()) {
            i = 0;
        }
        c(z83Var, i);
    }

    public final void b(z83 z83Var, boolean z) {
        this.h.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        a3 a3VarQ = z83Var.q();
        String str = z83Var.l;
        String strR = z83Var.r();
        th1 th1VarA = ((js2) this.g.i).a();
        th1VarA.o("poaca_ts", Long.toString(jCurrentTimeMillis));
        th1VarA.o("action", true != z ? "poac" : "poact");
        th1VarA.o("ad_unit_id", strR);
        th1VarA.o("pid", str);
        if (a3VarQ != null) {
            th1VarA.o("ad_format", a3VarQ.name().toLowerCase(Locale.ENGLISH));
        }
        th1VarA.r();
        this.b.set(false);
        m();
    }

    public final void c(z83 z83Var, int i) {
        if (j(z83Var)) {
            return;
        }
        if (i > 0) {
            this.f.execute(new v83(this, z83Var, i));
        }
        if (this.b.get() || z83Var.t() != 0 || !z83Var.u()) {
            l(0L);
            return;
        }
        z83Var.k();
        l(((Long) wo1.e.c.a(zv1.d0)).longValue());
    }

    public final void d(String str, a3 a3Var, z83 z83Var) {
        LinkedHashMap linkedHashMap = this.d;
        String strH = h(str, a3Var);
        synchronized (linkedHashMap) {
            if (linkedHashMap.containsKey(strH)) {
                return;
            }
            linkedHashMap.put(strH, z83Var);
            this.f.execute(new u83(this, z83Var, 1));
        }
    }

    public final void e(z83 z83Var) {
        a3 a3VarQ = z83Var.q();
        if (a3VarQ == null) {
            return;
        }
        String strH = h(z83Var.l, a3VarQ);
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            if (linkedHashMap.containsKey(strH)) {
                linkedHashMap.remove(strH);
                int iT = z83Var.t();
                int i = iT - 1;
                if (!z83Var.m.get()) {
                    iT = i;
                }
                this.f.execute(new v83(this, Math.max(iT, 0), z83Var));
            }
        }
    }

    public final int f() {
        zl3 zl3VarN;
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            zl3VarN = zl3.n(linkedHashMap.values());
        }
        int size = zl3VarN.size();
        int iMax = 0;
        for (int i = 0; i < size; i++) {
            z83 z83Var = (z83) zl3VarN.get(i);
            int iT = z83Var.t();
            int i2 = iT - 1;
            if (!z83Var.m.get()) {
                iT = i2;
            }
            iMax += Math.max(iT, 0);
        }
        return iMax;
    }

    public final int g() {
        int i;
        fa4 fa4Var = this.a;
        fa4Var.n();
        synchronized (fa4Var.a) {
            i = fa4Var.F;
        }
        uv1 uv1Var = zv1.S;
        wo1 wo1Var = wo1.e;
        if (!((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && i > 0) {
            return i;
        }
        return ((Integer) wo1Var.c.a(zv1.c0)).intValue();
    }

    public final void i(z83 z83Var) {
        int i = 0;
        if (z83Var.t() > 0 || z83Var.m.get()) {
            this.f.execute(new u83(this, z83Var, i));
        }
        this.b.set(true);
        synchronized (this) {
            try {
                ScheduledFuture scheduledFuture = this.c;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                this.c = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.e.set(true);
    }

    public final boolean j(z83 z83Var) {
        boolean z;
        a3 a3VarQ = z83Var.q();
        if (a3VarQ == null) {
            return true;
        }
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            z = !linkedHashMap.containsKey(h(z83Var.l, a3VarQ));
        }
        return z;
    }

    public final boolean k() {
        zl3 zl3VarN;
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            zl3VarN = zl3.n(linkedHashMap.values());
        }
        int size = zl3VarN.size();
        for (int i = 0; i < size; i++) {
            z83 z83Var = (z83) zl3VarN.get(i);
            if (z83Var.t() == 0 && z83Var.u()) {
                return true;
            }
        }
        return false;
    }

    public final void l(long j) {
        if (this.e.compareAndSet(false, true)) {
            synchronized (this) {
                ScheduledExecutorService scheduledExecutorService = this.f;
                try {
                    if (j > 0) {
                        this.c = scheduledExecutorService.schedule(new w83(this, 1), j, TimeUnit.MILLISECONDS);
                    } else {
                        scheduledExecutorService.execute(new w83(this, 0));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void m() {
        z83 z83Var;
        zl3 zl3VarN;
        if (this.b.get()) {
            return;
        }
        synchronized (this) {
            z83Var = null;
            this.c = null;
        }
        int iG = g();
        if (f() < iG || k()) {
            LinkedHashMap linkedHashMap = this.d;
            synchronized (linkedHashMap) {
                zl3VarN = zl3.n(linkedHashMap.values());
            }
            int size = zl3VarN.size();
            double d = Double.MAX_VALUE;
            for (int i = 0; i < size; i++) {
                z83 z83Var2 = (z83) zl3VarN.get(i);
                if (z83Var2.u()) {
                    double dT = ((double) z83Var2.t()) / ((double) z83Var2.s());
                    if (dT < d) {
                        d = dT;
                    }
                    if (dT < d) {
                        z83Var = z83Var2;
                    }
                }
            }
            if (z83Var != null) {
                z83Var.k();
                if (z83Var.t() > 0) {
                    rq2 rq2Var = this.g;
                    this.h.getClass();
                    rq2Var.W("acmpa", System.currentTimeMillis(), z83Var.l, z83Var.r(), z83Var.q(), z83Var.s(), z83Var.t(), 0, f(), iG);
                }
            }
            if (f() >= iG) {
                n();
            }
            if (f() < iG || k()) {
                if (k()) {
                    this.f.execute(new w83(this, 2));
                    return;
                }
                synchronized (this) {
                    this.c = this.f.schedule(new w83(this, 3), ((Long) wo1.e.c.a(zv1.e0)).longValue(), TimeUnit.MILLISECONDS);
                }
                return;
            }
        } else {
            n();
        }
        this.e.set(false);
    }

    public final void n() {
        int size;
        LinkedHashMap linkedHashMap = this.d;
        synchronized (linkedHashMap) {
            size = linkedHashMap.size();
        }
        rq2 rq2Var = this.g;
        this.h.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iG = g();
        th1 th1VarA = ((js2) rq2Var.i).a();
        th1VarA.o("action", "acmlr");
        th1VarA.o("pat", Long.toString(jCurrentTimeMillis));
        th1VarA.o("mpl", Integer.toString(iG));
        th1VarA.o("pas", Integer.toString(size));
        th1VarA.r();
    }

    public final void o(z83 z83Var, int i) {
        this.h.getClass();
        this.g.W("acmpr", System.currentTimeMillis(), z83Var.l, z83Var.r(), z83Var.q(), z83Var.s(), z83Var.t(), i, f(), g());
    }
}
