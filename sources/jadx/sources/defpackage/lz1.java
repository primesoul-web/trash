package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lz1 extends j6 {
    public final /* synthetic */ int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lz1(String str, int i) {
        super(4, str);
        this.k = i;
    }

    @Override // defpackage.j6
    public final /* synthetic */ Object h(IBinder iBinder) {
        switch (this.k) {
            case 0:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
                return iInterfaceQueryLocalInterface instanceof ty1 ? (ty1) iInterfaceQueryLocalInterface : new ry1(iBinder);
            case 1:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator");
                return iInterfaceQueryLocalInterface2 instanceof c52 ? (c52) iInterfaceQueryLocalInterface2 : new a52(iBinder);
            case 2:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator");
                return iInterfaceQueryLocalInterface3 instanceof qh2 ? (qh2) iInterfaceQueryLocalInterface3 : new qh2(iBinder);
            case 3:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface4 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
                return iInterfaceQueryLocalInterface4 instanceof m02 ? (m02) iInterfaceQueryLocalInterface4 : new m02(iBinder);
            case 4:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface5 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
                return iInterfaceQueryLocalInterface5 instanceof g22 ? (g22) iInterfaceQueryLocalInterface5 : new g22(iBinder);
            default:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface6 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloaderCreator");
                return iInterfaceQueryLocalInterface6 instanceof da2 ? (da2) iInterfaceQueryLocalInterface6 : new da2(iBinder);
        }
    }

    public u12 r(Context context, ji4 ji4Var, String str, s22 s22Var, int i) {
        g22 g22Var;
        zv1.a(context);
        if (((Boolean) wo1.e.c.a(zv1.cc)).booleanValue()) {
            try {
                ge0 ge0Var = new ge0(context);
                try {
                    IBinder iBinderB = ef2.z(context).b("com.google.android.gms.ads.ChimeraAdManagerCreatorImpl");
                    if (iBinderB == null) {
                        g22Var = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
                        g22Var = iInterfaceQueryLocalInterface instanceof g22 ? (g22) iInterfaceQueryLocalInterface : new g22(iBinderB);
                    }
                    IBinder iBinderO1 = g22Var.O1(ge0Var, ji4Var, str, s22Var, i);
                    if (iBinderO1 != null) {
                        IInterface iInterfaceQueryLocalInterface2 = iBinderO1.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                        return iInterfaceQueryLocalInterface2 instanceof u12 ? (u12) iInterfaceQueryLocalInterface2 : new s02(iBinderO1);
                    }
                } catch (Exception e) {
                    throw new li4(e);
                }
            } catch (RemoteException e2) {
                e = e2;
                Exception exc = e;
                d62.a(context).b("AdManagerCreator.newAdManagerByDynamiteLoader", exc);
                bs2.l("#007 Could not call remote method.", exc);
                return null;
            } catch (NullPointerException e3) {
                e = e3;
                Exception exc2 = e;
                d62.a(context).b("AdManagerCreator.newAdManagerByDynamiteLoader", exc2);
                bs2.l("#007 Could not call remote method.", exc2);
                return null;
            } catch (li4 e4) {
                e = e4;
                Exception exc3 = e;
                d62.a(context).b("AdManagerCreator.newAdManagerByDynamiteLoader", exc3);
                bs2.l("#007 Could not call remote method.", exc3);
                return null;
            }
        } else {
            try {
                IBinder iBinderO2 = ((g22) i(context)).O1(new ge0(context), ji4Var, str, s22Var, i);
                if (iBinderO2 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = iBinderO2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                    return iInterfaceQueryLocalInterface3 instanceof u12 ? (u12) iInterfaceQueryLocalInterface3 : new s02(iBinderO2);
                }
            } catch (RemoteException e5) {
                e = e5;
                bs2.e("Could not create remote AdManager.", e);
                return null;
            } catch (hk0 e6) {
                e = e6;
                bs2.e("Could not create remote AdManager.", e);
                return null;
            }
        }
        return null;
    }
}
