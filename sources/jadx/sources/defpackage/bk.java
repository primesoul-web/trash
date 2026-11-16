package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bk implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater o;
    public static final lr3 p;
    public static final /* synthetic */ long q;
    public static final /* synthetic */ long r;
    public static final /* synthetic */ long s;
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;
    public final int h;
    public final int i;
    public final long j;
    public final String k;
    public final b00 l;
    public final b00 m;
    public final xk0 n;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    static {
        Unsafe unsafe = v8.a;
        s = unsafe.objectFieldOffset(bk.class.getDeclaredField("parkedWorkersStack$volatile"));
        o = AtomicLongFieldUpdater.newUpdater(bk.class, "controlState$volatile");
        r = unsafe.objectFieldOffset(bk.class.getDeclaredField("controlState$volatile"));
        q = unsafe.objectFieldOffset(bk.class.getDeclaredField("_isTerminated$volatile"));
        p = new lr3("NOT_IN_STACK", 4);
    }

    public bk(int i, int i2, long j, String str) {
        this.h = i;
        this.i = i2;
        this.j = j;
        this.k = str;
        if (i < 1) {
            throw new IllegalArgumentException(qj.d(i, "Core pool size ", " should be at least 1").toString());
        }
        if (i2 < i) {
            throw new IllegalArgumentException(wy3.e(i2, i, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        if (i2 > 2097150) {
            throw new IllegalArgumentException(qj.d(i2, "Max pool size ", " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
        }
        this.l = new b00();
        this.m = new b00();
        this.n = new xk0((i + 1) * 2);
        this.controlState$volatile = ((long) i) << 42;
        this._isTerminated$volatile = 0;
    }

    public final int a() {
        synchronized (this.n) {
            try {
                if (isTerminated()) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = o;
                Unsafe unsafe = v8.a;
                long j = r;
                long longVolatile = unsafe.getLongVolatile(this, j);
                int i = (int) (longVolatile & 2097151);
                int i2 = i - ((int) ((longVolatile & 4398044413952L) >> 21));
                if (i2 < 0) {
                    i2 = 0;
                }
                if (i2 >= this.h) {
                    return 0;
                }
                if (i >= this.i) {
                    return 0;
                }
                int longVolatile2 = ((int) (unsafe.getLongVolatile(this, j) & 2097151)) + 1;
                if (longVolatile2 <= 0 || this.n.b(longVolatile2) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                zj zjVar = new zj(this, longVolatile2);
                this.n.c(longVolatile2, zjVar);
                if (longVolatile2 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i3 = i2 + 1;
                zjVar.start();
                return i3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Runnable runnable, boolean z) {
        au0 fu0Var;
        ak akVar;
        gu0.f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof au0) {
            fu0Var = (au0) runnable;
            fu0Var.h = jNanoTime;
            fu0Var.i = z;
        } else {
            fu0Var = new fu0(runnable, jNanoTime, z);
        }
        boolean z2 = fu0Var.i;
        long jAddAndGet = z2 ? o.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        zj zjVar = threadCurrentThread instanceof zj ? (zj) threadCurrentThread : null;
        if (zjVar == null || zjVar.o != this) {
            zjVar = null;
        }
        if (zjVar != null && (akVar = zjVar.j) != ak.l && (fu0Var.i || akVar != ak.i)) {
            zjVar.n = true;
            m31 m31Var = zjVar.h;
            m31Var.getClass();
            fu0Var = (au0) v8.a(m31.f, m31Var, fu0Var);
            if (fu0Var == null) {
                fu0Var = null;
            } else {
                AtomicReferenceArray atomicReferenceArray = m31Var.a;
                if (m31Var.a() != 127) {
                    if (fu0Var.i) {
                        m31.c.incrementAndGet(m31Var);
                    }
                    int intVolatile = v8.a.getIntVolatile(m31Var, m31.g) & 127;
                    while (atomicReferenceArray.get(intVolatile) != null) {
                        Thread.yield();
                    }
                    atomicReferenceArray.lazySet(intVolatile, fu0Var);
                    m31.b.incrementAndGet(m31Var);
                    fu0Var = null;
                }
            }
        }
        if (fu0Var != null) {
            if (!(fu0Var.i ? this.m.a(fu0Var) : this.l.a(fu0Var))) {
                throw new RejectedExecutionException(qj.l(new StringBuilder(), this.k, " was terminated"));
            }
        }
        if (z2) {
            if (f() || e(jAddAndGet)) {
                return;
            }
            f();
            return;
        }
        if (f() || e(v8.a.getLongVolatile(this, r))) {
            return;
        }
        f();
    }

    public final void c(zj zjVar, int i, int i2) {
        while (true) {
            long longVolatile = v8.a.getLongVolatile(this, s);
            int i3 = (int) (2097151 & longVolatile);
            long j = (2097152 + longVolatile) & (-2097152);
            if (i3 == i) {
                if (i2 == 0) {
                    Object objC = zjVar.c();
                    while (true) {
                        if (objC == p) {
                            i3 = -1;
                            break;
                        }
                        if (objC == null) {
                            i3 = 0;
                            break;
                        }
                        zj zjVar2 = (zj) objC;
                        int iB = zjVar2.b();
                        if (iB != 0) {
                            i3 = iB;
                            break;
                        }
                        objC = zjVar2.c();
                    }
                } else {
                    i3 = i2;
                }
            }
            if (i3 >= 0) {
                bk bkVar = this;
                if (v8.a.compareAndSwapLong(bkVar, s, longVolatile, j | ((long) i3))) {
                    return;
                } else {
                    this = bkVar;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int longVolatile;
        au0 au0VarA;
        Unsafe unsafe = v8.a;
        if (unsafe.compareAndSwapInt(this, q, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            zj zjVar = threadCurrentThread instanceof zj ? (zj) threadCurrentThread : null;
            if (zjVar == null || zjVar.o != this) {
                zjVar = null;
            }
            synchronized (this.n) {
                longVolatile = (int) (unsafe.getLongVolatile(this, r) & 2097151);
            }
            if (1 <= longVolatile) {
                int i = 1;
                while (true) {
                    Object objB = this.n.b(i);
                    objB.getClass();
                    zj zjVar2 = (zj) objB;
                    if (zjVar2 != zjVar) {
                        while (zjVar2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(zjVar2);
                            zjVar2.join(10000L);
                        }
                        m31 m31Var = zjVar2.h;
                        b00 b00Var = this.m;
                        m31Var.getClass();
                        au0 au0Var = (au0) v8.a(m31.f, m31Var, null);
                        if (au0Var != null) {
                            b00Var.a(au0Var);
                        }
                        while (true) {
                            au0 au0VarB = m31Var.b();
                            if (au0VarB == null) {
                                break;
                            } else {
                                b00Var.a(au0VarB);
                            }
                        }
                    }
                    if (i == longVolatile) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            this.m.b();
            this.l.b();
            while (true) {
                if (zjVar != null) {
                    au0VarA = zjVar.a(true);
                    if (au0VarA == null) {
                        au0VarA = (au0) this.l.d();
                        if (au0VarA == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    au0VarA = (au0) this.l.d();
                    if (au0VarA == null && (au0VarA = (au0) this.m.d()) == null) {
                        break;
                    }
                }
                try {
                    au0VarA.run();
                } catch (Throwable th) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
                }
            }
            if (zjVar != null) {
                zjVar.h(ak.l);
            }
            Unsafe unsafe2 = v8.a;
            unsafe2.putLongVolatile(this, s, 0L);
            unsafe2.putLongVolatile(this, r, 0L);
        }
    }

    public final boolean e(long j) {
        int i = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i2 = this.h;
        if (i < i2) {
            int iA = a();
            if (iA == 1 && i2 > 1) {
                a();
            }
            if (iA > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b(runnable, false);
    }

    public final boolean f() {
        bk bkVar;
        lr3 lr3Var;
        int iB;
        while (true) {
            Unsafe unsafe = v8.a;
            long j = s;
            long longVolatile = unsafe.getLongVolatile(this, j);
            zj zjVar = (zj) this.n.b((int) (2097151 & longVolatile));
            if (zjVar == null) {
                zjVar = null;
                bkVar = this;
            } else {
                long j2 = (2097152 + longVolatile) & (-2097152);
                Object objC = zjVar.c();
                while (true) {
                    lr3Var = p;
                    if (objC == lr3Var) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    zj zjVar2 = (zj) objC;
                    iB = zjVar2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = zjVar2.c();
                    unsafe = unsafe;
                    this = this;
                }
                if (iB >= 0) {
                    bk bkVar2 = this;
                    boolean zCompareAndSwapLong = unsafe.compareAndSwapLong(bkVar2, j, longVolatile, j2 | ((long) iB));
                    bkVar = bkVar2;
                    if (zCompareAndSwapLong) {
                        zjVar.g(lr3Var);
                    }
                    this = bkVar;
                } else {
                    continue;
                }
            }
            if (zjVar == null) {
                return false;
            }
            if (zj.p.compareAndSet(zjVar, -1, 0)) {
                LockSupport.unpark(zjVar);
                return true;
            }
            this = bkVar;
        }
    }

    public final boolean isTerminated() {
        return v8.a.getIntVolatile(this, q) != 0;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        xk0 xk0Var = this.n;
        int iA = xk0Var.a();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 1; i6 < iA; i6++) {
            zj zjVar = (zj) xk0Var.b(i6);
            if (zjVar != null) {
                m31 m31Var = zjVar.h;
                m31Var.getClass();
                Object objectVolatile = v8.a.getObjectVolatile(m31Var, m31.f);
                int iA2 = m31Var.a();
                if (objectVolatile != null) {
                    iA2++;
                }
                int iOrdinal = zjVar.j.ordinal();
                if (iOrdinal == 0) {
                    i++;
                    StringBuilder sb = new StringBuilder();
                    sb.append(iA2);
                    sb.append('c');
                    arrayList.add(sb.toString());
                } else if (iOrdinal == 1) {
                    i2++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(iA2);
                    sb2.append('b');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 2) {
                    i3++;
                } else if (iOrdinal == 3) {
                    i4++;
                    if (iA2 > 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(iA2);
                        sb3.append('d');
                        arrayList.add(sb3.toString());
                    }
                } else {
                    if (iOrdinal != 4) {
                        throw new zg();
                    }
                    i5++;
                }
            }
        }
        long longVolatile = v8.a.getLongVolatile(this, r);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.k);
        sb4.append('@');
        sb4.append(gm.d(this));
        sb4.append("[Pool Size {core = ");
        int i7 = this.h;
        sb4.append(i7);
        sb4.append(", max = ");
        sb4.append(this.i);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i);
        sb4.append(", blocking = ");
        sb4.append(i2);
        sb4.append(", parked = ");
        sb4.append(i3);
        sb4.append(", dormant = ");
        sb4.append(i4);
        sb4.append(", terminated = ");
        sb4.append(i5);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.l.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.m.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & longVolatile));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & longVolatile) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i7 - ((int) ((longVolatile & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
