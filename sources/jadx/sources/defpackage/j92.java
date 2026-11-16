package defpackage;

import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class j92 extends AbstractExecutorService implements AutoCloseable, ExecutorService {
    public final /* synthetic */ int h = 0;
    public final Executor i;

    public j92(ExecutorService executorService) {
        executorService.getClass();
        this.i = executorService;
    }

    public final j60 a(Runnable runnable) {
        return (j60) super.submit(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        switch (this.h) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return ((ExecutorService) this.i).awaitTermination(j, timeUnit);
        }
    }

    public final j60 b(Callable callable) {
        return (j60) super.submit(callable);
    }

    public /* synthetic */ void close() {
        vl1.v(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.h;
        Executor executor = this.i;
        switch (i) {
            case 0:
                executor.execute(runnable);
                break;
            default:
                ((ExecutorService) executor).execute(runnable);
                break;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        switch (this.h) {
            case 0:
                return false;
            default:
                return ((ExecutorService) this.i).isShutdown();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        switch (this.h) {
            case 0:
                return false;
            default:
                return ((ExecutorService) this.i).isTerminated();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new iq3(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        switch (this.h) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                ((ExecutorService) this.i).shutdown();
                return;
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        switch (this.h) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return ((ExecutorService) this.i).shutdownNow();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ Future submit(Runnable runnable) {
        return (j60) super.submit(runnable);
    }

    public String toString() {
        switch (this.h) {
            case 1:
                ExecutorService executorService = (ExecutorService) this.i;
                String string = super.toString();
                String strValueOf = String.valueOf(executorService);
                return qj.n(new StringBuilder(String.valueOf(string).length() + 1 + strValueOf.length() + 1), string, "[", strValueOf, "]");
            default:
                return super.toString();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ Future submit(Runnable runnable, Object obj) {
        return (j60) super.submit(runnable, obj);
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public final /* synthetic */ Future submit(Callable callable) {
        return (j60) super.submit(callable);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Callable callable) {
        return new iq3(callable);
    }

    public j92(Executor executor) {
        this.i = executor;
    }
}
