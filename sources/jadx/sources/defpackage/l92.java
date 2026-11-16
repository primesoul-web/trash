package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class l92 implements j60 {
    public final eq3 h = new eq3();

    public final boolean a(Object obj) {
        boolean zD = this.h.d(obj);
        if (!zD) {
            jk4.B.h.g("SettableFuture", new IllegalStateException("Provided SettableFuture with multiple values."));
        }
        return zD;
    }

    @Override // defpackage.j60
    public final void b(Runnable runnable, Executor executor) {
        this.h.b(runnable, executor);
    }

    public final void c(Throwable th) {
        if (this.h.e(th)) {
            return;
        }
        jk4.B.h.g("SettableFuture", new IllegalStateException("Provided SettableFuture with multiple values."));
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return this.h.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.h.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.h.h instanceof mo3;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.h.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.h.get(j, timeUnit);
    }
}
