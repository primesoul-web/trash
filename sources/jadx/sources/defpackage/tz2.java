package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tz2 extends g12 {
    public final ji4 h;
    public final Context i;
    public final v43 j;
    public final String k;
    public final sy0 l;
    public final qz2 m;
    public final x43 n;
    public final mp1 o;
    public final js2 p;
    public qm2 q;
    public boolean r;

    public tz2(Context context, ji4 ji4Var, String str, v43 v43Var, qz2 qz2Var, x43 x43Var, sy0 sy0Var, mp1 mp1Var, js2 js2Var) {
        this.h = ji4Var;
        this.k = str;
        this.i = context;
        this.j = v43Var;
        this.m = qz2Var;
        this.n = x43Var;
        this.l = sy0Var;
        uv1 uv1Var = zv1.m1;
        wo1 wo1Var = wo1.e;
        if (!((Boolean) wo1Var.c.a(uv1Var)).booleanValue() || Build.VERSION.SDK_INT < 35) {
            this.r = ((Boolean) wo1Var.c.a(zv1.l1)).booleanValue();
        } else {
            this.r = true;
        }
        this.o = mp1Var;
        this.p = js2Var;
    }

    @Override // defpackage.u12
    public final zs1 B() {
        return this.m.c();
    }

    @Override // defpackage.u12
    public final synchronized void B2(b20 b20Var) {
        if (this.q == null) {
            int i = bs2.b;
            bs2.i("Interstitial can not be shown before loaded.");
            this.m.F(tw0.w(9, null, null));
        } else {
            if (((Boolean) wo1.e.c.a(zv1.C3)).booleanValue()) {
                this.o.b.c(new Throwable().getStackTrace());
            }
            this.q.c((Activity) ge0.E1(b20Var), this.r);
        }
    }

    @Override // defpackage.u12
    public final void B3(nn2 nn2Var) {
        jo1.e("setPaidEventListener must be called on the main UI thread.");
        try {
            if (!nn2Var.d()) {
                this.p.b();
            }
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.e("Error in making CSI ping for reporting paid event callback", e);
        }
        this.m.j.set(nn2Var);
    }

    @Override // defpackage.u12
    public final synchronized void C() {
        jo1.e("destroy must be called on the main UI thread.");
        qm2 qm2Var = this.q;
        if (qm2Var != null) {
            bk2 bk2Var = qm2Var.c;
            bk2Var.getClass();
            bk2Var.Z1(new zo(null, 3));
        }
    }

    @Override // defpackage.u12
    public final synchronized void D0(long j) {
        bj2 bj2Var;
        qm2 qm2Var = this.q;
        if (qm2Var == null || (bj2Var = qm2Var.j) == null) {
            return;
        }
        bj2Var.a(j);
    }

    @Override // defpackage.u12
    public final void G3(zs1 zs1Var) {
        jo1.e("setAdListener must be called on the main UI thread.");
        this.m.h.set(zs1Var);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b  */
    @Override // defpackage.u12
    public final synchronized boolean J0(fe4 fe4Var) {
        boolean z;
        try {
            if (!fe4Var.b()) {
                if (((Boolean) ex1.i.A()).booleanValue()) {
                    if (((Boolean) wo1.e.c.a(zv1.Cc)).booleanValue()) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
                if (this.l.j < ((Integer) wo1.e.c.a(zv1.Dc)).intValue() || !z) {
                    jo1.e("loadAd must be called on the main UI thread.");
                }
            }
            gj4 gj4Var = jk4.B.c;
            Context context = this.i;
            if (gj4.h(context) && fe4Var.z == null) {
                int i = bs2.b;
                bs2.f("Failed to load the ad because app ID is missing.");
                qz2 qz2Var = this.m;
                if (qz2Var != null) {
                    qz2Var.W(tw0.w(4, null, null));
                }
            } else if (!N3()) {
                h30.s(context, fe4Var.m);
                this.q = null;
                return this.j.a(fe4Var, this.k, new p43(this.h), new rq2(5, this));
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.u12
    public final synchronized boolean M() {
        return this.j.b();
    }

    @Override // defpackage.u12
    public final synchronized String N() {
        return this.k;
    }

    public final synchronized boolean N3() {
        qm2 qm2Var = this.q;
        return (qm2Var == null || qm2Var.p.i.get()) ? false : true;
    }

    @Override // defpackage.u12
    public final void T2(tb2 tb2Var) {
        jo1.e("setAppEventListener must be called on the main UI thread.");
        this.m.k(tb2Var);
    }

    @Override // defpackage.u12
    public final void U0(fe4 fe4Var, iw1 iw1Var) {
        this.m.k.set(iw1Var);
        J0(fe4Var);
    }

    @Override // defpackage.u12
    public final b20 a() {
        return null;
    }

    @Override // defpackage.u12
    public final synchronized void b() {
        jo1.e("pause must be called on the main UI thread.");
        qm2 qm2Var = this.q;
        if (qm2Var != null) {
            bk2 bk2Var = qm2Var.c;
            bk2Var.getClass();
            bk2Var.Z1(new t90(null));
        }
    }

    @Override // defpackage.u12
    public final synchronized long b0() {
        bj2 bj2Var;
        qm2 qm2Var = this.q;
        if (qm2Var == null || (bj2Var = qm2Var.j) == null) {
            return 0L;
        }
        return bj2Var.a.get();
    }

    @Override // defpackage.u12
    public final synchronized void d() {
        jo1.e("resume must be called on the main UI thread.");
        qm2 qm2Var = this.q;
        if (qm2Var != null) {
            bk2 bk2Var = qm2Var.c;
            bk2Var.getClass();
            bk2Var.Z1(new yo(null, 3));
        }
    }

    @Override // defpackage.u12
    public final synchronized boolean g() {
        jo1.e("isLoaded must be called on the main UI thread.");
        return N3();
    }

    @Override // defpackage.u12
    public final void g2(xe2 xe2Var) {
        this.m.l.set(xe2Var);
    }

    @Override // defpackage.u12
    public final Bundle h() {
        jo1.e("getAdMetadata must be called on the main UI thread.");
        return new Bundle();
    }

    @Override // defpackage.u12
    public final synchronized void j() {
        jo1.e("showInterstitial must be called on the main UI thread.");
        if (this.q == null) {
            int i = bs2.b;
            bs2.i("Interstitial can not be shown before loaded.");
            this.m.F(tw0.w(9, null, null));
        } else {
            if (((Boolean) wo1.e.c.a(zv1.C3)).booleanValue()) {
                this.o.b.c(new Throwable().getStackTrace());
            }
            this.q.c(null, this.r);
        }
    }

    @Override // defpackage.u12
    public final gs2 j0() {
        return null;
    }

    @Override // defpackage.u12
    public final synchronized void j1(fw1 fw1Var) {
        jo1.e("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
        this.j.f = fw1Var;
    }

    @Override // defpackage.u12
    public final synchronized String m() {
        qm2 qm2Var = this.q;
        if (qm2Var == null) {
            return null;
        }
        return qm2Var.f.h;
    }

    @Override // defpackage.u12
    public final ji4 n() {
        return null;
    }

    @Override // defpackage.u12
    public final synchronized void p0(boolean z) {
        jo1.e("setImmersiveMode must be called on the main UI thread.");
        this.r = z;
    }

    @Override // defpackage.u12
    public final tb2 v() {
        tb2 tb2Var;
        qz2 qz2Var = this.m;
        synchronized (qz2Var) {
            tb2Var = (tb2) qz2Var.i.get();
        }
        return tb2Var;
    }

    @Override // defpackage.u12
    public final synchronized boolean w() {
        return false;
    }

    @Override // defpackage.u12
    public final void w0() {
        jo1.e("setAdMetadataListener must be called on the main UI thread.");
    }

    @Override // defpackage.u12
    public final void w1(z62 z62Var) {
        this.n.l.set(z62Var);
    }

    @Override // defpackage.u12
    public final synchronized String y() {
        qm2 qm2Var = this.q;
        if (qm2Var == null) {
            return null;
        }
        return qm2Var.f.h;
    }

    @Override // defpackage.u12
    public final synchronized vq2 z() {
        qm2 qm2Var;
        if (((Boolean) wo1.e.c.a(zv1.F7)).booleanValue() && (qm2Var = this.q) != null) {
            return qm2Var.f;
        }
        return null;
    }

    @Override // defpackage.u12
    public final void I() {
    }

    @Override // defpackage.u12
    public final void N1() {
    }

    @Override // defpackage.u12
    public final void i() {
    }

    @Override // defpackage.u12
    public final void p() {
    }

    @Override // defpackage.u12
    public final void s() {
    }

    @Override // defpackage.u12
    public final void A1(td2 td2Var) {
    }

    @Override // defpackage.u12
    public final void D1(String str) {
    }

    @Override // defpackage.u12
    public final void H3(bt1 bt1Var) {
    }

    @Override // defpackage.u12
    public final void f1(cr1 cr1Var) {
    }

    @Override // defpackage.u12
    public final void m2(xm4 xm4Var) {
    }

    @Override // defpackage.u12
    public final void m3(ji4 ji4Var) {
    }

    @Override // defpackage.u12
    public final void r0(boolean z) {
    }

    @Override // defpackage.u12
    public final void s2(v93 v93Var) {
    }
}
