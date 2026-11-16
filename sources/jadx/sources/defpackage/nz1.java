package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nz1 extends qr1 implements bz1 {
    public final /* synthetic */ ev3 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nz1(ev3 ev3Var) {
        super("com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener");
        this.h = ev3Var;
    }

    @Override // defpackage.bz1
    public final void J1(vy1 vy1Var) {
        c20 c20Var;
        String strE;
        ev3 ev3Var = this.h;
        es2 es2Var = (es2) ev3Var.h;
        synchronized (ev3Var) {
            c20Var = (c20) ev3Var.j;
            if (c20Var == null) {
                c20Var = new c20(vy1Var);
                ev3Var.j = c20Var;
            }
        }
        a63 a63Var = (a63) es2Var.i;
        a63Var.getClass();
        jo1.e("#008 Must be called on the main UI thread.");
        try {
            strE = ((vy1) c20Var.i).e();
        } catch (RemoteException e) {
            bs2.g("", e);
            strE = null;
        }
        bs2.d("Adapter called onAdLoaded with template id ".concat(String.valueOf(strE)));
        a63Var.k = c20Var;
        try {
            ((z22) a63Var.i).h();
        } catch (RemoteException e2) {
            bs2.l("#007 Could not call remote method.", e2);
        }
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        vy1 uy1Var;
        if (i != 1) {
            return false;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            uy1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
            uy1Var = iInterfaceQueryLocalInterface instanceof vy1 ? (vy1) iInterfaceQueryLocalInterface : new uy1(strongBinder);
        }
        rr1.f(parcel);
        J1(uy1Var);
        parcel2.writeNoException();
        return true;
    }
}
