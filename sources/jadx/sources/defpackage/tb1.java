package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tb1 extends hm1 {
    public final /* synthetic */ Context b;
    public final /* synthetic */ q22 c;

    public tb1(jl1 jl1Var, Context context, q22 q22Var) {
        this.b = context;
        this.c = q22Var;
    }

    @Override // defpackage.hm1
    public final /* bridge */ /* synthetic */ Object a() {
        return null;
    }

    @Override // defpackage.hm1
    public final Object b() {
        w42 u42Var;
        Context context = this.b;
        ge0 ge0Var = new ge0(context);
        try {
            try {
                IBinder iBinderB = ef2.z(context).b("com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl");
                int i = v42.h;
                if (iBinderB == null) {
                    u42Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator");
                    u42Var = iInterfaceQueryLocalInterface instanceof w42 ? (w42) iInterfaceQueryLocalInterface : new u42(iBinderB, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator", 3);
                }
                return ((u42) u42Var).O1(ge0Var, this.c);
            } catch (RemoteException | NullPointerException | li4 unused) {
                return null;
            }
        } catch (Exception e) {
            throw new li4(e);
        }
    }

    @Override // defpackage.hm1
    public final Object c(jd2 jd2Var) {
        return jd2Var.F3(new ge0(this.b), this.c, ModuleDescriptor.MODULE_VERSION);
    }
}
