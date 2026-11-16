package defpackage;

import android.app.Activity;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jg2 extends qr1 implements xs1 {
    public final ig2 h;
    public final u12 i;
    public final x33 j;
    public boolean k;
    public final js2 l;

    public jg2(ig2 ig2Var, u12 u12Var, x33 x33Var, js2 js2Var) {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
        this.h = ig2Var;
        this.i = u12Var;
        this.j = x33Var;
        this.l = js2Var;
        uv1 uv1Var = zv1.m1;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && Build.VERSION.SDK_INT >= 35) {
            this.k = true;
        } else {
            this.k = ((Boolean) wo1Var.c.a(zv1.n1)).booleanValue();
        }
    }

    @Override // defpackage.xs1
    public final void B0(b20 b20Var, dt1 dt1Var) {
        try {
            this.j.k.set(dt1Var);
            this.h.c((Activity) ge0.E1(b20Var), this.k);
        } catch (RemoteException e) {
            int i = bs2.b;
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        bj2 bj2Var;
        bj2 bj2Var2;
        dt1 ct1Var = null;
        String strN = null;
        u12 u12Var = this.i;
        ig2 ig2Var = this.h;
        switch (i) {
            case 2:
                parcel2.writeNoException();
                rr1.e(parcel2, u12Var);
                return true;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback");
                }
                rr1.f(parcel);
                parcel2.writeNoException();
                return true;
            case 4:
                b20 b20VarX0 = ge0.X0(parcel.readStrongBinder());
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");
                    ct1Var = iInterfaceQueryLocalInterface instanceof dt1 ? (dt1) iInterfaceQueryLocalInterface : new ct1(strongBinder2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback", 3);
                }
                rr1.f(parcel);
                B0(b20VarX0, ct1Var);
                parcel2.writeNoException();
                return true;
            case 5:
                vq2 vq2VarF = f();
                parcel2.writeNoException();
                rr1.e(parcel2, vq2VarF);
                return true;
            case 6:
                boolean zA = rr1.a(parcel);
                rr1.f(parcel);
                this.k = zA;
                parcel2.writeNoException();
                return true;
            case 7:
                nn2 nn2VarN3 = r63.N3(parcel.readStrongBinder());
                rr1.f(parcel);
                jo1.e("setOnPaidEventListener must be called on the main UI thread.");
                x33 x33Var = this.j;
                if (x33Var != null) {
                    try {
                        if (!nn2VarN3.d()) {
                            this.l.b();
                        }
                    } catch (RemoteException e) {
                        int i2 = bs2.b;
                        bs2.e("Error in making CSI ping for reporting paid event callback", e);
                    }
                    x33Var.n.set(nn2VarN3);
                    break;
                }
                parcel2.writeNoException();
                return true;
            case 8:
                try {
                    strN = u12Var.N();
                    break;
                } catch (RemoteException e2) {
                    int i3 = bs2.b;
                    bs2.l("#007 Could not call remote method.", e2);
                }
                parcel2.writeNoException();
                parcel2.writeString(strN);
                return true;
            case 9:
                long j = (ig2Var == null || (bj2Var = ig2Var.j) == null) ? 0L : bj2Var.a.get();
                parcel2.writeNoException();
                parcel2.writeLong(j);
                return true;
            case 10:
                long j2 = parcel.readLong();
                rr1.f(parcel);
                if (ig2Var != null && (bj2Var2 = ig2Var.j) != null) {
                    bj2Var2.a(j2);
                }
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    @Override // defpackage.xs1
    public final vq2 f() {
        if (((Boolean) wo1.e.c.a(zv1.F7)).booleanValue()) {
            return this.h.f;
        }
        return null;
    }
}
