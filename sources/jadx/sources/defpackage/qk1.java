package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.widget.FrameLayout;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qk1 extends hm1 {
    public final /* synthetic */ tc0 b;
    public final /* synthetic */ FrameLayout c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ jl1 e;

    public qk1(jl1 jl1Var, tc0 tc0Var, FrameLayout frameLayout, Context context) {
        this.b = tc0Var;
        this.c = frameLayout;
        this.d = context;
        Objects.requireNonNull(jl1Var);
        this.e = jl1Var;
    }

    @Override // defpackage.hm1
    public final Object a() {
        jl1.n(this.d, "native_ad_view_delegate");
        return new w43();
    }

    @Override // defpackage.hm1
    public final Object b() {
        IInterface ry1Var;
        Context context = this.d;
        zv1.a(context);
        boolean zBooleanValue = ((Boolean) wo1.e.c.a(zv1.cc)).booleanValue();
        jl1 jl1Var = this.e;
        FrameLayout frameLayout = this.c;
        tc0 tc0Var = this.b;
        if (!zBooleanValue) {
            lz1 lz1Var = (lz1) jl1Var.k;
            try {
                ge0 ge0Var = new ge0(context);
                ge0 ge0Var2 = new ge0(tc0Var);
                ge0 ge0Var3 = new ge0(frameLayout);
                ry1 ry1Var2 = (ry1) ((ty1) lz1Var.i(context));
                Parcel parcelN0 = ry1Var2.N0();
                rr1.e(parcelN0, ge0Var);
                rr1.e(parcelN0, ge0Var2);
                rr1.e(parcelN0, ge0Var3);
                parcelN0.writeInt(ModuleDescriptor.MODULE_VERSION);
                Parcel parcelR0 = ry1Var2.R0(parcelN0, 1);
                IBinder strongBinder = parcelR0.readStrongBinder();
                parcelR0.recycle();
                if (strongBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
                return iInterfaceQueryLocalInterface instanceof oy1 ? (oy1) iInterfaceQueryLocalInterface : new my1(strongBinder);
            } catch (RemoteException e) {
                e = e;
                bs2.j("Could not create remote NativeAdViewDelegate.", e);
                return null;
            } catch (hk0 e2) {
                e = e2;
                bs2.j("Could not create remote NativeAdViewDelegate.", e);
                return null;
            }
        }
        try {
            ge0 ge0Var4 = new ge0(context);
            ge0 ge0Var5 = new ge0(tc0Var);
            ge0 ge0Var6 = new ge0(frameLayout);
            try {
                IBinder iBinderB = ef2.z(context).b("com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl");
                int i = sy1.h;
                if (iBinderB == null) {
                    ry1Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface2 = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator");
                    ry1Var = iInterfaceQueryLocalInterface2 instanceof ty1 ? (ty1) iInterfaceQueryLocalInterface2 : new ry1(iBinderB);
                }
                ry1 ry1Var3 = (ry1) ry1Var;
                Parcel parcelN1 = ry1Var3.N0();
                rr1.e(parcelN1, ge0Var4);
                rr1.e(parcelN1, ge0Var5);
                rr1.e(parcelN1, ge0Var6);
                parcelN1.writeInt(ModuleDescriptor.MODULE_VERSION);
                Parcel parcelR1 = ry1Var3.R0(parcelN1, 1);
                IBinder strongBinder2 = parcelR1.readStrongBinder();
                parcelR1.recycle();
                int i2 = ny1.h;
                if (strongBinder2 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface3 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
                return iInterfaceQueryLocalInterface3 instanceof oy1 ? (oy1) iInterfaceQueryLocalInterface3 : new my1(strongBinder2);
            } catch (Exception e3) {
                throw new li4(e3);
            }
        } catch (RemoteException | NullPointerException | li4 e4) {
            e62 e62VarA = d62.a(context);
            jl1Var.getClass();
            e62VarA.b("ClientApiBroker.createNativeAdViewDelegate", e4);
            return null;
        }
    }

    @Override // defpackage.hm1
    public final Object c(jd2 jd2Var) {
        return jd2Var.v0(new ge0(this.b), new ge0(this.c));
    }
}
