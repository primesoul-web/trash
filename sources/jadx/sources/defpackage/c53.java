package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class c53 extends i72 {
    public final a53 i;
    public final x43 j;
    public final String k;
    public final n53 l;
    public final Context m;
    public final sy0 n;
    public final mp1 o;
    public final js2 p;
    public oq2 q;
    public boolean r;

    public c53(String str, a53 a53Var, Context context, x43 x43Var, n53 n53Var, sy0 sy0Var, mp1 mp1Var, js2 js2Var) {
        this.k = str;
        this.i = a53Var;
        this.j = x43Var;
        this.l = n53Var;
        this.m = context;
        this.n = sy0Var;
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

    @Override // defpackage.l72
    public final synchronized void B1(fe4 fe4Var, s72 s72Var) {
        N3(fe4Var, s72Var, 3);
    }

    @Override // defpackage.l72
    public final void D3(yl2 yl2Var) {
        x43 x43Var = this.j;
        if (yl2Var == null) {
            x43Var.i.set(null);
        } else {
            x43Var.i.set(new b53(this, yl2Var, 0));
        }
    }

    @Override // defpackage.l72
    public final synchronized void K2(boolean z) {
        jo1.e("setImmersiveMode must be called on the main UI thread.");
        this.r = z;
    }

    @Override // defpackage.l72
    public final synchronized void L1(b20 b20Var) {
        o2(b20Var, this.r);
    }

    @Override // defpackage.l72
    public final synchronized void N2(w72 w72Var) {
        jo1.e("#008 Must be called on the main UI thread.");
        n53 n53Var = this.l;
        n53Var.a = w72Var.h;
        n53Var.b = w72Var.i;
    }

    public final synchronized void N3(fe4 fe4Var, s72 s72Var, int i) {
        try {
            if (!fe4Var.b()) {
                boolean z = false;
                if (((Boolean) ex1.k.A()).booleanValue()) {
                    if (((Boolean) wo1.e.c.a(zv1.Cc)).booleanValue()) {
                        z = true;
                    }
                }
                if (this.n.j < ((Integer) wo1.e.c.a(zv1.Dc)).intValue() || !z) {
                    jo1.e("#008 Must be called on the main UI thread.");
                }
            }
            x43 x43Var = this.j;
            x43Var.j.set(s72Var);
            gj4 gj4Var = jk4.B.c;
            if (gj4.h(this.m) && fe4Var.z == null) {
                int i2 = bs2.b;
                bs2.f("Failed to load the ad because app ID is missing.");
                x43Var.W(tw0.w(4, null, null));
            } else {
                if (this.q != null) {
                    return;
                }
                y43 y43Var = new y43();
                a53 a53Var = this.i;
                a53Var.h.o.i = i;
                a53Var.a(fe4Var, this.k, y43Var, new uh2(13, this));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.l72
    public final synchronized void O(long j) {
        bj2 bj2Var;
        oq2 oq2Var = this.q;
        if (oq2Var == null || (bj2Var = oq2Var.j) == null) {
            return;
        }
        bj2Var.a(j);
    }

    @Override // defpackage.l72
    public final void a1(nn2 nn2Var) {
        jo1.e("setOnPaidEventListener must be called on the main UI thread.");
        try {
            if (!nn2Var.d()) {
                this.p.b();
            }
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.e("Error in making CSI ping for reporting paid event callback", e);
        }
        this.j.o.set(nn2Var);
    }

    @Override // defpackage.l72
    public final void a2(t72 t72Var) {
        jo1.e("#008 Must be called on the main UI thread.");
        this.j.m.set(t72Var);
    }

    @Override // defpackage.l72
    public final Bundle d() {
        jo1.e("#008 Must be called on the main UI thread.");
        oq2 oq2Var = this.q;
        return oq2Var != null ? oq2Var.d() : new Bundle();
    }

    @Override // defpackage.l72
    public final boolean e() {
        jo1.e("#008 Must be called on the main UI thread.");
        oq2 oq2Var = this.q;
        return (oq2Var == null || oq2Var.w) ? false : true;
    }

    @Override // defpackage.l72
    public final vq2 i() {
        oq2 oq2Var;
        if (((Boolean) wo1.e.c.a(zv1.F7)).booleanValue() && (oq2Var = this.q) != null) {
            return oq2Var.f;
        }
        return null;
    }

    @Override // defpackage.l72
    public final g72 j() {
        jo1.e("#008 Must be called on the main UI thread.");
        oq2 oq2Var = this.q;
        if (oq2Var != null) {
            return oq2Var.s;
        }
        return null;
    }

    @Override // defpackage.l72
    public final synchronized String k() {
        oq2 oq2Var = this.q;
        if (oq2Var == null) {
            return null;
        }
        return oq2Var.f.h;
    }

    @Override // defpackage.l72
    public final String n() {
        return this.k;
    }

    @Override // defpackage.l72
    public final synchronized void n2(fe4 fe4Var, s72 s72Var) {
        N3(fe4Var, s72Var, 2);
    }

    @Override // defpackage.l72
    public final synchronized void o2(b20 b20Var, boolean z) {
        jo1.e("#008 Must be called on the main UI thread.");
        if (this.q == null) {
            int i = bs2.b;
            bs2.i("Rewarded can not be shown before loaded");
            this.j.F(tw0.w(9, null, null));
        } else {
            if (((Boolean) wo1.e.c.a(zv1.C3)).booleanValue()) {
                this.o.b.c(new Throwable().getStackTrace());
            }
            this.q.c((Activity) ge0.E1(b20Var), z);
        }
    }

    @Override // defpackage.l72
    public final synchronized long p() {
        bj2 bj2Var;
        oq2 oq2Var = this.q;
        if (oq2Var == null || (bj2Var = oq2Var.j) == null) {
            return 0L;
        }
        return bj2Var.a.get();
    }

    @Override // defpackage.l72
    public final void y3(o72 o72Var) {
        jo1.e("#008 Must be called on the main UI thread.");
        this.j.k.set(o72Var);
    }
}
