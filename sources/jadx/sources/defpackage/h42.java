package defpackage;

import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbym;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h42 implements ki4 {
    public final /* synthetic */ zzbym h;

    public h42(zzbym zzbymVar) {
        this.h = zzbymVar;
    }

    @Override // defpackage.ki4
    public final void O1() {
        bs2.d("AdMobCustomTabsAdapter overlay is destroyed.");
    }

    @Override // defpackage.ki4
    public final void X0() {
        bs2.d("AdMobCustomTabsAdapter overlay is stopped.");
    }

    @Override // defpackage.ki4
    public final void X2() {
        bs2.d("AdMobCustomTabsAdapter overlay is started.");
    }

    @Override // defpackage.ki4
    public final void Z() {
        bs2.d("AdMobCustomTabsAdapter overlay is restarted.");
    }

    @Override // defpackage.ki4
    public final void c2() {
        bs2.d("AdMobCustomTabsAdapter overlay is created.");
    }

    @Override // defpackage.ki4
    public final void e() {
        bs2.d("Opening AdMobCustomTabsAdapter overlay.");
        a63 a63Var = (a63) this.h.b;
        a63Var.getClass();
        jo1.e("#008 Must be called on the main UI thread.");
        bs2.d("Adapter called onAdOpened.");
        try {
            ((z22) a63Var.i).k();
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.ki4
    public final void j3(int i) {
        bs2.d("AdMobCustomTabsAdapter overlay is closed.");
        a63 a63Var = (a63) this.h.b;
        a63Var.getClass();
        jo1.e("#008 Must be called on the main UI thread.");
        bs2.d("Adapter called onAdClosed.");
        try {
            ((z22) a63Var.i).d();
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.ki4
    public final void p3() {
        bs2.d("Delay close AdMobCustomTabsAdapter overlay.");
    }

    @Override // defpackage.ki4
    public final void t3() {
        bs2.d("AdMobCustomTabsAdapter overlay is resumed.");
    }

    @Override // defpackage.ki4
    public final void y2() {
        bs2.d("AdMobCustomTabsAdapter overlay is paused.");
    }

    @Override // defpackage.ki4
    public final void E1() {
    }
}
