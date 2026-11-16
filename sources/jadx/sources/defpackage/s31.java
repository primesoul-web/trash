package defpackage;

import java.util.HashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class s31 {
    public static final String e = s70.g("WorkTimer");
    public final ScheduledExecutorService a;
    public final HashMap b;
    public final HashMap c;
    public final Object d;

    public s31() {
        q31 q31Var = new q31();
        q31Var.a = 0;
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new Object();
        this.a = Executors.newSingleThreadScheduledExecutor(q31Var);
    }

    public final void a(String str, zn znVar) {
        synchronized (this.d) {
            s70.e().b(e, "Starting timer for " + str, new Throwable[0]);
            b(str);
            r31 r31Var = new r31(this, str);
            this.b.put(str, r31Var);
            this.c.put(str, znVar);
            this.a.schedule(r31Var, 600000L, TimeUnit.MILLISECONDS);
        }
    }

    public final void b(String str) {
        synchronized (this.d) {
            try {
                if (((r31) this.b.remove(str)) != null) {
                    s70.e().b(e, "Stopping timer for " + str, new Throwable[0]);
                    this.c.remove(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
