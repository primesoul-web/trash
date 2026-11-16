package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r71 extends y42 implements ms1 {
    public final AdOverlayInfoParcel i;
    public final Activity j;
    public final boolean n;
    public boolean k = false;
    public boolean l = false;
    public boolean m = false;
    public boolean o = false;
    public boolean p = false;

    public r71(Activity activity, AdOverlayInfoParcel adOverlayInfoParcel) {
        o52 o52Var;
        boolean z = false;
        this.i = adOverlayInfoParcel;
        this.j = activity;
        uv1 uv1Var = zv1.H5;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        if ((((Boolean) yv1Var.a(uv1Var)).booleanValue() || ((Boolean) yv1Var2.a(zv1.I5)).booleanValue() || ((Boolean) yv1Var2.a(zv1.M5)).booleanValue()) && (o52Var = adOverlayInfoParcel.h) != null && o52Var.q && Build.MANUFACTURER.matches((String) yv1Var2.a(zv1.K5)) && Build.MODEL.matches((String) yv1Var2.a(zv1.L5))) {
            z = true;
        }
        this.n = z;
    }

    @Override // defpackage.z42
    public final void G() {
        if (this.j.isFinishing()) {
            N3();
        }
    }

    @Override // defpackage.z42
    public final void H2(Bundle bundle) {
        bundle.putBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", this.k);
    }

    @Override // defpackage.z42
    public final void L0(Bundle bundle) {
        ki4 ki4Var;
        uv1 uv1Var = zv1.ia;
        wo1 wo1Var = wo1.e;
        boolean zBooleanValue = ((Boolean) wo1Var.c.a(uv1Var)).booleanValue();
        Activity activity = this.j;
        if (zBooleanValue && !this.m) {
            activity.requestWindowFeature(1);
        }
        boolean z = false;
        if (bundle != null && bundle.getBoolean("com.google.android.gms.ads.internal.overlay.hasResumed", false)) {
            z = true;
        }
        AdOverlayInfoParcel adOverlayInfoParcel = this.i;
        if (adOverlayInfoParcel == null) {
            activity.finish();
            return;
        }
        if (z) {
            activity.finish();
            return;
        }
        if (bundle == null) {
            j61 j61Var = adOverlayInfoParcel.i;
            if (j61Var != null) {
                j61Var.v();
            }
            im2 im2Var = adOverlayInfoParcel.B;
            if (im2Var != null) {
                im2Var.g();
            }
            if (activity.getIntent() != null && activity.getIntent().getBooleanExtra("shouldCallOnOverlayOpened", true) && (ki4Var = adOverlayInfoParcel.j) != null) {
                ki4Var.e();
            }
        }
        if (this.n) {
            if (((Boolean) wo1Var.c.a(zv1.M5)).booleanValue()) {
                jk4.B.g.i(this);
            }
        }
        o52 o52Var = adOverlayInfoParcel.h;
        i81 i81Var = adOverlayInfoParcel.p;
        ww wwVar = jk4.B.a;
        m61 m61Var = o52Var.p;
        Activity activity2 = this.j;
        if (ww.k(activity2, o52Var, i81Var, m61Var, null, "")) {
            return;
        }
        activity2.finish();
    }

    public final synchronized void N3() {
        try {
            if (!this.l) {
                ki4 ki4Var = this.i.j;
                if (ki4Var != null) {
                    ki4Var.j3(4);
                }
                this.l = true;
                if (this.n) {
                    if (((Boolean) wo1.e.c.a(zv1.M5)).booleanValue()) {
                        jk4.B.g.l(this);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.z42
    public final void V() {
        if (this.j.isFinishing()) {
            N3();
        }
    }

    @Override // defpackage.ms1
    public final void W(boolean z) {
        if (!z) {
            this.p = true;
        } else if (this.p) {
            int i = bs2.b;
            bs2.d("Foregrounded: finishing activity from LauncherOverlay");
            this.j.finish();
        }
    }

    @Override // defpackage.z42
    public final void W0() {
        this.m = true;
    }

    @Override // defpackage.z42
    public final void b() {
        ki4 ki4Var = this.i.j;
        if (ki4Var != null) {
            ki4Var.E1();
        }
    }

    @Override // defpackage.z42
    public final boolean d() {
        return ((Boolean) wo1.e.c.a(zv1.I5)).booleanValue() && this.n && this.o;
    }

    @Override // defpackage.z42
    public final void h() {
        if (this.k) {
            bs2.a("LauncherOverlay finishing activity");
            this.j.finish();
            return;
        }
        this.k = true;
        this.o = true;
        ki4 ki4Var = this.i.j;
        if (ki4Var != null) {
            ki4Var.t3();
        }
        if (this.n) {
            uv1 uv1Var = zv1.H5;
            wo1 wo1Var = wo1.e;
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                gj4.l.postDelayed(new v51(3, this), ((Integer) wo1Var.c.a(zv1.J5)).intValue());
            }
        }
    }

    @Override // defpackage.z42
    public final void j() {
        this.o = false;
        ki4 ki4Var = this.i.j;
        if (ki4Var != null) {
            ki4Var.y2();
        }
        if (this.j.isFinishing()) {
            N3();
        }
    }

    @Override // defpackage.z42
    public final void e() {
    }

    @Override // defpackage.z42
    public final void k() {
    }

    @Override // defpackage.z42
    public final void l() {
    }

    @Override // defpackage.z42
    public final void q0(b20 b20Var) {
    }

    @Override // defpackage.z42
    public final void P2(int i, int i2, Intent intent) {
    }

    @Override // defpackage.z42
    public final void t2(int i, String[] strArr, int[] iArr) {
    }
}
