package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.ads.mediation.AbstractAdViewAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class oz1 extends qr1 implements hz1 {
    public final /* synthetic */ int h;
    public final Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oz1(int i, Object obj) {
        super("com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener");
        this.h = i;
        this.i = obj;
    }

    @Override // defpackage.hz1
    public final void M0(kz1 kz1Var) {
        String strB;
        String strF;
        String strK;
        String strH;
        Double dValueOf;
        String strI;
        String strN;
        switch (this.h) {
            case 0:
                nn nnVar = new nn(kz1Var);
                es2 es2Var = (es2) this.i;
                es2Var.getClass();
                l61 l61Var = new l61();
                l61Var.l = new Bundle();
                kz1 kz1Var2 = (kz1) nnVar.i;
                Object objE1 = null;
                try {
                    strB = kz1Var2.b();
                } catch (RemoteException e) {
                    bs2.g("", e);
                    strB = null;
                }
                l61Var.a = strB;
                l61Var.b = (ArrayList) nnVar.j;
                try {
                    strF = kz1Var2.f();
                } catch (RemoteException e2) {
                    bs2.g("", e2);
                    strF = null;
                }
                l61Var.c = strF;
                l61Var.d = (ly1) nnVar.k;
                try {
                    strK = kz1Var2.k();
                } catch (RemoteException e3) {
                    bs2.g("", e3);
                    strK = null;
                }
                l61Var.e = strK;
                try {
                    strH = kz1Var2.h();
                } catch (RemoteException e4) {
                    bs2.g("", e4);
                    strH = null;
                }
                l61Var.f = strH;
                try {
                    double dJ = kz1Var2.j();
                    dValueOf = dJ != -1.0d ? Double.valueOf(dJ) : null;
                } catch (RemoteException e5) {
                    bs2.g("", e5);
                }
                l61Var.g = dValueOf;
                try {
                    strI = kz1Var2.i();
                } catch (RemoteException e6) {
                    bs2.g("", e6);
                    strI = null;
                }
                l61Var.h = strI;
                try {
                    strN = kz1Var2.n();
                } catch (RemoteException e7) {
                    bs2.g("", e7);
                    strN = null;
                }
                l61Var.i = strN;
                try {
                    b20 b20VarB = kz1Var2.B();
                    if (b20VarB != null) {
                        objE1 = ge0.E1(b20VarB);
                    }
                } catch (RemoteException e8) {
                    bs2.g("", e8);
                }
                l61Var.k = objE1;
                l61Var.m = true;
                l61Var.n = true;
                xy0 xy0Var = (xy0) nnVar.l;
                try {
                    if (kz1Var2.o() != null) {
                        xy0Var.a(kz1Var2.o());
                    }
                } catch (RemoteException e9) {
                    bs2.g("Exception occurred while getting video controller", e9);
                }
                l61Var.j = xy0Var;
                ja0 ja0Var = es2Var.i;
                AbstractAdViewAdapter abstractAdViewAdapter = es2Var.h;
                a63 a63Var = (a63) ja0Var;
                a63Var.getClass();
                jo1.e("#008 Must be called on the main UI thread.");
                bs2.d("Adapter called onAdLoaded.");
                a63Var.j = l61Var;
                if (!(abstractAdViewAdapter instanceof AdMobAdapter)) {
                    Object obj = new Object();
                    new f32();
                    synchronized (obj) {
                    }
                }
                try {
                    ((z22) a63Var.i).h();
                    return;
                } catch (RemoteException e10) {
                    bs2.l("#007 Could not call remote method.", e10);
                    return;
                }
            default:
                r42 r42Var = new r42(kz1Var);
                cn2 cn2Var = (cn2) this.i;
                ((gu2) cn2Var.i).O3(r42Var, (String) cn2Var.j);
                return;
        }
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        kz1 jz1Var;
        if (i != 1) {
            return false;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            jz1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd");
            jz1Var = iInterfaceQueryLocalInterface instanceof kz1 ? (kz1) iInterfaceQueryLocalInterface : new jz1(strongBinder, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd", 3);
        }
        rr1.f(parcel);
        M0(jz1Var);
        parcel2.writeNoException();
        return true;
    }
}
