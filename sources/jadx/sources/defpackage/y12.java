package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y12 {
    public final Context b;
    public final String c;
    public final sy0 d;
    public final r73 e;
    public x12 f;
    public final Object a = new Object();
    public int g = 1;

    public y12(Context context, sy0 sy0Var, String str, r73 r73Var) {
        this.c = str;
        this.b = context.getApplicationContext();
        this.d = sy0Var;
        this.e = r73Var;
    }

    public final x12 a() {
        l73 l73VarD = yq0.D(this.b, 6);
        l73VarD.a();
        x12 x12Var = new x12();
        bs2.a("loadJavascriptEngine > Before UI_THREAD_EXECUTOR");
        k92.f.execute(new lt1(this, 5, x12Var));
        bs2.a("loadNewJavascriptEngine: Promise created");
        x12Var.o(new ad4(this, x12Var, l73VarD), new h82(this, x12Var, l73VarD));
        return x12Var;
    }

    public final w12 b() {
        bs2.a("getEngine: Trying to acquire lock");
        Object obj = this.a;
        synchronized (obj) {
            try {
                bs2.a("getEngine: Lock acquired");
                bs2.a("refreshIfDestroyed: Trying to acquire lock");
                synchronized (obj) {
                    try {
                        bs2.a("refreshIfDestroyed: Lock acquired");
                        x12 x12Var = this.f;
                        if (x12Var != null && this.g == 0) {
                            x12Var.o(new c20(19, this), s91.j);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        bs2.a("refreshIfDestroyed: Lock released");
        x12 x12Var2 = this.f;
        if (x12Var2 != null && ((AtomicInteger) x12Var2.j).get() != -1) {
            int i = this.g;
            if (i == 0) {
                bs2.a("getEngine (NO_UPDATE): Lock released");
                return this.f.r();
            }
            if (i != 1) {
                bs2.a("getEngine (UPDATING): Lock released");
                return this.f.r();
            }
            this.g = 2;
            a();
            bs2.a("getEngine (PENDING_UPDATE): Lock released");
            return this.f.r();
        }
        this.g = 2;
        this.f = a();
        bs2.a("getEngine (NULL or REJECTED): Lock released");
        return this.f.r();
    }
}
