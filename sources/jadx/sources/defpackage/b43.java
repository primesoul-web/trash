package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b43 extends g12 implements ki4 {
    public final zd2 h;
    public final Context i;
    public final String k;
    public final y33 l;
    public final x33 m;
    public final sy0 n;
    public final js2 o;
    public hg2 q;
    public ig2 r;
    public AtomicBoolean j = new AtomicBoolean();
    public long p = -1;

    public b43(zd2 zd2Var, Context context, String str, y33 y33Var, x33 x33Var, sy0 sy0Var, js2 js2Var) {
        this.h = zd2Var;
        this.i = context;
        this.k = str;
        this.l = y33Var;
        this.m = x33Var;
        this.n = sy0Var;
        this.o = js2Var;
        x33Var.m.set(this);
    }

    @Override // defpackage.u12
    public final synchronized void A1(td2 td2Var) {
    }

    @Override // defpackage.u12
    public final zs1 B() {
        return null;
    }

    @Override // defpackage.u12
    public final synchronized void C() {
        jo1.e("destroy must be called on the main UI thread.");
        ig2 ig2Var = this.r;
        if (ig2Var != null) {
            ig2Var.d();
        }
    }

    @Override // defpackage.ki4
    public final synchronized void E1() {
        ig2 ig2Var = this.r;
        if (ig2Var != null) {
            jk4.B.getClass();
            ig2Var.e(1, SystemClock.elapsedRealtime() - this.p);
        }
    }

    @Override // defpackage.u12
    public final void H3(bt1 bt1Var) {
        this.m.i.set(bt1Var);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b  */
    @Override // defpackage.u12
    public final synchronized boolean J0(fe4 fe4Var) {
        boolean z;
        try {
            if (!fe4Var.b()) {
                if (((Boolean) ex1.d.A()).booleanValue()) {
                    if (((Boolean) wo1.e.c.a(zv1.Cc)).booleanValue()) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                if (this.n.j < ((Integer) wo1.e.c.a(zv1.Dc)).intValue() || !z) {
                    jo1.e("loadAd must be called on the main UI thread.");
                }
            }
            gj4 gj4Var = jk4.B.c;
            if (gj4.h(this.i) && fe4Var.z == null) {
                int i = bs2.b;
                bs2.f("Failed to load the ad because app ID is missing.");
                this.m.W(tw0.w(4, null, null));
                return false;
            }
            if (M()) {
                return false;
            }
            this.j = new AtomicBoolean();
            return this.l.a(fe4Var, this.k, new z33(), new zp2(7, this));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.u12
    public final synchronized boolean M() {
        j60 j60Var;
        j60Var = this.l.j;
        return (j60Var == null || j60Var.isDone()) ? false : true;
    }

    @Override // defpackage.u12
    public final synchronized String N() {
        return this.k;
    }

    public final synchronized void N3(int i) {
        try {
            if (this.j.compareAndSet(false, true)) {
                this.m.c();
                hg2 hg2Var = this.q;
                if (hg2Var != null) {
                    jk4.B.g.l(hg2Var);
                }
                if (this.r != null) {
                    long jElapsedRealtime = -1;
                    if (this.p != -1) {
                        jk4.B.getClass();
                        jElapsedRealtime = SystemClock.elapsedRealtime() - this.p;
                    }
                    this.r.e(i, jElapsedRealtime);
                }
                C();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.u12
    public final b20 a() {
        return null;
    }

    @Override // defpackage.u12
    public final synchronized void b() {
        jo1.e("pause must be called on the main UI thread.");
    }

    @Override // defpackage.u12
    public final long b0() {
        return 0L;
    }

    @Override // defpackage.u12
    public final synchronized void d() {
        jo1.e("resume must be called on the main UI thread.");
    }

    @Override // defpackage.ki4
    public final synchronized void e() {
        if (this.r != null) {
            jk4.B.getClass();
            this.p = SystemClock.elapsedRealtime();
            int i = this.r.m;
            if (i > 0) {
                hg2 hg2Var = new hg2((ScheduledExecutorService) this.h.d.c());
                this.q = hg2Var;
                hg2Var.a(i, new a43(this, 0));
            }
        }
    }

    @Override // defpackage.u12
    public final boolean g() {
        return false;
    }

    @Override // defpackage.u12
    public final Bundle h() {
        return new Bundle();
    }

    @Override // defpackage.u12
    public final synchronized void i() {
    }

    @Override // defpackage.u12
    public final synchronized void j() {
    }

    @Override // defpackage.u12
    public final synchronized gs2 j0() {
        return null;
    }

    @Override // defpackage.u12
    public final synchronized void j1(fw1 fw1Var) {
    }

    @Override // defpackage.ki4
    public final void j3(int i) {
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 == 0) {
            N3(2);
            return;
        }
        if (i2 == 1) {
            N3(4);
        } else if (i2 != 2) {
            N3(6);
        } else {
            N3(3);
        }
    }

    @Override // defpackage.u12
    public final synchronized String m() {
        return null;
    }

    @Override // defpackage.u12
    public final void m2(xm4 xm4Var) {
        this.l.i.i = xm4Var;
    }

    @Override // defpackage.u12
    public final synchronized void m3(ji4 ji4Var) {
        jo1.e("setAdSize must be called on the main UI thread.");
    }

    @Override // defpackage.u12
    public final synchronized ji4 n() {
        return null;
    }

    @Override // defpackage.u12
    public final synchronized void r0(boolean z) {
    }

    @Override // defpackage.u12
    public final synchronized void s2(v93 v93Var) {
    }

    @Override // defpackage.u12
    public final tb2 v() {
        return null;
    }

    @Override // defpackage.u12
    public final synchronized boolean w() {
        return false;
    }

    @Override // defpackage.u12
    public final synchronized String y() {
        return null;
    }

    @Override // defpackage.u12
    public final synchronized vq2 z() {
        return null;
    }

    @Override // defpackage.u12
    public final void I() {
    }

    @Override // defpackage.u12
    public final void N1() {
    }

    @Override // defpackage.ki4
    public final void O1() {
    }

    @Override // defpackage.ki4
    public final void X0() {
    }

    @Override // defpackage.ki4
    public final void X2() {
    }

    @Override // defpackage.ki4
    public final void Z() {
    }

    @Override // defpackage.ki4
    public final void c2() {
    }

    @Override // defpackage.u12
    public final void p() {
    }

    @Override // defpackage.ki4
    public final void p3() {
    }

    @Override // defpackage.u12
    public final void s() {
    }

    @Override // defpackage.ki4
    public final void t3() {
    }

    @Override // defpackage.u12
    public final void w0() {
    }

    @Override // defpackage.ki4
    public final void y2() {
    }

    @Override // defpackage.u12
    public final void B2(b20 b20Var) {
    }

    @Override // defpackage.u12
    public final void B3(nn2 nn2Var) {
    }

    @Override // defpackage.u12
    public final void D0(long j) {
    }

    @Override // defpackage.u12
    public final void D1(String str) {
    }

    @Override // defpackage.u12
    public final void G3(zs1 zs1Var) {
    }

    @Override // defpackage.u12
    public final void T2(tb2 tb2Var) {
    }

    @Override // defpackage.u12
    public final void f1(cr1 cr1Var) {
    }

    @Override // defpackage.u12
    public final void g2(xe2 xe2Var) {
    }

    @Override // defpackage.u12
    public final void p0(boolean z) {
    }

    @Override // defpackage.u12
    public final void w1(z62 z62Var) {
    }

    @Override // defpackage.u12
    public final void U0(fe4 fe4Var, iw1 iw1Var) {
    }
}
