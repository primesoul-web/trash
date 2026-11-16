package defpackage;

import java.util.concurrent.Delayed;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bq3 extends b30 implements ScheduledFuture, j60, Future {
    public final to3 w;
    public final ScheduledFuture x;

    public bq3(to3 to3Var, ScheduledFuture scheduledFuture) {
        super(14);
        this.w = to3Var;
        this.x = scheduledFuture;
    }

    @Override // defpackage.j60
    public final void b(Runnable runnable, Executor executor) {
        this.w.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean zCancel = this.w.cancel(z);
        if (zCancel) {
            this.x.cancel(z);
        }
        return zCancel;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.x.compareTo(delayed);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.w.get();
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.x.getDelay(timeUnit);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.w.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.w.isDone();
    }

    @Override // defpackage.b30
    public final /* synthetic */ Object u() {
        return this.w;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.w.get(j, timeUnit);
    }
}
