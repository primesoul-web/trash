package defpackage;

import java.util.ArrayList;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class s12 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ y12 i;
    public final /* synthetic */ x12 j;
    public final /* synthetic */ n12 k;
    public final /* synthetic */ ArrayList l;
    public final /* synthetic */ long m;

    public /* synthetic */ s12(y12 y12Var, x12 x12Var, n12 n12Var, ArrayList arrayList, long j, int i) {
        this.h = i;
        this.j = x12Var;
        this.k = n12Var;
        this.l = arrayList;
        this.m = j;
        this.i = y12Var;
    }

    private final void a() {
        String string;
        bs2.a("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock");
        y12 y12Var = this.i;
        synchronized (y12Var.a) {
            try {
                bs2.a("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired");
                x12 x12Var = this.j;
                if (((AtomicInteger) x12Var.j).get() != -1 && ((AtomicInteger) x12Var.j).get() != 1) {
                    uv1 uv1Var = zv1.C8;
                    wo1 wo1Var = wo1.e;
                    if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                        x12Var.q("SdkJavascriptFactory.loadJavascriptEngine.Runnable", new TimeoutException("Unable to fully load JS engine."));
                    } else {
                        x12Var.p();
                    }
                    k92.f.execute(new r12(this.k, 0));
                    String strValueOf = String.valueOf(wo1Var.c.a(zv1.e));
                    int i = ((AtomicInteger) x12Var.j).get();
                    int i2 = y12Var.g;
                    ArrayList arrayList = this.l;
                    if (arrayList.isEmpty()) {
                        string = ". Still waiting for the engine to be loaded";
                    } else {
                        String strValueOf2 = String.valueOf(arrayList.get(0));
                        StringBuilder sb = new StringBuilder(strValueOf2.length() + 88);
                        sb.append(". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is ");
                        sb.append(strValueOf2);
                        string = sb.toString();
                    }
                    jk4.B.getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis() - this.m;
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 107 + String.valueOf(i).length() + 36 + String.valueOf(i2).length() + string.length() + 39 + String.valueOf(jCurrentTimeMillis).length() + 26);
                    sb2.append("Could not finish the full JS engine loading in ");
                    sb2.append(strValueOf);
                    sb2.append(" ms. JS engine session reference status(fullLoadTimeout) is ");
                    sb2.append(i);
                    sb2.append(". Update status(fullLoadTimeout) is ");
                    sb2.append(i2);
                    sb2.append(string);
                    sb2.append(" ms. Total latency(fullLoadTimeout) is ");
                    sb2.append(jCurrentTimeMillis);
                    sb2.append(" ms at timeout. Rejecting.");
                    bs2.a(sb2.toString());
                    bs2.a("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released");
                    return;
                }
                bs2.a("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.h) {
            case 0:
                a();
                return;
            default:
                y12 y12Var = this.i;
                x12 x12Var = this.j;
                n12 n12Var = this.k;
                ArrayList arrayList = this.l;
                long j = this.m;
                bs2.a("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock");
                synchronized (y12Var.a) {
                    try {
                        bs2.a("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired");
                        if (((AtomicInteger) x12Var.j).get() != -1 && ((AtomicInteger) x12Var.j).get() != 1) {
                            uv1 uv1Var = zv1.C8;
                            wo1 wo1Var = wo1.e;
                            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                                x12Var.q("SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener", new TimeoutException("Unable to receive /jsLoaded GMSG."));
                            } else {
                                x12Var.p();
                            }
                            k92.f.execute(new r12(n12Var, 1));
                            String strValueOf = String.valueOf(wo1Var.c.a(zv1.d));
                            int i = ((AtomicInteger) x12Var.j).get();
                            int i2 = y12Var.g;
                            String strValueOf2 = String.valueOf(arrayList.get(0));
                            jk4.B.getClass();
                            long jCurrentTimeMillis = System.currentTimeMillis() - j;
                            StringBuilder sb = new StringBuilder(strValueOf.length() + 94 + String.valueOf(i).length() + 39 + String.valueOf(i2).length() + 57 + strValueOf2.length() + 42 + String.valueOf(jCurrentTimeMillis).length() + 15);
                            sb.append("Could not receive /jsLoaded in ");
                            sb.append(strValueOf);
                            sb.append(" ms. JS engine session reference status(onEngLoadedTimeout) is ");
                            sb.append(i);
                            sb.append(". Update status(onEngLoadedTimeout) is ");
                            sb.append(i2);
                            sb.append(". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is ");
                            sb.append(strValueOf2);
                            sb.append(" ms. Total latency(onEngLoadedTimeout) is ");
                            sb.append(jCurrentTimeMillis);
                            sb.append(" ms. Rejecting.");
                            bs2.a(sb.toString());
                            bs2.a("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released");
                            return;
                        }
                        bs2.a("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled");
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
