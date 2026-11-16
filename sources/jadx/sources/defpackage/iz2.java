package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class iz2 extends g12 {
    public final Context h;
    public final zs1 i;
    public final q53 j;
    public final ng2 k;
    public final FrameLayout l;
    public final js2 m;

    public iz2(Context context, zs1 zs1Var, q53 q53Var, ng2 ng2Var, js2 js2Var) {
        this.h = context;
        this.i = zs1Var;
        this.j = q53Var;
        this.k = ng2Var;
        this.m = js2Var;
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.removeAllViews();
        View view = ng2Var.m;
        gj4 gj4Var = jk4.B.c;
        frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setMinimumHeight(n().j);
        frameLayout.setMinimumWidth(n().m);
        this.l = frameLayout;
    }

    @Override // defpackage.u12
    public final void A1(td2 td2Var) {
        int i = bs2.b;
        bs2.h("setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // defpackage.u12
    public final zs1 B() {
        return this.i;
    }

    @Override // defpackage.u12
    public final void B3(nn2 nn2Var) {
        if (!((Boolean) wo1.e.c.a(zv1.Yc)).booleanValue()) {
            int i = bs2.b;
            bs2.h("setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader.");
            return;
        }
        qz2 qz2Var = this.j.c;
        if (qz2Var != null) {
            try {
                if (!nn2Var.d()) {
                    this.m.b();
                }
            } catch (RemoteException e) {
                int i2 = bs2.b;
                bs2.e("Error in making CSI ping for reporting paid event callback", e);
            }
            qz2Var.j.set(nn2Var);
        }
    }

    @Override // defpackage.u12
    public final void C() {
        jo1.e("destroy must be called on the main UI thread.");
        bk2 bk2Var = this.k.c;
        bk2Var.getClass();
        bk2Var.Z1(new zo(null, 3));
    }

    @Override // defpackage.u12
    public final void D0(long j) {
        bj2 bj2Var = this.k.j;
        if (bj2Var != null) {
            bj2Var.a(j);
        }
    }

    @Override // defpackage.u12
    public final void G3(zs1 zs1Var) {
        int i = bs2.b;
        bs2.h("setAdListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // defpackage.u12
    public final boolean J0(fe4 fe4Var) {
        int i = bs2.b;
        bs2.h("loadAd is not supported for an Ad Manager AdView returned from AdLoader.");
        return false;
    }

    @Override // defpackage.u12
    public final boolean M() {
        return false;
    }

    @Override // defpackage.u12
    public final String N() {
        return this.j.g;
    }

    @Override // defpackage.u12
    public final void T2(tb2 tb2Var) {
        qz2 qz2Var = this.j.c;
        if (qz2Var != null) {
            qz2Var.k(tb2Var);
        }
    }

    @Override // defpackage.u12
    public final b20 a() {
        return new ge0(this.l);
    }

    @Override // defpackage.u12
    public final void b() {
        jo1.e("destroy must be called on the main UI thread.");
        bk2 bk2Var = this.k.c;
        bk2Var.getClass();
        bk2Var.Z1(new t90(null));
    }

    @Override // defpackage.u12
    public final long b0() {
        bj2 bj2Var;
        ng2 ng2Var = this.k;
        if (ng2Var == null || (bj2Var = ng2Var.j) == null) {
            return 0L;
        }
        return bj2Var.a.get();
    }

    @Override // defpackage.u12
    public final void d() {
        jo1.e("destroy must be called on the main UI thread.");
        bk2 bk2Var = this.k.c;
        bk2Var.getClass();
        bk2Var.Z1(new yo(null, 3));
    }

    @Override // defpackage.u12
    public final void f1(cr1 cr1Var) {
        int i = bs2.b;
        bs2.h("setAdClickListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // defpackage.u12
    public final boolean g() {
        return false;
    }

    @Override // defpackage.u12
    public final Bundle h() {
        int i = bs2.b;
        bs2.h("getAdMetadata is not supported in Ad Manager AdView returned by AdLoader.");
        return new Bundle();
    }

    @Override // defpackage.u12
    public final void i() {
        jm2 jm2Var = this.k.r;
        synchronized (jm2Var) {
            jm2Var.Z1(ck2.y);
        }
    }

    @Override // defpackage.u12
    public final gs2 j0() {
        ng2 ng2Var = this.k;
        ng2Var.getClass();
        try {
            return ng2Var.p.a();
        } catch (w53 unused) {
            return null;
        }
    }

    @Override // defpackage.u12
    public final void j1(fw1 fw1Var) {
        int i = bs2.b;
        bs2.h("setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // defpackage.u12
    public final String m() {
        return this.k.f.h;
    }

    @Override // defpackage.u12
    public final void m3(ji4 ji4Var) {
        FrameLayout frameLayout;
        zb2 zb2Var;
        jo1.e("setAdSize must be called on the main UI thread.");
        ng2 ng2Var = this.k;
        if (ng2Var == null || (frameLayout = this.l) == null || (zb2Var = ng2Var.n) == null) {
            return;
        }
        zb2Var.e0(rq.a(ji4Var));
        frameLayout.setMinimumHeight(ji4Var.j);
        frameLayout.setMinimumWidth(ji4Var.m);
        ng2Var.u = ji4Var;
    }

    @Override // defpackage.u12
    public final ji4 n() {
        jo1.e("getAdSize must be called on the main UI thread.");
        return rz.q(this.h, Collections.singletonList(this.k.c()));
    }

    @Override // defpackage.u12
    public final void r0(boolean z) {
        int i = bs2.b;
        bs2.h("setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // defpackage.u12
    public final void s2(v93 v93Var) {
        int i = bs2.b;
        bs2.h("setVideoOptions is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // defpackage.u12
    public final tb2 v() {
        return this.j.o;
    }

    @Override // defpackage.u12
    public final boolean w() {
        ng2 ng2Var = this.k;
        return ng2Var != null && ng2Var.b.q0;
    }

    @Override // defpackage.u12
    public final void w0() {
        int i = bs2.b;
        bs2.h("setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader.");
    }

    @Override // defpackage.u12
    public final String y() {
        return this.k.f.h;
    }

    @Override // defpackage.u12
    public final vq2 z() {
        return this.k.f;
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
