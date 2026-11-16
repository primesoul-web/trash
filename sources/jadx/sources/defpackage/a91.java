package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a91 extends hm1 {
    public final /* synthetic */ OutOfContextTestingActivity b;
    public final /* synthetic */ q22 c;

    public a91(jl1 jl1Var, OutOfContextTestingActivity outOfContextTestingActivity, q22 q22Var) {
        this.b = outOfContextTestingActivity;
        this.c = q22Var;
        Objects.requireNonNull(jl1Var);
    }

    @Override // defpackage.hm1
    public final /* bridge */ /* synthetic */ Object a() {
        jl1.n(this.b, "out_of_context_tester");
        return null;
    }

    @Override // defpackage.hm1
    public final Object b() {
        lp2 lp2Var;
        OutOfContextTestingActivity outOfContextTestingActivity = this.b;
        ge0 ge0Var = new ge0(outOfContextTestingActivity);
        zv1.a(outOfContextTestingActivity);
        if (((Boolean) wo1.e.c.a(zv1.Ja)).booleanValue()) {
            try {
                try {
                    IBinder iBinderB = ef2.z(outOfContextTestingActivity).b("com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl");
                    if (iBinderB == null) {
                        lp2Var = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator");
                        lp2Var = iInterfaceQueryLocalInterface instanceof lp2 ? (lp2) iInterfaceQueryLocalInterface : new lp2(iBinderB, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator", 3);
                    }
                    return lp2Var.O1(ge0Var, this.c);
                } catch (Exception e) {
                    throw new li4(e);
                }
            } catch (RemoteException e2) {
                e = e2;
                d62.a(outOfContextTestingActivity).b("ClientApiBroker.getOutOfContextTester", e);
                return null;
            } catch (NullPointerException e3) {
                e = e3;
                d62.a(outOfContextTestingActivity).b("ClientApiBroker.getOutOfContextTester", e);
                return null;
            } catch (li4 e4) {
                e = e4;
                d62.a(outOfContextTestingActivity).b("ClientApiBroker.getOutOfContextTester", e);
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.hm1
    public final Object c(jd2 jd2Var) {
        OutOfContextTestingActivity outOfContextTestingActivity = this.b;
        ge0 ge0Var = new ge0(outOfContextTestingActivity);
        zv1.a(outOfContextTestingActivity);
        if (((Boolean) wo1.e.c.a(zv1.Ja)).booleanValue()) {
            return jd2Var.Q1(ge0Var, this.c, ModuleDescriptor.MODULE_VERSION);
        }
        return null;
    }
}
