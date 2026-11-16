package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sp3 extends rp3 {
    public final j60 o;

    public sp3(j60 j60Var) {
        j60Var.getClass();
        this.o = j60Var;
    }

    @Override // defpackage.to3, defpackage.j60
    public final void b(Runnable runnable, Executor executor) {
        this.o.b(runnable, executor);
    }

    @Override // defpackage.to3, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.o.cancel(z);
    }

    @Override // defpackage.to3, java.util.concurrent.Future
    public final Object get() {
        return this.o.get();
    }

    @Override // defpackage.to3, java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.o.isCancelled();
    }

    @Override // defpackage.to3, java.util.concurrent.Future
    public final boolean isDone() {
        return this.o.isDone();
    }

    @Override // defpackage.to3
    public final String toString() {
        return this.o.toString();
    }

    @Override // defpackage.to3, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.o.get(j, timeUnit);
    }
}
