package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a6 implements Executor {
    public final Object h = new Object();
    public final ArrayDeque i = new ArrayDeque();
    public final b6 j;
    public Runnable k;

    public a6(b6 b6Var) {
        this.j = b6Var;
    }

    public final void a() {
        synchronized (this.h) {
            try {
                Runnable runnable = (Runnable) this.i.poll();
                this.k = runnable;
                if (runnable != null) {
                    this.j.execute(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.h) {
            try {
                this.i.add(new z5(this, 0, runnable));
                if (this.k == null) {
                    a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
