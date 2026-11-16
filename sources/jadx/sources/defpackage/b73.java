package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b73 implements j60 {
    public final Object h;
    public final String i;
    public final j60 j;

    public b73(Object obj, String str, j60 j60Var) {
        this.h = obj;
        this.i = str;
        this.j = j60Var;
    }

    @Override // defpackage.j60
    public final void b(Runnable runnable, Executor executor) {
        this.j.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return this.j.cancel(z);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.j.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.j.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.j.isDone();
    }

    public final String toString() {
        int iIdentityHashCode = System.identityHashCode(this);
        String str = this.i;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(iIdentityHashCode).length());
        sb.append(str);
        sb.append("@");
        sb.append(iIdentityHashCode);
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.j.get(j, timeUnit);
    }
}
