package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zj extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater p = AtomicIntegerFieldUpdater.newUpdater(zj.class, "workerCtl$volatile");
    public static final /* synthetic */ long q = v8.a.objectFieldOffset(zj.class.getDeclaredField("workerCtl$volatile"));
    public final m31 h;
    public final ak0 i;
    private volatile int indexInArray;
    public ak j;
    public long k;
    public long l;
    public int m;
    public boolean n;
    private volatile Object nextParkedWorker;
    public final /* synthetic */ bk o;
    private volatile /* synthetic */ int workerCtl$volatile;

    public zj(bk bkVar, int i) {
        this.o = bkVar;
        setDaemon(true);
        setContextClassLoader(bk.class.getClassLoader());
        this.h = new m31();
        this.i = new ak0();
        this.j = ak.k;
        this.nextParkedWorker = bk.p;
        int iNanoTime = (int) System.nanoTime();
        this.m = iNanoTime == 0 ? 42 : iNanoTime;
        f(i);
    }

    public final au0 a(boolean z) {
        au0 au0VarE;
        au0 au0VarE2;
        long j;
        Unsafe unsafe;
        ak akVar = this.j;
        bk bkVar = this.o;
        au0 au0Var = null;
        m31 m31Var = this.h;
        ak akVar2 = ak.h;
        if (akVar != akVar2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = bk.o;
            do {
                j = atomicLongFieldUpdater.get(bkVar);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    m31Var.getClass();
                    long j2 = m31.f;
                    loop1: while (true) {
                        Unsafe unsafe2 = v8.a;
                        au0 au0Var2 = (au0) unsafe2.getObjectVolatile(m31Var, j2);
                        if (au0Var2 == null || !au0Var2.i) {
                            int intVolatile = unsafe2.getIntVolatile(m31Var, m31.e);
                            int intVolatile2 = unsafe2.getIntVolatile(m31Var, m31.g);
                            while (intVolatile != intVolatile2 && v8.a.getIntVolatile(m31Var, m31.d) != 0) {
                                intVolatile2--;
                                au0 au0VarC = m31Var.c(intVolatile2, true);
                                if (au0VarC != null) {
                                    au0Var = au0VarC;
                                    break;
                                }
                            }
                            break;
                        }
                        do {
                            unsafe = v8.a;
                            if (unsafe.compareAndSwapObject(m31Var, m31.f, au0Var2, (Object) null)) {
                                au0Var = au0Var2;
                                break loop1;
                            }
                        } while (unsafe.getObjectVolatile(m31Var, j2) == au0Var2);
                    }
                    if (au0Var != null) {
                        return au0Var;
                    }
                    au0 au0Var3 = (au0) bkVar.m.d();
                    return au0Var3 == null ? i(1) : au0Var3;
                }
            } while (!bk.o.compareAndSet(bkVar, j, j - 4398046511104L));
            this.j = akVar2;
        }
        if (z) {
            boolean z2 = d(bkVar.h * 2) == 0;
            if (z2 && (au0VarE2 = e()) != null) {
                return au0VarE2;
            }
            m31Var.getClass();
            au0 au0VarB = (au0) v8.a(m31.f, m31Var, null);
            if (au0VarB == null) {
                au0VarB = m31Var.b();
            }
            if (au0VarB != null) {
                return au0VarB;
            }
            if (!z2 && (au0VarE = e()) != null) {
                return au0VarE;
            }
        } else {
            au0 au0VarE3 = e();
            if (au0VarE3 != null) {
                return au0VarE3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i) {
        int i2 = this.m;
        int i3 = i2 ^ (i2 << 13);
        int i4 = i3 ^ (i3 >> 17);
        int i5 = i4 ^ (i4 << 5);
        this.m = i5;
        int i6 = i - 1;
        return (i6 & i) == 0 ? i6 & i5 : (Integer.MAX_VALUE & i5) % i;
    }

    public final au0 e() {
        int iD = d(2);
        bk bkVar = this.o;
        b00 b00Var = bkVar.m;
        b00 b00Var2 = bkVar.l;
        if (iD == 0) {
            au0 au0Var = (au0) b00Var2.d();
            return au0Var != null ? au0Var : (au0) b00Var.d();
        }
        au0 au0Var2 = (au0) b00Var.d();
        return au0Var2 != null ? au0Var2 : (au0) b00Var2.d();
    }

    public final void f(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.o.k);
        sb.append("-worker-");
        sb.append(i == 0 ? "TERMINATED" : String.valueOf(i));
        setName(sb.toString());
        this.indexInArray = i;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(ak akVar) {
        ak akVar2 = this.j;
        boolean z = akVar2 == ak.h;
        if (z) {
            bk.o.addAndGet(this.o, 4398046511104L);
        }
        if (akVar2 != akVar) {
            this.j = akVar;
        }
        return z;
    }

    public final au0 i(int i) {
        int i2;
        long j;
        au0 au0VarB;
        long j2;
        long j3;
        Unsafe unsafe;
        AtomicLongFieldUpdater atomicLongFieldUpdater = bk.o;
        bk bkVar = this.o;
        int i3 = (int) (atomicLongFieldUpdater.get(bkVar) & 2097151);
        au0 au0Var = null;
        if (i3 < 2) {
            return null;
        }
        int iD = d(i3);
        int i4 = 0;
        long jMin = Long.MAX_VALUE;
        while (i4 < i3) {
            iD++;
            if (iD > i3) {
                iD = 1;
            }
            zj zjVar = (zj) bkVar.n.b(iD);
            if (zjVar == null || zjVar == this) {
                i2 = i3;
            } else {
                m31 m31Var = zjVar.h;
                if (i != 3) {
                    m31Var.getClass();
                    Unsafe unsafe2 = v8.a;
                    int intVolatile = unsafe2.getIntVolatile(m31Var, m31.e);
                    j = 0;
                    int intVolatile2 = unsafe2.getIntVolatile(m31Var, m31.g);
                    boolean z = i == 1;
                    while (true) {
                        if (intVolatile != intVolatile2) {
                            if (z) {
                                i2 = i3;
                                if (v8.a.getIntVolatile(m31Var, m31.d) == 0) {
                                }
                            } else {
                                i2 = i3;
                            }
                            int i5 = intVolatile + 1;
                            au0 au0VarC = m31Var.c(intVolatile, z);
                            if (au0VarC != null) {
                                au0VarB = au0VarC;
                                break;
                            }
                            intVolatile = i5;
                            i3 = i2;
                        } else {
                            i2 = i3;
                        }
                        au0VarB = au0Var;
                        break;
                    }
                } else {
                    au0VarB = m31Var.b();
                    i2 = i3;
                    j = 0;
                }
                ak0 ak0Var = this.i;
                if (au0VarB == null) {
                    j2 = -1;
                    long j4 = m31.f;
                    while (true) {
                        au0 au0Var2 = (au0) v8.a.getObjectVolatile(m31Var, j4);
                        if (au0Var2 != null) {
                            if (((au0Var2.i ? 1 : 2) & i) != 0) {
                                gu0.f.getClass();
                                m31 m31Var2 = m31Var;
                                long jNanoTime = System.nanoTime() - au0Var2.h;
                                long j5 = gu0.b;
                                if (jNanoTime < j5) {
                                    j3 = j5 - jNanoTime;
                                    break;
                                }
                                do {
                                    unsafe = v8.a;
                                    if (unsafe.compareAndSwapObject(m31Var2, m31.f, au0Var2, (Object) null)) {
                                        ak0Var.h = au0Var2;
                                        j3 = -1;
                                        break;
                                    }
                                } while (unsafe.getObjectVolatile(m31Var2, j4) == au0Var2);
                                m31Var = m31Var2;
                            }
                        }
                        j3 = -2;
                        break;
                    }
                } else {
                    ak0Var.h = au0VarB;
                    j3 = -1;
                    j2 = -1;
                }
                if (j3 == j2) {
                    au0 au0Var3 = (au0) ak0Var.h;
                    ak0Var.h = null;
                    return au0Var3;
                }
                if (j3 > j) {
                    jMin = Math.min(jMin, j3);
                }
            }
            i4++;
            i3 = i2;
            au0Var = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.l = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        loop0: while (true) {
            boolean z = false;
            while (true) {
                if (!this.o.isTerminated()) {
                    ak akVar = this.j;
                    ak akVar2 = ak.l;
                    if (akVar == akVar2) {
                        break loop0;
                    }
                    au0 au0VarA = a(this.n);
                    long j = 0;
                    if (au0VarA != null) {
                        this.l = 0L;
                        bk bkVar = this.o;
                        this.k = 0L;
                        if (this.j == ak.j) {
                            this.j = ak.i;
                        }
                        if (!au0VarA.i) {
                            try {
                                au0VarA.run();
                                break;
                            } catch (Throwable th) {
                                Thread threadCurrentThread = Thread.currentThread();
                                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th);
                                break;
                            }
                        }
                        if (h(ak.i) && !bkVar.f() && !bkVar.e(v8.a.getLongVolatile(bkVar, bk.r))) {
                            bkVar.f();
                        }
                        try {
                            au0VarA.run();
                        } catch (Throwable th2) {
                            Thread threadCurrentThread2 = Thread.currentThread();
                            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
                        }
                        bk.o.addAndGet(bkVar, -2097152L);
                        if (this.j == akVar2) {
                            break;
                        }
                        this.j = ak.k;
                        break;
                    }
                    this.n = false;
                    if (this.l == 0) {
                        Object obj = this.nextParkedWorker;
                        lr3 lr3Var = bk.p;
                        if (obj != lr3Var) {
                            v8.a.putIntVolatile(this, q, -1);
                            while (this.nextParkedWorker != bk.p) {
                                Unsafe unsafe = v8.a;
                                long j2 = q;
                                if (unsafe.getIntVolatile(this, j2) != -1 || this.o.isTerminated()) {
                                    break;
                                }
                                ak akVar3 = this.j;
                                ak akVar4 = ak.l;
                                if (akVar3 == akVar4) {
                                    break;
                                }
                                h(ak.j);
                                Thread.interrupted();
                                if (this.k == j) {
                                    this.k = System.nanoTime() + this.o.j;
                                }
                                LockSupport.parkNanos(this.o.j);
                                if (System.nanoTime() - this.k >= j) {
                                    this.k = j;
                                    bk bkVar2 = this.o;
                                    synchronized (bkVar2.n) {
                                        try {
                                            if (!bkVar2.isTerminated()) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater = bk.o;
                                                if (((int) (atomicLongFieldUpdater.get(bkVar2) & 2097151)) > bkVar2.h) {
                                                    if (unsafe.compareAndSwapInt(this, j2, -1, 1)) {
                                                        int i = this.indexInArray;
                                                        f(0);
                                                        bkVar2.c(this, i, 0);
                                                        int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(bkVar2) & 2097151);
                                                        if (andDecrement != i) {
                                                            Object objB = bkVar2.n.b(andDecrement);
                                                            objB.getClass();
                                                            zj zjVar = (zj) objB;
                                                            bkVar2.n.c(i, zjVar);
                                                            zjVar.f(i);
                                                            bkVar2.c(zjVar, andDecrement, i);
                                                        }
                                                        bkVar2.n.c(andDecrement, null);
                                                        this.j = akVar4;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                }
                                j = 0;
                            }
                        } else {
                            bk bkVar3 = this.o;
                            if (this.nextParkedWorker == lr3Var) {
                                while (true) {
                                    Unsafe unsafe2 = v8.a;
                                    long j3 = bk.s;
                                    long longVolatile = unsafe2.getLongVolatile(bkVar3, j3);
                                    int i2 = this.indexInArray;
                                    this.nextParkedWorker = bkVar3.n.b((int) (longVolatile & 2097151));
                                    bk bkVar4 = bkVar3;
                                    if (unsafe2.compareAndSwapLong(bkVar4, j3, longVolatile, ((longVolatile + 2097152) & (-2097152)) | ((long) i2))) {
                                        break;
                                    } else {
                                        bkVar3 = bkVar4;
                                    }
                                }
                            }
                        }
                    } else {
                        if (z) {
                            h(ak.j);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.l);
                            this.l = 0L;
                            break;
                        }
                        z = true;
                    }
                } else {
                    break loop0;
                }
            }
        }
        h(ak.l);
    }
}
