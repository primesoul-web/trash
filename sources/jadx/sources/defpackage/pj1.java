package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pj1 extends hm1 {
    public final /* synthetic */ Context b;
    public final /* synthetic */ jl1 c;

    public pj1(jl1 jl1Var, Context context) {
        this.b = context;
        Objects.requireNonNull(jl1Var);
        this.c = jl1Var;
    }

    @Override // defpackage.hm1
    public final Object a() {
        jl1.n(this.b, "mobile_ads_settings");
        return new s43();
    }

    @Override // defpackage.hm1
    public final Object b() {
        qh2 qh2Var;
        Context context = this.b;
        zv1.a(context);
        boolean zBooleanValue = ((Boolean) wo1.e.c.a(zv1.cc)).booleanValue();
        jl1 jl1Var = this.c;
        if (!zBooleanValue) {
            lz1 lz1Var = (lz1) jl1Var.j;
            try {
                ge0 ge0Var = new ge0(context);
                qh2 qh2Var2 = (qh2) lz1Var.i(context);
                Parcel parcelN0 = qh2Var2.N0();
                rr1.e(parcelN0, ge0Var);
                parcelN0.writeInt(ModuleDescriptor.MODULE_VERSION);
                Parcel parcelR0 = qh2Var2.R0(parcelN0, 1);
                IBinder strongBinder = parcelR0.readStrongBinder();
                parcelR0.recycle();
                if (strongBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
                return iInterfaceQueryLocalInterface instanceof dh2 ? (dh2) iInterfaceQueryLocalInterface : new lg2(strongBinder);
            } catch (RemoteException e) {
                e = e;
                bs2.j("Could not get remote MobileAdsSettingManager.", e);
                return null;
            } catch (hk0 e2) {
                e = e2;
                bs2.j("Could not get remote MobileAdsSettingManager.", e);
                return null;
            }
        }
        try {
            ge0 ge0Var2 = new ge0(context);
            try {
                IBinder iBinderB = ef2.z(context).b("com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl");
                if (iBinderB == null) {
                    qh2Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator");
                    qh2Var = iInterfaceQueryLocalInterface2 instanceof qh2 ? (qh2) iInterfaceQueryLocalInterface2 : new qh2(iBinderB);
                }
                Parcel parcelN1 = qh2Var.N0();
                rr1.e(parcelN1, ge0Var2);
                parcelN1.writeInt(ModuleDescriptor.MODULE_VERSION);
                Parcel parcelR1 = qh2Var.R0(parcelN1, 1);
                IBinder strongBinder2 = parcelR1.readStrongBinder();
                parcelR1.recycle();
                if (strongBinder2 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
                return iInterfaceQueryLocalInterface3 instanceof dh2 ? (dh2) iInterfaceQueryLocalInterface3 : new lg2(strongBinder2);
            } catch (Exception e3) {
                throw new li4(e3);
            }
        } catch (RemoteException e4) {
            e = e4;
            e62 e62VarA = d62.a(context);
            jl1Var.getClass();
            e62VarA.b("ClientApiBroker.getMobileAdsSettingsManager", e);
            return null;
        } catch (NullPointerException e5) {
            e = e5;
            e62 e62VarA2 = d62.a(context);
            jl1Var.getClass();
            e62VarA2.b("ClientApiBroker.getMobileAdsSettingsManager", e);
            return null;
        } catch (li4 e6) {
            e = e6;
            e62 e62VarA3 = d62.a(context);
            jl1Var.getClass();
            e62VarA3.b("ClientApiBroker.getMobileAdsSettingsManager", e);
            return null;
        }
    }

    @Override // defpackage.hm1
    public final Object c(jd2 jd2Var) {
        return jd2Var.n0(new ge0(this.b), ModuleDescriptor.MODULE_VERSION);
    }
}
