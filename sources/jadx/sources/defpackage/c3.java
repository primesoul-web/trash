package defpackage;

import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class c3 {
    public final Context a;
    public final xz1 b;

    public c3(Context context, String str) {
        jo1.h(context, "context cannot be null");
        jl1 jl1Var = zm1.g.b;
        q22 q22Var = new q22();
        jl1Var.getClass();
        xz1 xz1Var = (xz1) new fh1(jl1Var, context, str, q22Var).d(context, false);
        this.a = context;
        this.b = xz1Var;
    }

    public final d3 a() {
        Context context = this.a;
        try {
            return new d3(context, this.b.b());
        } catch (RemoteException e) {
            bs2.g("Failed to build AdLoader.", e);
            return new d3(context, new f33(new l33()));
        }
    }

    public final void b(rc0 rc0Var) {
        try {
            xz1 xz1Var = this.b;
            boolean z = rc0Var.a;
            boolean z2 = rc0Var.c;
            int i = rc0Var.d;
            bz0 bz0Var = rc0Var.e;
            xz1Var.L3(new dy1(4, z, -1, z2, i, bz0Var != null ? new v93(bz0Var) : null, rc0Var.f, rc0Var.b, rc0Var.h, rc0Var.g, rc0Var.i - 1));
        } catch (RemoteException e) {
            bs2.j("Failed to specify native ad options", e);
        }
    }
}
