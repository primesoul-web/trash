package defpackage;

import java.util.HashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z63 implements ms1 {
    public final ScheduledExecutorService h;
    public final j92 i;
    public final HashMap j = new HashMap();
    public boolean k = false;

    public z63(ScheduledExecutorService scheduledExecutorService, j92 j92Var) {
        this.h = scheduledExecutorService;
        this.i = j92Var;
    }

    @Override // defpackage.ms1
    public final void W(boolean z) {
        if (z) {
            this.i.execute(new r33(10, this));
        }
    }

    public final synchronized void a(Runnable runnable, long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        synchronized (this) {
            try {
                if (!this.k) {
                    jk4.B.g.i(this);
                    this.k = true;
                }
                jk4.B.getClass();
                y63 y63Var = new y63(this, runnable, System.currentTimeMillis() + j);
                ScheduledFuture<?> scheduledFutureSchedule = this.h.schedule(new r33(9, y63Var), j, timeUnit);
                y63Var.c = scheduledFutureSchedule;
                this.j.put(scheduledFutureSchedule, y63Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
