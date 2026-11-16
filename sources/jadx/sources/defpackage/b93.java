package defpackage;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b93 {
    public final x83 a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public volatile ScheduledFuture c;
    public final z83 d;

    public b93(x83 x83Var, ScheduledExecutorService scheduledExecutorService, long j, z83 z83Var) {
        this.d = z83Var;
        this.a = x83Var;
        if (j > 0) {
            this.c = scheduledExecutorService.schedule(new di(19, this, x83Var, z83Var), j, TimeUnit.MILLISECONDS);
        }
    }

    public final void a() {
        if (this.b.compareAndSet(false, true)) {
            if (this.c != null) {
                this.c.cancel(false);
            }
            this.a.b(this.d, false);
        }
    }
}
