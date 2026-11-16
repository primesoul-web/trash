package defpackage;

import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p12 implements b02 {
    public final /* synthetic */ long h;
    public final /* synthetic */ x12 i;
    public final /* synthetic */ n12 j;
    public final /* synthetic */ y12 k;

    public p12(y12 y12Var, long j, x12 x12Var, n12 n12Var) {
        this.h = j;
        this.i = x12Var;
        this.j = n12Var;
        this.k = y12Var;
    }

    @Override // defpackage.b02
    public final void d(Object obj, Map map) {
        jk4.B.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis() - this.h;
        StringBuilder sb = new StringBuilder(String.valueOf(jCurrentTimeMillis).length() + 42);
        sb.append("onGmsg /jsLoaded. JsLoaded latency is ");
        sb.append(jCurrentTimeMillis);
        sb.append(" ms.");
        bs2.a(sb.toString());
        bs2.a("loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock");
        y12 y12Var = this.k;
        synchronized (y12Var.a) {
            bs2.a("loadJavascriptEngine > /jsLoaded handler: Lock acquired");
            x12 x12Var = this.i;
            if (((AtomicInteger) x12Var.j).get() != -1 && ((AtomicInteger) x12Var.j).get() != 1) {
                y12Var.g = 0;
                n12 n12Var = this.j;
                n12Var.k("/log", a02.c);
                n12Var.k("/result", a02.j);
                ((l92) x12Var.i).a(n12Var);
                y12Var.f = x12Var;
                bs2.a("Successfully loaded JS Engine.");
                bs2.a("loadJavascriptEngine > /jsLoaded handler: Lock released");
                return;
            }
            bs2.a("loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled");
        }
    }
}
