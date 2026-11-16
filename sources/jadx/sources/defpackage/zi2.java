package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zi2 implements pj2, zl2, fl2, xj2, ds1 {
    public final yj2 h;
    public final tk2 i;
    public final g53 j;
    public final ScheduledExecutorService k;
    public final j92 l;
    public ScheduledFuture n;
    public final String p;
    public final eq3 m = new eq3();
    public final AtomicBoolean o = new AtomicBoolean();

    public zi2(yj2 yj2Var, g53 g53Var, ScheduledExecutorService scheduledExecutorService, j92 j92Var, String str, tk2 tk2Var) {
        this.h = yj2Var;
        this.j = g53Var;
        this.k = scheduledExecutorService;
        this.l = j92Var;
        this.p = str;
        this.i = tk2Var;
    }

    @Override // defpackage.fl2
    public final synchronized void A() {
        if (this.j.e == 4) {
            this.h.q();
            return;
        }
        eq3 eq3Var = this.m;
        if (eq3Var.isDone()) {
            return;
        }
        ScheduledFuture scheduledFuture = this.n;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        eq3Var.d(Boolean.TRUE);
    }

    @Override // defpackage.xj2
    public final synchronized void F(zr2 zr2Var) {
        try {
            eq3 eq3Var = this.m;
            if (eq3Var.isDone()) {
                return;
            }
            ScheduledFuture scheduledFuture = this.n;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(true);
            }
            eq3Var.e(new Exception());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.pj2
    public final void H() {
        g53 g53Var = this.j;
        if (g53Var.e == 3) {
            return;
        }
        int i = g53Var.Y;
        if (i == 0 || i == 1) {
            if (((Boolean) wo1.e.c.a(zv1.Uc)).booleanValue() && this.p.equals("com.google.ads.mediation.admob.AdMobAdapter")) {
                return;
            }
            this.h.q();
        }
    }

    @Override // defpackage.ds1
    public final void Q0(cs1 cs1Var) {
        if (((Boolean) wo1.e.c.a(zv1.Uc)).booleanValue() && this.p.equals("com.google.ads.mediation.admob.AdMobAdapter") && cs1Var.j && this.o.compareAndSet(false, true) && this.j.e != 3) {
            bs2.a("Full screen 1px impression occurred");
            this.h.q();
        }
    }

    @Override // defpackage.zl2
    public final void f() {
        g53 g53Var = this.j;
        int i = g53Var.e;
        if (i == 3) {
            return;
        }
        if (i == 4) {
            this.i.q();
            return;
        }
        if (((Boolean) wo1.e.c.a(zv1.d2)).booleanValue() && g53Var.Y == 2) {
            int i2 = g53Var.q;
            if (i2 == 0) {
                this.h.q();
                return;
            }
            yl0 yl0Var = new yl0(28, this);
            eq3 eq3Var = this.m;
            eq3Var.b(new up3(eq3Var, 0, yl0Var), this.l);
            this.n = this.k.schedule(new lc2(10, this), i2, TimeUnit.MILLISECONDS);
        }
    }

    @Override // defpackage.fl2
    public final void G() {
    }

    @Override // defpackage.pj2
    public final void b() {
    }

    @Override // defpackage.pj2
    public final void d() {
    }

    @Override // defpackage.zl2
    public final void e() {
    }

    @Override // defpackage.pj2
    public final void q() {
    }

    @Override // defpackage.pj2
    public final void r() {
    }

    @Override // defpackage.pj2
    public final void J(w62 w62Var, String str, String str2) {
    }
}
