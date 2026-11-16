package defpackage;

import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dg3 implements lg3 {
    public final Map a;
    public final an1 b;
    public final wi3 c;
    public final long d;

    public dg3(an1 an1Var, Map map, xd3 xd3Var, xi3 xi3Var) {
        this.a = map;
        this.b = an1Var;
        this.c = xi3Var.a(112);
        this.d = xd3Var.X();
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        pn1 pn1Var;
        try {
            try {
                this.c.a();
                j60 j60Var = (j60) this.a.get("gs");
                if (j60Var != null && (pn1Var = (pn1) j60Var.get(this.d, TimeUnit.MILLISECONDS)) != null) {
                    an1 an1Var = this.b;
                    synchronized (an1Var) {
                        xn1 xn1VarZ0 = pn1Var.z0();
                        an1Var.c();
                        ((pn1) an1Var.i).n0(xn1VarZ0);
                        long jW0 = pn1Var.w0();
                        an1Var.c();
                        ((pn1) an1Var.i).W(jW0);
                    }
                }
            } catch (Throwable th) {
                this.c.c();
                throw th;
            }
        } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException e) {
            this.c.b(e);
        }
        this.c.c();
        return null;
    }
}
