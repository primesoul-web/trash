package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m31 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b;
    public static final /* synthetic */ AtomicIntegerFieldUpdater c;
    public static final /* synthetic */ long d;
    public static final /* synthetic */ long e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public final AtomicReferenceArray a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    static {
        Unsafe unsafe = v8.a;
        f = unsafe.objectFieldOffset(m31.class.getDeclaredField("lastScheduledTask$volatile"));
        b = AtomicIntegerFieldUpdater.newUpdater(m31.class, "producerIndex$volatile");
        g = unsafe.objectFieldOffset(m31.class.getDeclaredField("producerIndex$volatile"));
        e = unsafe.objectFieldOffset(m31.class.getDeclaredField("consumerIndex$volatile"));
        c = AtomicIntegerFieldUpdater.newUpdater(m31.class, "blockingTasksInBuffer$volatile");
        d = unsafe.objectFieldOffset(m31.class.getDeclaredField("blockingTasksInBuffer$volatile"));
    }

    public final int a() {
        return v8.a.getIntVolatile(this, g) - v8.a.getIntVolatile(this, e);
    }

    public final au0 b() {
        au0 au0Var;
        while (true) {
            Unsafe unsafe = v8.a;
            long j = e;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile - unsafe.getIntVolatile(this, g) == 0) {
                return null;
            }
            int i = intVolatile & 127;
            m31 m31Var = this;
            if (unsafe.compareAndSwapInt(m31Var, j, intVolatile, intVolatile + 1) && (au0Var = (au0) m31Var.a.getAndSet(i, null)) != null) {
                if (au0Var.i) {
                    c.decrementAndGet(m31Var);
                }
                return au0Var;
            }
            this = m31Var;
        }
    }

    public final au0 c(int i, boolean z) {
        int i2 = i & 127;
        AtomicReferenceArray atomicReferenceArray = this.a;
        au0 au0Var = (au0) atomicReferenceArray.get(i2);
        if (au0Var != null && au0Var.i == z) {
            while (!atomicReferenceArray.compareAndSet(i2, au0Var, null)) {
                if (atomicReferenceArray.get(i2) != au0Var) {
                }
            }
            if (z) {
                c.decrementAndGet(this);
            }
            return au0Var;
        }
        return null;
    }
}
