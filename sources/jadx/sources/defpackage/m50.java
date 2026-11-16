package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m50 extends xj implements yn {
    public static final /* synthetic */ AtomicIntegerFieldUpdater n = AtomicIntegerFieldUpdater.newUpdater(m50.class, "runningWorkers$volatile");
    public static final /* synthetic */ long o = v8.a.objectFieldOffset(m50.class.getDeclaredField("runningWorkers$volatile"));
    public final xj j;
    public final int k;
    public final h70 l;
    public final Object m;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public m50(xj xjVar, int i) {
        if ((xjVar instanceof yn ? (yn) xjVar : null) == null) {
            int i2 = rm.a;
        }
        this.j = xjVar;
        this.k = i;
        this.l = new h70();
        this.m = new Object();
    }

    @Override // defpackage.xj
    public final void a(uj ujVar, Runnable runnable) {
        this.l.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = n;
        Unsafe unsafe = v8.a;
        long j = o;
        if (unsafe.getIntVolatile(this, j) < this.k) {
            synchronized (this.m) {
                if (unsafe.getIntVolatile(this, j) >= this.k) {
                    return;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
                Runnable runnableI = i();
                if (runnableI == null) {
                    return;
                }
                this.j.a(this, new up3(this, runnableI, 13, false));
            }
        }
    }

    public final Runnable i() {
        while (true) {
            Runnable runnable = (Runnable) this.l.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.m) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = n;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.l.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    @Override // defpackage.xj
    public final String toString() {
        return this.j + ".limitedParallelism(" + this.k + ')';
    }
}
