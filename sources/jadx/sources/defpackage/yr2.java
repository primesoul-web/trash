package defpackage;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yr2 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ pa i;

    public /* synthetic */ yr2(pa paVar, int i) {
        this.h = i;
        this.i = paVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        pa paVar = this.i;
        switch (i) {
            case 0:
                try {
                    xv2 xv2Var = paVar.h;
                    xv2Var.getClass();
                    try {
                        u12 u12Var = xv2Var.i;
                        if (u12Var != null) {
                            u12Var.b();
                        }
                    } catch (RemoteException e) {
                        bs2.l("#007 Could not call remote method.", e);
                        return;
                    }
                } catch (IllegalStateException e2) {
                    d62.a(paVar.getContext()).b("BaseAdView.pause", e2);
                    return;
                }
                d62.a(paVar.getContext()).b("BaseAdView.pause", e2);
                break;
            case 1:
                try {
                    xv2 xv2Var2 = paVar.h;
                    xv2Var2.getClass();
                    try {
                        u12 u12Var2 = xv2Var2.i;
                        if (u12Var2 != null) {
                            u12Var2.d();
                        }
                    } catch (RemoteException e3) {
                        bs2.l("#007 Could not call remote method.", e3);
                        return;
                    }
                } catch (IllegalStateException e4) {
                    d62.a(paVar.getContext()).b("BaseAdView.resume", e4);
                    return;
                }
                d62.a(paVar.getContext()).b("BaseAdView.resume", e4);
                break;
            default:
                try {
                    xv2 xv2Var3 = paVar.h;
                    xv2Var3.getClass();
                    try {
                        u12 u12Var3 = xv2Var3.i;
                        if (u12Var3 != null) {
                            u12Var3.C();
                        }
                    } catch (RemoteException e5) {
                        bs2.l("#007 Could not call remote method.", e5);
                    }
                } catch (IllegalStateException e6) {
                    d62.a(paVar.getContext()).b("BaseAdView.destroy", e6);
                    return;
                }
                break;
        }
    }
}
