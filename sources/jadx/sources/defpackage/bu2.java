package defpackage;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bu2 implements ki4, yc2 {
    public final Context h;
    public final sy0 i;
    public zt2 j;
    public zb2 k;
    public boolean l;
    public boolean m;
    public long n;
    public sl2 o;
    public boolean p;

    public bu2(Context context, sy0 sy0Var) {
        this.h = context;
        this.i = sy0Var;
    }

    @Override // defpackage.yc2
    public final synchronized void B(String str, int i, String str2, boolean z) {
        if (z) {
            bs2.a("Ad inspector loaded.");
            this.l = true;
            b();
            return;
        }
        int i2 = bs2.b;
        bs2.i("Ad inspector failed to load.");
        try {
            c92 c92Var = jk4.B.h;
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 46 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
            sb.append("Failed to load UI. Error code: ");
            sb.append(i);
            sb.append(", Description: ");
            sb.append(str);
            sb.append(", Failing URL: ");
            sb.append(str2);
            c92Var.f("InspectorUi.onAdWebViewFinishedLoading 0", new Exception(sb.toString()));
            sl2 sl2Var = this.o;
            if (sl2Var != null) {
                sl2Var.h2(tw0.w(17, null, null));
            }
        } catch (RemoteException e) {
            jk4.B.h.f("InspectorUi.onAdWebViewFinishedLoading 1", e);
        }
        this.p = true;
        this.k.destroy();
    }

    public final synchronized void a(sl2 sl2Var, c02 c02Var, pz1 pz1Var, c02 c02Var2) {
        if (c(sl2Var)) {
            try {
                jk4 jk4Var = jk4.B;
                t91 t91Var = jk4Var.d;
                zb2 zb2VarI = t91.i(this.h, new rq(0, 0, 0), "", false, false, null, null, this.i, null, null, new rt1(), null, null, null, null, null);
                this.k = zb2VarI;
                vc2 vc2VarC0 = zb2VarI.c0();
                if (vc2VarC0 == null) {
                    int i = bs2.b;
                    bs2.i("Failed to obtain a web view for the ad inspector");
                    try {
                        jk4Var.h.f("InspectorUi.openInspector 2", new NullPointerException("Failed to obtain a web view for the ad inspector"));
                        sl2Var.h2(tw0.w(17, "Failed to obtain a web view for the ad inspector", null));
                        return;
                    } catch (RemoteException e) {
                        jk4.B.h.f("InspectorUi.openInspector 3", e);
                        return;
                    }
                }
                this.o = sl2Var;
                Context context = this.h;
                vc2VarC0.A(null, null, null, null, null, false, null, null, null, null, null, null, null, c02Var, null, new pz1(6, context), pz1Var, c02Var2, null, null, null, null, null);
                vc2VarC0.n = this;
                this.k.loadUrl((String) wo1.e.c.a(zv1.la));
                cc4.a(context, new AdOverlayInfoParcel(this, this.k, this.i), true, null);
                this.n = System.currentTimeMillis();
            } catch (jc2 e2) {
                int i2 = bs2.b;
                bs2.j("Failed to obtain a web view for the ad inspector", e2);
                try {
                    jk4.B.h.f("InspectorUi.openInspector 0", e2);
                    sl2Var.h2(tw0.w(17, "Failed to obtain a web view for the ad inspector", null));
                } catch (RemoteException e3) {
                    jk4.B.h.f("InspectorUi.openInspector 1", e3);
                }
            }
        }
    }

    public final synchronized void b() {
        if (this.l && this.m) {
            k92.f.execute(new lc2(17, this));
        }
    }

    public final synchronized boolean c(sl2 sl2Var) {
        uv1 uv1Var = zv1.ka;
        wo1 wo1Var = wo1.e;
        if (!((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            int i = bs2.b;
            bs2.i("Ad inspector had an internal error.");
            try {
                sl2Var.h2(tw0.w(16, null, null));
            } catch (RemoteException unused) {
            }
            return false;
        }
        if (this.j == null) {
            int i2 = bs2.b;
            bs2.i("Ad inspector had an internal error.");
            try {
                jk4.B.h.f("InspectorUi.shouldOpenUi", new NullPointerException("InspectorManager null"));
                sl2Var.h2(tw0.w(16, null, null));
            } catch (RemoteException unused2) {
            }
            return false;
        }
        if (!this.l && !this.m) {
            jk4.B.getClass();
            if (System.currentTimeMillis() >= this.n + ((long) ((Integer) wo1Var.c.a(zv1.na)).intValue())) {
                return true;
            }
        }
        int i3 = bs2.b;
        bs2.i("Ad inspector cannot be opened because it is already open.");
        try {
            sl2Var.h2(tw0.w(19, null, null));
        } catch (RemoteException unused3) {
        }
        return false;
    }

    @Override // defpackage.ki4
    public final synchronized void e() {
        this.m = true;
        b();
    }

    @Override // defpackage.ki4
    public final synchronized void j3(int i) {
        this.k.destroy();
        if (!this.p) {
            bs2.a("Inspector closed.");
            sl2 sl2Var = this.o;
            if (sl2Var != null) {
                try {
                    sl2Var.h2(null);
                } catch (RemoteException unused) {
                }
            }
        }
        this.m = false;
        this.l = false;
        this.n = 0L;
        this.p = false;
        this.o = null;
    }

    @Override // defpackage.ki4
    public final void E1() {
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

    @Override // defpackage.ki4
    public final void p3() {
    }

    @Override // defpackage.ki4
    public final void t3() {
    }

    @Override // defpackage.ki4
    public final void y2() {
    }
}
