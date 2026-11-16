package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.AdActivity;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class w71 extends hm1 {
    public final /* synthetic */ AdActivity b;
    public final /* synthetic */ jl1 c;

    public w71(jl1 jl1Var, AdActivity adActivity) {
        this.b = adActivity;
        Objects.requireNonNull(jl1Var);
        this.c = jl1Var;
    }

    @Override // defpackage.hm1
    public final /* bridge */ /* synthetic */ Object a() {
        jl1.n(this.b, "ad_overlay");
        return null;
    }

    @Override // defpackage.hm1
    public final Object b() {
        c52 a52Var;
        AdActivity adActivity = this.b;
        zv1.a(adActivity);
        boolean zBooleanValue = ((Boolean) wo1.e.c.a(zv1.cc)).booleanValue();
        jl1 jl1Var = this.c;
        if (!zBooleanValue) {
            lz1 lz1Var = (lz1) jl1Var.l;
            try {
                ge0 ge0Var = new ge0(adActivity);
                a52 a52Var2 = (a52) ((c52) lz1Var.i(adActivity));
                Parcel parcelN0 = a52Var2.N0();
                rr1.e(parcelN0, ge0Var);
                Parcel parcelR0 = a52Var2.R0(parcelN0, 1);
                IBinder strongBinder = parcelR0.readStrongBinder();
                parcelR0.recycle();
                if (strongBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
                return iInterfaceQueryLocalInterface instanceof z42 ? (z42) iInterfaceQueryLocalInterface : new x42(strongBinder);
            } catch (RemoteException e) {
                bs2.j("Could not create remote AdOverlay.", e);
                return null;
            } catch (hk0 e2) {
                bs2.j("Could not create remote AdOverlay.", e2);
                return null;
            }
        }
        try {
            ge0 ge0Var2 = new ge0(adActivity);
            try {
                IBinder iBinderB = ef2.z(adActivity).b("com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl");
                int i = b52.h;
                if (iBinderB == null) {
                    a52Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator");
                    a52Var = iInterfaceQueryLocalInterface2 instanceof c52 ? (c52) iInterfaceQueryLocalInterface2 : new a52(iBinderB);
                }
                a52 a52Var3 = (a52) a52Var;
                Parcel parcelN1 = a52Var3.N0();
                rr1.e(parcelN1, ge0Var2);
                Parcel parcelR1 = a52Var3.R0(parcelN1, 1);
                IBinder strongBinder2 = parcelR1.readStrongBinder();
                parcelR1.recycle();
                int i2 = y42.h;
                if (strongBinder2 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
                return iInterfaceQueryLocalInterface3 instanceof z42 ? (z42) iInterfaceQueryLocalInterface3 : new x42(strongBinder2);
            } catch (Exception e3) {
                throw new li4(e3);
            }
        } catch (RemoteException | NullPointerException | li4 e4) {
            e62 e62VarA = d62.a(adActivity.getApplicationContext());
            jl1Var.getClass();
            e62VarA.b("ClientApiBroker.createAdOverlay", e4);
            return null;
        }
    }

    @Override // defpackage.hm1
    public final Object c(jd2 jd2Var) {
        return jd2Var.zzf(new ge0(this.b));
    }
}
