package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ja1 extends hm1 {
    public final /* synthetic */ Context b;
    public final /* synthetic */ q22 c;

    public ja1(jl1 jl1Var, Context context, q22 q22Var) {
        this.b = context;
        this.c = q22Var;
        Objects.requireNonNull(jl1Var);
    }

    @Override // defpackage.hm1
    public final /* bridge */ /* synthetic */ Object a() {
        return null;
    }

    @Override // defpackage.hm1
    public final Object b() {
        w82 u82Var;
        Context context = this.b;
        ge0 ge0Var = new ge0(context);
        try {
            try {
                IBinder iBinderB = ef2.z(context).b("com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl");
                int i = v82.h;
                if (iBinderB == null) {
                    u82Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator");
                    u82Var = iInterfaceQueryLocalInterface instanceof w82 ? (w82) iInterfaceQueryLocalInterface : new u82(iBinderB, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator", 3);
                }
                return ((u82) u82Var).O1(ge0Var, this.c);
            } catch (RemoteException | NullPointerException | li4 unused) {
                return null;
            }
        } catch (Exception e) {
            throw new li4(e);
        }
    }

    @Override // defpackage.hm1
    public final Object c(jd2 jd2Var) {
        return jd2Var.h1(new ge0(this.b), this.c, ModuleDescriptor.MODULE_VERSION);
    }
}
