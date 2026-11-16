package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dq3 extends j92 implements ScheduledExecutorService {
    public final ScheduledExecutorService j;

    public dq3(ScheduledExecutorService scheduledExecutorService) {
        super((ExecutorService) scheduledExecutorService);
        this.j = scheduledExecutorService;
    }

    @Override // defpackage.j92, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        vl1.w(this);
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        iq3 iq3Var = new iq3(Executors.callable(runnable, null));
        return new bq3(iq3Var, this.j.schedule(iq3Var, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        cq3 cq3Var = new cq3(runnable);
        return new bq3(cq3Var, this.j.scheduleAtFixedRate(cq3Var, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        cq3 cq3Var = new cq3(runnable);
        return new bq3(cq3Var, this.j.scheduleWithFixedDelay(cq3Var, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        iq3 iq3Var = new iq3(callable);
        return new bq3(iq3Var, this.j.schedule(iq3Var, j, timeUnit));
    }
}
