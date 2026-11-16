package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jo0 implements Executor {
    public final Executor i;
    public volatile Runnable k;
    public final ArrayDeque h = new ArrayDeque();
    public final Object j = new Object();

    public jo0(Executor executor) {
        this.i = executor;
    }

    public final boolean a() {
        boolean z;
        synchronized (this.j) {
            z = !this.h.isEmpty();
        }
        return z;
    }

    public final void b() {
        synchronized (this.j) {
            try {
                Runnable runnable = (Runnable) this.h.poll();
                this.k = runnable;
                if (runnable != null) {
                    this.i.execute(this.k);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.j) {
            try {
                this.h.add(new up3(this, 17, runnable));
                if (this.k == null) {
                    b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
