package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class md implements j60 {
    public final WeakReference h;
    public final ld i = new ld(this);

    public md(kd kdVar) {
        this.h = new WeakReference(kdVar);
    }

    @Override // defpackage.j60
    public final void b(Runnable runnable, Executor executor) {
        this.i.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        kd kdVar = (kd) this.h.get();
        boolean zCancel = this.i.cancel(z);
        if (zCancel && kdVar != null) {
            kdVar.a = null;
            kdVar.b = null;
            kdVar.c.j(null);
        }
        return zCancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.i.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.i.h instanceof y;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.i.isDone();
    }

    public final String toString() {
        return this.i.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.i.get(j, timeUnit);
    }
}
