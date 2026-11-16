package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r61 extends hm1 {
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ q22 d;

    public r61(jl1 jl1Var, Context context, String str, q22 q22Var) {
        this.b = context;
        this.c = str;
        this.d = q22Var;
    }

    @Override // defpackage.hm1
    public final Object a() {
        jl1.n(this.b, "rewarded");
        return new u53();
    }

    @Override // defpackage.hm1
    public final Object b() {
        p72 p72Var;
        String str = this.c;
        q22 q22Var = this.d;
        Context context = this.b;
        ge0 ge0Var = new ge0(context);
        try {
            try {
                IBinder iBinderB = ef2.z(context).b("com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl");
                if (iBinderB == null) {
                    p72Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator");
                    p72Var = iInterfaceQueryLocalInterface instanceof p72 ? (p72) iInterfaceQueryLocalInterface : new p72(iBinderB, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator", 3);
                }
                IBinder iBinderO1 = p72Var.O1(ge0Var, str, q22Var);
                if (iBinderO1 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface2 = iBinderO1.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
                return iInterfaceQueryLocalInterface2 instanceof l72 ? (l72) iInterfaceQueryLocalInterface2 : new h72(iBinderO1);
            } catch (Exception e) {
                throw new li4(e);
            }
        } catch (RemoteException e2) {
            e = e2;
            bs2.l("#007 Could not call remote method.", e);
            return null;
        } catch (li4 e3) {
            e = e3;
            bs2.l("#007 Could not call remote method.", e);
            return null;
        }
    }

    @Override // defpackage.hm1
    public final Object c(jd2 jd2Var) {
        return jd2Var.Q2(new ge0(this.b), this.c, this.d, ModuleDescriptor.MODULE_VERSION);
    }
}
