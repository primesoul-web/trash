package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.widget.FrameLayout;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nz2 extends g12 {
    public final Context h;
    public final c43 i;
    public final String j;
    public final qz2 k;
    public ji4 l;
    public final p53 m;
    public final sy0 n;
    public final js2 o;
    public ng2 p;

    public nz2(Context context, ji4 ji4Var, String str, c43 c43Var, qz2 qz2Var, sy0 sy0Var, js2 js2Var) {
        this.h = context;
        this.i = c43Var;
        this.l = ji4Var;
        this.j = str;
        this.k = qz2Var;
        this.m = c43Var.k;
        this.n = sy0Var;
        this.o = js2Var;
        c43Var.h.V1(this, c43Var.b);
    }

    @Override // defpackage.u12
    public final synchronized void A1(td2 td2Var) {
        jo1.e("setCorrelationIdProvider must be called on the main UI thread");
        this.m.x = td2Var;
    }

    @Override // defpackage.u12
    public final zs1 B() {
        return this.k.c();
    }

    @Override // defpackage.u12
    public final void B3(nn2 nn2Var) {
        if (P3()) {
            jo1.e("setPaidEventListener must be called on the main UI thread.");
        }
        try {
            if (!nn2Var.d()) {
                this.o.b();
            }
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.e("Error in making CSI ping for reporting paid event callback", e);
        }
        this.k.j.set(nn2Var);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0038 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003d, B:15:0x0041, B:12:0x0038), top: B:22:0x0001 }] */
    @Override // defpackage.u12
    public final synchronized void C() {
        try {
            if (((Boolean) ex1.e.A()).booleanValue()) {
                uv1 uv1Var = zv1.zc;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    if (this.n.j < ((Integer) wo1Var.c.a(zv1.Ec)).intValue()) {
                        jo1.e("destroy must be called on the main UI thread.");
                    }
                } else {
                    jo1.e("destroy must be called on the main UI thread.");
                }
            } else {
                jo1.e("destroy must be called on the main UI thread.");
            }
            ng2 ng2Var = this.p;
            if (ng2Var != null) {
                bk2 bk2Var = ng2Var.c;
                bk2Var.getClass();
                bk2Var.Z1(new zo(null, 3));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.u12
    public final synchronized void D0(long j) {
        bj2 bj2Var;
        this.m.u.set(j);
        ng2 ng2Var = this.p;
        if (ng2Var == null || (bj2Var = ng2Var.j) == null) {
            return;
        }
        bj2Var.a(j);
    }

    @Override // defpackage.u12
    public final void G3(zs1 zs1Var) {
        if (P3()) {
            jo1.e("setAdListener must be called on the main UI thread.");
        }
        this.k.h.set(zs1Var);
    }

    @Override // defpackage.u12
    public final synchronized boolean J0(fe4 fe4Var) {
        N3(this.l);
        return O3(fe4Var);
    }

    @Override // defpackage.u12
    public final synchronized boolean M() {
        return this.i.b();
    }

    @Override // defpackage.u12
    public final synchronized String N() {
        return this.j;
    }

    public final synchronized void N3(ji4 ji4Var) {
        p53 p53Var = this.m;
        p53Var.b = ji4Var;
        p53Var.q = this.l.u;
    }

    public final synchronized boolean O3(fe4 fe4Var) {
        try {
            if (P3()) {
                jo1.e("loadAd must be called on the main UI thread.");
            }
            gj4 gj4Var = jk4.B.c;
            Context context = this.h;
            if (!gj4.h(context) || fe4Var.z != null) {
                h30.s(context, fe4Var.m);
                return this.i.a(fe4Var, this.j, null, new uo2(6, this));
            }
            int i = bs2.b;
            bs2.f("Failed to load the ad because app ID is missing.");
            qz2 qz2Var = this.k;
            if (qz2Var != null) {
                qz2Var.W(tw0.w(4, null, null));
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0024  */
    public final boolean P3() {
        boolean z;
        if (((Boolean) ex1.f.A()).booleanValue()) {
            if (((Boolean) wo1.e.c.a(zv1.Cc)).booleanValue()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        return this.n.j < ((Integer) wo1.e.c.a(zv1.Dc)).intValue() || !z;
    }

    @Override // defpackage.u12
    public final void T2(tb2 tb2Var) {
        if (P3()) {
            jo1.e("setAppEventListener must be called on the main UI thread.");
        }
        this.k.k(tb2Var);
    }

    @Override // defpackage.u12
    public final b20 a() {
        if (P3()) {
            jo1.e("getAdFrame must be called on the main UI thread.");
        }
        return new ge0(this.i.f);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0038 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003d, B:15:0x0041, B:12:0x0038), top: B:22:0x0001 }] */
    @Override // defpackage.u12
    public final synchronized void b() {
        try {
            if (((Boolean) ex1.g.A()).booleanValue()) {
                uv1 uv1Var = zv1.Ac;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    if (this.n.j < ((Integer) wo1Var.c.a(zv1.Ec)).intValue()) {
                        jo1.e("pause must be called on the main UI thread.");
                    }
                } else {
                    jo1.e("pause must be called on the main UI thread.");
                }
            } else {
                jo1.e("pause must be called on the main UI thread.");
            }
            ng2 ng2Var = this.p;
            if (ng2Var != null) {
                bk2 bk2Var = ng2Var.c;
                bk2Var.getClass();
                bk2Var.Z1(new t90(null));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.u12
    public final synchronized long b0() {
        bj2 bj2Var;
        ng2 ng2Var = this.p;
        return (ng2Var == null || (bj2Var = ng2Var.j) == null) ? this.m.u.get() : bj2Var.a.get();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0038 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:3:0x0001, B:5:0x000f, B:7:0x0021, B:13:0x003d, B:15:0x0041, B:12:0x0038), top: B:22:0x0001 }] */
    @Override // defpackage.u12
    public final synchronized void d() {
        try {
            if (((Boolean) ex1.h.A()).booleanValue()) {
                uv1 uv1Var = zv1.yc;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    if (this.n.j < ((Integer) wo1Var.c.a(zv1.Ec)).intValue()) {
                        jo1.e("resume must be called on the main UI thread.");
                    }
                } else {
                    jo1.e("resume must be called on the main UI thread.");
                }
            } else {
                jo1.e("resume must be called on the main UI thread.");
            }
            ng2 ng2Var = this.p;
            if (ng2Var != null) {
                bk2 bk2Var = ng2Var.c;
                bk2Var.getClass();
                bk2Var.Z1(new yo(null, 3));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.u12
    public final void f1(cr1 cr1Var) {
        if (P3()) {
            jo1.e("setAdListener must be called on the main UI thread.");
        }
        sz2 sz2Var = this.i.e;
        synchronized (sz2Var) {
            sz2Var.h = cr1Var;
        }
    }

    @Override // defpackage.u12
    public final boolean g() {
        return false;
    }

    @Override // defpackage.u12
    public final Bundle h() {
        jo1.e("getAdMetadata must be called on the main UI thread.");
        return new Bundle();
    }

    @Override // defpackage.u12
    public final synchronized void i() {
        jo1.e("recordManualImpression must be called on the main UI thread.");
        ng2 ng2Var = this.p;
        if (ng2Var != null) {
            ng2Var.e();
        }
    }

    @Override // defpackage.u12
    public final synchronized gs2 j0() {
        jo1.e("getVideoController must be called from the main thread.");
        ng2 ng2Var = this.p;
        gs2 gs2VarA = null;
        if (ng2Var == null) {
            return null;
        }
        try {
            gs2VarA = ng2Var.p.a();
        } catch (w53 unused) {
        }
        return gs2VarA;
    }

    @Override // defpackage.u12
    public final synchronized void j1(fw1 fw1Var) {
        jo1.e("setOnCustomRenderedAdLoadedListener must be called on the main UI thread.");
        this.i.g = fw1Var;
    }

    @Override // defpackage.u12
    public final synchronized String m() {
        ng2 ng2Var = this.p;
        if (ng2Var == null) {
            return null;
        }
        return ng2Var.f.h;
    }

    @Override // defpackage.u12
    public final synchronized void m3(ji4 ji4Var) {
        jo1.e("setAdSize must be called on the main UI thread.");
        this.m.b = ji4Var;
        this.l = ji4Var;
        ng2 ng2Var = this.p;
        if (ng2Var != null) {
            FrameLayout frameLayout = this.i.f;
            zb2 zb2Var = ng2Var.n;
            if (zb2Var != null) {
                zb2Var.e0(rq.a(ji4Var));
                frameLayout.setMinimumHeight(ji4Var.j);
                frameLayout.setMinimumWidth(ji4Var.m);
                ng2Var.u = ji4Var;
            }
        }
    }

    @Override // defpackage.u12
    public final synchronized ji4 n() {
        jo1.e("getAdSize must be called on the main UI thread.");
        ng2 ng2Var = this.p;
        if (ng2Var != null) {
            return rz.q(this.h, Collections.singletonList(ng2Var.c()));
        }
        return this.m.b;
    }

    @Override // defpackage.u12
    public final synchronized void r0(boolean z) {
        try {
            if (P3()) {
                jo1.e("setManualImpressionsEnabled must be called from the main thread.");
            }
            this.m.e = z;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.u12
    public final synchronized void s2(v93 v93Var) {
        try {
            if (P3()) {
                jo1.e("setVideoOptions must be called on the main UI thread.");
            }
            this.m.d = v93Var;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.u12
    public final tb2 v() {
        tb2 tb2Var;
        qz2 qz2Var = this.k;
        synchronized (qz2Var) {
            tb2Var = (tb2) qz2Var.i.get();
        }
        return tb2Var;
    }

    @Override // defpackage.u12
    public final synchronized boolean w() {
        ng2 ng2Var = this.p;
        return ng2Var != null && ng2Var.b.q0;
    }

    @Override // defpackage.u12
    public final void w0() {
        jo1.e("setAdMetadataListener must be called on the main UI thread.");
    }

    @Override // defpackage.u12
    public final synchronized String y() {
        ng2 ng2Var = this.p;
        if (ng2Var == null) {
            return null;
        }
        return ng2Var.f.h;
    }

    @Override // defpackage.u12
    public final synchronized vq2 z() {
        ng2 ng2Var;
        if (((Boolean) wo1.e.c.a(zv1.F7)).booleanValue() && (ng2Var = this.p) != null) {
            return ng2Var.f;
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
    public final void j() {
    }

    @Override // defpackage.u12
    public final void p() {
    }

    @Override // defpackage.u12
    public final void s() {
    }

    @Override // defpackage.u12
    public final void B2(b20 b20Var) {
    }

    @Override // defpackage.u12
    public final void D1(String str) {
    }

    @Override // defpackage.u12
    public final void H3(bt1 bt1Var) {
    }

    @Override // defpackage.u12
    public final void g2(xe2 xe2Var) {
    }

    @Override // defpackage.u12
    public final void m2(xm4 xm4Var) {
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
