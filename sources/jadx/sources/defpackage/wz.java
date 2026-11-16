package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wz implements ThreadFactory {
    public final String a;
    public final boolean b;
    public final AtomicInteger c = new AtomicInteger();

    public wz(c2 c2Var, String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        vz vzVar = new vz(new up3(this, runnable, 12, false));
        vzVar.setName("glide-" + this.a + "-thread-" + this.c.getAndIncrement());
        return vzVar;
    }
}
