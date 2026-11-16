package defpackage;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tv0 {
    public final vv0 a;

    public tv0(vv0 vv0Var) {
        this.a = vv0Var;
    }

    public static final tv0 a(Context context) {
        vv0 rv0Var;
        int i = Build.VERSION.SDK_INT;
        k3 k3Var = k3.a;
        if ((i >= 30 ? k3Var.a() : 0) >= 5) {
            Object systemService = context.getSystemService((Class<Object>) g2.A());
            systemService.getClass();
            rv0Var = new sv0(g2.i(systemService));
        } else {
            if ((i >= 30 ? k3Var.a() : 0) == 4) {
                Object systemService2 = context.getSystemService((Class<Object>) g2.A());
                systemService2.getClass();
                rv0Var = new rv0(g2.i(systemService2));
            } else {
                rv0Var = null;
            }
        }
        if (rv0Var != null) {
            return new tv0(rv0Var);
        }
        return null;
    }

    public j60 b(wy wyVar) {
        wyVar.getClass();
        ln lnVar = op.a;
        return zk2.a(qz.c(zx0.a(c80.a), new vl(this, wyVar, null, 4), 3));
    }
}
