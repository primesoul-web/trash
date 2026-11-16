package defpackage;

import android.os.RemoteException;
import com.google.ads.mediation.AbstractAdViewAdapter;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class es2 extends b3 {
    public final AbstractAdViewAdapter h;
    public final ja0 i;

    public es2(AbstractAdViewAdapter abstractAdViewAdapter, ja0 ja0Var) {
        this.h = abstractAdViewAdapter;
        this.i = ja0Var;
    }

    @Override // defpackage.b3
    public final void a() {
        a63 a63Var = (a63) this.i;
        a63Var.getClass();
        jo1.e("#008 Must be called on the main UI thread.");
        bs2.d("Adapter called onAdClosed.");
        try {
            ((z22) a63Var.i).d();
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.b3
    public final void b(s60 s60Var) {
        ((a63) this.i).D(s60Var);
    }

    @Override // defpackage.b3
    public final void c() {
        a63 a63Var = (a63) this.i;
        a63Var.getClass();
        jo1.e("#008 Must be called on the main UI thread.");
        l61 l61Var = (l61) a63Var.j;
        if (((c20) a63Var.k) == null) {
            if (l61Var == null) {
                bs2.l("#007 Could not call remote method.", null);
                return;
            } else if (!l61Var.m) {
                bs2.d("Could not call onAdImpression since setOverrideImpressionRecording is not set to true");
                return;
            }
        }
        bs2.d("Adapter called onAdImpression.");
        try {
            ((z22) a63Var.i).j();
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.b3
    public final void f() {
        a63 a63Var = (a63) this.i;
        a63Var.getClass();
        jo1.e("#008 Must be called on the main UI thread.");
        bs2.d("Adapter called onAdOpened.");
        try {
            ((z22) a63Var.i).k();
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.b3
    public final void v() {
        a63 a63Var = (a63) this.i;
        a63Var.getClass();
        jo1.e("#008 Must be called on the main UI thread.");
        l61 l61Var = (l61) a63Var.j;
        if (((c20) a63Var.k) == null) {
            if (l61Var == null) {
                bs2.l("#007 Could not call remote method.", null);
                return;
            } else if (!l61Var.n) {
                bs2.d("Could not call onAdClicked since setOverrideClickHandling is not set to true");
                return;
            }
        }
        bs2.d("Adapter called onAdClicked.");
        try {
            ((z22) a63Var.i).b();
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.b3
    public final void d() {
    }
}
