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
public final class pi1 extends hm1 {
    public final /* synthetic */ Context b;
    public final /* synthetic */ q22 c;
    public final /* synthetic */ jl1 d;

    public pi1(jl1 jl1Var, Context context, q22 q22Var) {
        this.b = context;
        this.c = q22Var;
        Objects.requireNonNull(jl1Var);
        this.d = jl1Var;
    }

    @Override // defpackage.hm1
    public final /* bridge */ /* synthetic */ Object a() {
        jl1.n(this.b, "ads_preloader");
        return null;
    }

    @Override // defpackage.hm1
    public final Object b() {
        da2 da2Var;
        s92 p82Var;
        Context context = this.b;
        ge0 ge0Var = new ge0(context);
        zv1.a(context);
        boolean zBooleanValue = ((Boolean) wo1.e.c.a(zv1.cc)).booleanValue();
        jl1 jl1Var = this.d;
        q22 q22Var = this.c;
        if (!zBooleanValue) {
            lz1 lz1Var = (lz1) jl1Var.m;
            try {
                ge0 ge0Var2 = new ge0(context);
                da2 da2Var2 = (da2) lz1Var.i(context);
                Parcel parcelN0 = da2Var2.N0();
                rr1.e(parcelN0, ge0Var2);
                rr1.e(parcelN0, q22Var);
                parcelN0.writeInt(ModuleDescriptor.MODULE_VERSION);
                Parcel parcelR0 = da2Var2.R0(parcelN0, 1);
                IBinder strongBinder = parcelR0.readStrongBinder();
                parcelR0.recycle();
                if (strongBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
                return iInterfaceQueryLocalInterface instanceof s92 ? (s92) iInterfaceQueryLocalInterface : new p82(strongBinder);
            } catch (RemoteException e) {
                e = e;
                bs2.j("Could not get remote AdPreloaderCreator.", e);
                return null;
            } catch (hk0 e2) {
                e = e2;
                bs2.j("Could not get remote AdPreloaderCreator.", e);
                return null;
            } catch (NullPointerException e3) {
                e = e3;
                bs2.j("Could not get remote AdPreloaderCreator.", e);
                return null;
            }
        }
        try {
            try {
                IBinder iBinderB = ef2.z(context).b("com.google.android.gms.ads.ChimeraAdPreloaderCreatorImpl");
                if (iBinderB == null) {
                    da2Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloaderCreator");
                    da2Var = iInterfaceQueryLocalInterface2 instanceof da2 ? (da2) iInterfaceQueryLocalInterface2 : new da2(iBinderB);
                }
                Parcel parcelN1 = da2Var.N0();
                rr1.e(parcelN1, ge0Var);
                rr1.e(parcelN1, q22Var);
                parcelN1.writeInt(ModuleDescriptor.MODULE_VERSION);
                Parcel parcelR1 = da2Var.R0(parcelN1, 1);
                IBinder strongBinder2 = parcelR1.readStrongBinder();
                parcelR1.recycle();
                if (strongBinder2 == null) {
                    p82Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloader");
                    p82Var = iInterfaceQueryLocalInterface3 instanceof s92 ? (s92) iInterfaceQueryLocalInterface3 : new p82(strongBinder2);
                }
                p82Var.l2(q22Var);
                return p82Var;
            } catch (Exception e4) {
                throw new li4(e4);
            }
        } catch (RemoteException e5) {
            e = e5;
            e62 e62VarA = d62.a(context);
            jl1Var.getClass();
            e62VarA.b("ClientApiBroker.getAdPreloader", e);
            return null;
        } catch (NullPointerException e6) {
            e = e6;
            e62 e62VarA2 = d62.a(context);
            jl1Var.getClass();
            e62VarA2.b("ClientApiBroker.getAdPreloader", e);
            return null;
        } catch (li4 e7) {
            e = e7;
            e62 e62VarA3 = d62.a(context);
            jl1Var.getClass();
            e62VarA3.b("ClientApiBroker.getAdPreloader", e);
            return null;
        }
    }

    @Override // defpackage.hm1
    public final Object c(jd2 jd2Var) {
        return jd2Var.v1(new ge0(this.b), this.c, ModuleDescriptor.MODULE_VERSION);
    }
}
