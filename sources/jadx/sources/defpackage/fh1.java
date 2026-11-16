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
public final class fh1 extends hm1 {
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ q22 d;
    public final /* synthetic */ jl1 e;

    public fh1(jl1 jl1Var, Context context, String str, q22 q22Var) {
        this.b = context;
        this.c = str;
        this.d = q22Var;
        Objects.requireNonNull(jl1Var);
        this.e = jl1Var;
    }

    @Override // defpackage.hm1
    public final Object a() {
        jl1.n(this.b, "native_ad");
        return new l33();
    }

    @Override // defpackage.hm1
    public final Object b() {
        m02 m02Var;
        Context context = this.b;
        zv1.a(context);
        boolean zBooleanValue = ((Boolean) wo1.e.c.a(zv1.cc)).booleanValue();
        jl1 jl1Var = this.e;
        q22 q22Var = this.d;
        String str = this.c;
        if (!zBooleanValue) {
            lz1 lz1Var = (lz1) jl1Var.i;
            try {
                ge0 ge0Var = new ge0(context);
                m02 m02Var2 = (m02) lz1Var.i(context);
                Parcel parcelN0 = m02Var2.N0();
                rr1.e(parcelN0, ge0Var);
                parcelN0.writeString(str);
                rr1.e(parcelN0, q22Var);
                parcelN0.writeInt(ModuleDescriptor.MODULE_VERSION);
                Parcel parcelR0 = m02Var2.R0(parcelN0, 1);
                IBinder strongBinder = parcelR0.readStrongBinder();
                parcelR0.recycle();
                if (strongBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
                return iInterfaceQueryLocalInterface instanceof xz1 ? (xz1) iInterfaceQueryLocalInterface : new dz1(strongBinder);
            } catch (RemoteException e) {
                e = e;
                bs2.j("Could not create remote builder for AdLoader.", e);
                return null;
            } catch (hk0 e2) {
                e = e2;
                bs2.j("Could not create remote builder for AdLoader.", e);
                return null;
            }
        }
        try {
            ge0 ge0Var2 = new ge0(context);
            try {
                IBinder iBinderB = ef2.z(context).b("com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl");
                if (iBinderB == null) {
                    m02Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
                    m02Var = iInterfaceQueryLocalInterface2 instanceof m02 ? (m02) iInterfaceQueryLocalInterface2 : new m02(iBinderB);
                }
                Parcel parcelN1 = m02Var.N0();
                rr1.e(parcelN1, ge0Var2);
                parcelN1.writeString(str);
                rr1.e(parcelN1, q22Var);
                parcelN1.writeInt(ModuleDescriptor.MODULE_VERSION);
                Parcel parcelR1 = m02Var.R0(parcelN1, 1);
                IBinder strongBinder2 = parcelR1.readStrongBinder();
                parcelR1.recycle();
                if (strongBinder2 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
                return iInterfaceQueryLocalInterface3 instanceof xz1 ? (xz1) iInterfaceQueryLocalInterface3 : new dz1(strongBinder2);
            } catch (Exception e3) {
                throw new li4(e3);
            }
        } catch (RemoteException e4) {
            e = e4;
            e62 e62VarA = d62.a(context);
            jl1Var.getClass();
            e62VarA.b("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        } catch (NullPointerException e5) {
            e = e5;
            e62 e62VarA2 = d62.a(context);
            jl1Var.getClass();
            e62VarA2.b("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        } catch (li4 e6) {
            e = e6;
            e62 e62VarA3 = d62.a(context);
            jl1Var.getClass();
            e62VarA3.b("ClientApiBroker.createAdLoaderBuilder", e);
            return null;
        }
    }

    @Override // defpackage.hm1
    public final Object c(jd2 jd2Var) {
        return jd2Var.v2(new ge0(this.b), this.c, this.d, ModuleDescriptor.MODULE_VERSION);
    }
}
