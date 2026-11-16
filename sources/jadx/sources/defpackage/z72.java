package defpackage;

import android.content.Context;
import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z72 {
    public final l72 a;
    public final Context b;
    public final y72 c;
    public final long d = System.currentTimeMillis();

    public z72(Context context, String str) {
        new AtomicLong();
        this.b = context.getApplicationContext();
        jl1 jl1Var = zm1.g.b;
        q22 q22Var = new q22();
        jl1Var.getClass();
        this.a = (l72) new r61(jl1Var, context, str, q22Var).d(context, false);
        this.c = new y72();
    }

    public static void a(Context context, String str, j3 j3Var, cu2 cu2Var) {
        jo1.h(context, "Context cannot be null.");
        jo1.h(str, "AdUnitId cannot be null.");
        jo1.e("#008 Must be called on the main UI thread.");
        zv1.a(context);
        if (((Boolean) ex1.k.A()).booleanValue()) {
            if (((Boolean) wo1.e.c.a(zv1.Cc)).booleanValue()) {
                fo1.b.execute(new ge(context, str, j3Var, cu2Var, 6, false));
                return;
            }
        }
        new z72(context, str).b(j3Var.a, cu2Var);
    }

    public final void b(yu2 yu2Var, cu2 cu2Var) {
        try {
            l72 l72Var = this.a;
            if (l72Var != null) {
                yu2Var.l = this.d;
                l72Var.B1(hf4.s(this.b, yu2Var), new v72(cu2Var, this, 1));
            }
        } catch (RemoteException e) {
            bs2.l("#007 Could not call remote method.", e);
        }
    }
}
