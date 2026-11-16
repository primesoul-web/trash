package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xm extends lt implements Executor {
    public static final xm j = new xm();
    public static final xj k;

    static {
        jx0 jx0Var = jx0.j;
        int i = rt0.a;
        if (64 >= i) {
            i = 64;
        }
        k = jx0Var.g(pz.k("kotlinx.coroutines.io.parallelism", i, 12));
    }

    @Override // defpackage.xj
    public final void a(uj ujVar, Runnable runnable) {
        k.a(ujVar, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        a(as.h, runnable);
    }

    @Override // defpackage.xj
    public final String toString() {
        return "Dispatchers.IO";
    }
}
