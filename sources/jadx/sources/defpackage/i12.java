package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i12 extends f30 {
    public final Context a;
    public final u12 b;
    public final long c;

    public i12(Context context, String str) {
        q22 q22Var = new q22();
        this.c = System.currentTimeMillis();
        new AtomicLong();
        this.a = context;
        new AtomicReference(str);
        jl1 jl1Var = zm1.g.b;
        ji4 ji4Var = new ji4();
        jl1Var.getClass();
        this.b = (u12) new pf1(jl1Var, context, ji4Var, str, q22Var).d(context, false);
    }

    @Override // defpackage.f30
    public final void b(ju3 ju3Var) {
        try {
            u12 u12Var = this.b;
            if (u12Var != null) {
                u12Var.g2(new kp1(ju3Var));
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.f30
    public final void c(Activity activity) {
        if (activity == null) {
            bs2.i("The activity for show is null, will proceed with show using the context provided when loading the ad.");
        }
        try {
            u12 u12Var = this.b;
            if (u12Var != null) {
                u12Var.B2(new ge0(activity));
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }

    public final void d(yu2 yu2Var, ij4 ij4Var) {
        try {
            u12 u12Var = this.b;
            if (u12Var != null) {
                yu2Var.l = this.c;
                u12Var.U0(hf4.s(this.a, yu2Var), new kn3(ij4Var, this));
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
            ij4Var.g(new s60(0, "Internal Error.", "com.google.android.gms.ads", null, null));
        }
    }
}
