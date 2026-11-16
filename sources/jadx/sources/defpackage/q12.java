package defpackage;

import android.os.RemoteException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q12 implements b02 {
    public final /* synthetic */ int h = 1;
    public final Object i;
    public final Object j;
    public final Object k;

    public q12(do2 do2Var, xn2 xn2Var, gq2 gq2Var, g94 g94Var) {
        this.i = (zy1) do2Var.g.get(xn2Var.q());
        this.j = gq2Var;
        this.k = g94Var;
    }

    @Override // defpackage.b02
    public final void d(Object obj, Map map) {
        switch (this.h) {
            case 0:
                bs2.a("loadJavascriptEngine > /requestReload handler: Trying to acquire lock");
                y12 y12Var = (y12) this.k;
                synchronized (y12Var.a) {
                    try {
                        bs2.a("loadJavascriptEngine > /requestReload handler: Lock acquired");
                        bs2.h("JS Engine is requesting an update");
                        if (y12Var.g == 0) {
                            bs2.h("Starting reload.");
                            y12Var.g = 2;
                            y12Var.a();
                        }
                        ((n12) this.i).a("/requestReload", (q12) ((qd3) this.j).i);
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                bs2.a("loadJavascriptEngine > /requestReload handler: Lock released");
                return;
            default:
                String str = (String) map.get("asset");
                try {
                    ((zy1) this.i).Z1((vy1) ((g94) this.k).c(), str);
                    return;
                } catch (RemoteException e) {
                    String strM = qj.m(new StringBuilder(String.valueOf(str).length() + 40), "Failed to call onCustomClick for asset ", str, ".");
                    int i = bs2.b;
                    bs2.j(strM, e);
                    return;
                }
        }
    }

    public q12(y12 y12Var, n12 n12Var, qd3 qd3Var) {
        this.i = n12Var;
        this.j = qd3Var;
        this.k = y12Var;
    }
}
