package defpackage;

import android.os.RemoteException;
import com.google.ads.mediation.AbstractAdViewAdapter;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ro1 extends b3 implements b8, j61 {
    public final fa0 h;

    public ro1(AbstractAdViewAdapter abstractAdViewAdapter, fa0 fa0Var) {
        this.h = fa0Var;
    }

    @Override // defpackage.b8
    public final void E(String str, String str2) {
        a63 a63Var = (a63) this.h;
        a63Var.getClass();
        jo1.e("#008 Must be called on the main UI thread.");
        bs2.d("Adapter called onAppEvent.");
        try {
            ((z22) a63Var.i).A2(str, str2);
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.b3
    public final void a() {
        a63 a63Var = (a63) this.h;
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
        ((a63) this.h).A(s60Var);
    }

    @Override // defpackage.b3
    public final void d() {
        a63 a63Var = (a63) this.h;
        a63Var.getClass();
        jo1.e("#008 Must be called on the main UI thread.");
        bs2.d("Adapter called onAdLoaded.");
        try {
            ((z22) a63Var.i).h();
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.b3
    public final void f() {
        a63 a63Var = (a63) this.h;
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
        a63 a63Var = (a63) this.h;
        a63Var.getClass();
        jo1.e("#008 Must be called on the main UI thread.");
        bs2.d("Adapter called onAdClicked.");
        try {
            ((z22) a63Var.i).b();
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }
}
