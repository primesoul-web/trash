package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.HashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ch3 implements ec3 {
    public final Context a;
    public final li3 b;
    public final String c;
    public final long d;
    public final long e;

    public ch3(Context context, xd3 xd3Var, li3 li3Var) {
        this.a = context;
        this.c = xd3Var.Q();
        this.d = xd3Var.X();
        this.e = xd3Var.Y();
        this.b = li3Var;
    }

    public final void a(HashMap map) {
        String strU0;
        pn1 pn1Var;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        map.put("v", this.c);
        map.put("t", new Throwable());
        try {
            j60 j60Var = (j60) map.get("gs");
            strU0 = (j60Var == null || (Build.VERSION.SDK_INT >= 31 && !j60Var.isDone()) || (pn1Var = (pn1) j60Var.get(this.d, timeUnit)) == null || pn1Var.u0().length() <= 1) ? "E" : pn1Var.u0();
        } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused) {
        }
        if (strU0.equals("E")) {
            try {
                j60 j60Var2 = (j60) map.get("ai");
                if (j60Var2 != null) {
                    String str = (String) j60Var2.get(this.e, timeUnit);
                    if (!lz.t(str)) {
                        strU0 = str;
                    }
                }
            } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused2) {
            }
        }
        map.put("int", strU0);
    }

    @Override // defpackage.ec3
    public final HashMap b() {
        HashMap map = new HashMap();
        map.put("t", new Throwable());
        return map;
    }

    @Override // defpackage.ec3
    public final HashMap c() {
        HashMap mapA = this.b.a();
        a(mapA);
        return mapA;
    }

    @Override // defpackage.ec3
    public final HashMap g() {
        HashMap mapB = this.b.b(this.a, null);
        a(mapB);
        return mapB;
    }

    @Override // defpackage.ec3
    public final HashMap l() {
        HashMap mapC = this.b.c();
        a(mapC);
        return mapC;
    }
}
