package defpackage;

import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ht extends xj implements yn {
    public static final /* synthetic */ long m;
    public static final /* synthetic */ long n;
    public static final /* synthetic */ long o;
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile = 0;
    private volatile /* synthetic */ Object _queue$volatile;
    public long j;
    public boolean k;
    public j8 l;

    static {
        Unsafe unsafe = v8.a;
        o = unsafe.objectFieldOffset(ht.class.getDeclaredField("_queue$volatile"));
        m = unsafe.objectFieldOffset(ht.class.getDeclaredField("_delayed$volatile"));
        n = unsafe.objectFieldOffset(ht.class.getDeclaredField("_isCompleted$volatile"));
    }

    @Override // defpackage.xj
    public final void a(uj ujVar, Runnable runnable) {
        j(runnable);
    }

    public final void i() {
        long j = this.j - 4294967296L;
        this.j = j;
        if (j <= 0 && this.k) {
            shutdown();
        }
    }

    public void j(Runnable runnable) {
        Runnable runnable2;
        ht htVar;
        Unsafe unsafe;
        Unsafe unsafe2;
        k();
        loop0: while (true) {
            Unsafe unsafe3 = v8.a;
            long j = o;
            Object objectVolatile = unsafe3.getObjectVolatile(this, j);
            if (unsafe3.getIntVolatile(this, n) != 0) {
                runnable2 = runnable;
            } else if (objectVolatile == null) {
                while (true) {
                    Unsafe unsafe4 = v8.a;
                    ht htVar2 = this;
                    runnable2 = runnable;
                    htVar = htVar2;
                    if (unsafe4.compareAndSwapObject(htVar2, o, (Object) null, runnable2)) {
                        break loop0;
                    }
                    if (unsafe4.getObjectVolatile(htVar, j) != null) {
                        break;
                    }
                    this = htVar;
                    runnable = runnable2;
                }
                this = htVar;
                runnable = runnable2;
            } else {
                htVar = this;
                runnable2 = runnable;
                if (objectVolatile instanceof j70) {
                    j70 j70Var = (j70) objectVolatile;
                    int iA = j70Var.a(runnable2);
                    if (iA == 0) {
                        break;
                    }
                    if (iA == 1) {
                        j70 j70VarC = j70Var.c();
                        do {
                            unsafe2 = v8.a;
                            if (unsafe2.compareAndSwapObject(htVar, o, objectVolatile, j70VarC)) {
                                break;
                            }
                        } while (unsafe2.getObjectVolatile(htVar, j) == objectVolatile);
                    } else if (iA != 2) {
                    }
                    this = htVar;
                    runnable = runnable2;
                } else if (objectVolatile != p41.a) {
                    j70 j70Var2 = new j70(8, true);
                    j70Var2.a((Runnable) objectVolatile);
                    j70Var2.a(runnable2);
                    do {
                        unsafe = v8.a;
                        if (unsafe.compareAndSwapObject(htVar, o, objectVolatile, j70Var2)) {
                            break loop0;
                        }
                    } while (unsafe.getObjectVolatile(htVar, j) == objectVolatile);
                    this = htVar;
                    runnable = runnable2;
                }
            }
            qm.p.j(runnable2);
            return;
        }
        Thread threadL = htVar.l();
        if (Thread.currentThread() != threadL) {
            LockSupport.unpark(threadL);
        }
    }

    public final void k() {
    }

    public abstract Thread l();

    public final void m(boolean z) {
        this.j = (z ? 4294967296L : 1L) + this.j;
        if (z) {
            return;
        }
        this.k = true;
    }

    public final boolean n() {
        j8 j8Var = this.l;
        if (j8Var != null ? j8Var.isEmpty() : true) {
            Unsafe unsafe = v8.a;
            Object objectVolatile = unsafe.getObjectVolatile(this, o);
            if (objectVolatile != null) {
                if (objectVolatile instanceof j70) {
                    long longVolatile = unsafe.getLongVolatile((j70) objectVolatile, j70.g);
                    return ((int) (1073741823 & longVolatile)) == ((int) ((longVolatile & 1152921503533105152L) >> 30));
                }
                if (objectVolatile == p41.a) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:32:0x0065  */
    /* JADX WARN: Code duplicated, block: B:34:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x007d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0085  */
    /* JADX WARN: Code duplicated, block: B:46:0x0089  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00aa  */
    public final long o() {
        Runnable runnable;
        ht htVar;
        Unsafe unsafe;
        j8 j8Var;
        long j;
        Object objectVolatile;
        long longVolatile;
        if (!p()) {
            k();
            long j2 = o;
            while (true) {
                Unsafe unsafe2 = v8.a;
                Object objectVolatile2 = unsafe2.getObjectVolatile(this, j2);
                Runnable runnable2 = null;
                if (objectVolatile2 != null) {
                    if (objectVolatile2 instanceof j70) {
                        j70 j70Var = (j70) objectVolatile2;
                        Object objD = j70Var.d();
                        if (objD == j70.e) {
                            j70 j70VarC = j70Var.c();
                            while (true) {
                                Unsafe unsafe3 = v8.a;
                                htVar = this;
                                if (unsafe3.compareAndSwapObject(htVar, o, objectVolatile2, j70VarC) || unsafe3.getObjectVolatile(htVar, j2) != objectVolatile2) {
                                    break;
                                }
                                this = htVar;
                            }
                        } else {
                            runnable2 = (Runnable) objD;
                        }
                    } else {
                        htVar = this;
                        if (objectVolatile2 == p41.a) {
                            runnable = runnable2;
                            unsafe = unsafe2;
                        } else {
                            while (true) {
                                unsafe = v8.a;
                                if (unsafe.compareAndSwapObject(htVar, o, objectVolatile2, (Object) null)) {
                                    runnable = (Runnable) objectVolatile2;
                                    unsafe2 = unsafe;
                                } else if (unsafe.getObjectVolatile(htVar, j2) != objectVolatile2) {
                                }
                            }
                        }
                        if (runnable != null) {
                            runnable.run();
                            return 0L;
                        }
                        j8Var = htVar.l;
                        if (j8Var == null && !j8Var.isEmpty()) {
                            j = 0;
                        } else {
                            j = Long.MAX_VALUE;
                        }
                        if (j != 0) {
                            objectVolatile = unsafe2.getObjectVolatile(htVar, o);
                            if (objectVolatile == null) {
                            } else if (objectVolatile instanceof j70) {
                                longVolatile = unsafe.getLongVolatile((j70) objectVolatile, j70.g);
                                if (((int) (1073741823 & longVolatile)) != ((int) ((longVolatile & 1152921503533105152L) >> 30))) {
                                    return 0L;
                                }
                            } else if (objectVolatile == p41.a) {
                            }
                            return Long.MAX_VALUE;
                        }
                    }
                    this = htVar;
                }
                htVar = this;
                runnable = runnable2;
                unsafe = unsafe2;
                if (runnable != null) {
                    runnable.run();
                    return 0L;
                }
                j8Var = htVar.l;
                if (j8Var == null) {
                    j = Long.MAX_VALUE;
                } else {
                    j = 0;
                }
                if (j != 0) {
                    objectVolatile = unsafe2.getObjectVolatile(htVar, o);
                    if (objectVolatile == null) {
                    } else if (objectVolatile instanceof j70) {
                        longVolatile = unsafe.getLongVolatile((j70) objectVolatile, j70.g);
                        if (((int) (1073741823 & longVolatile)) != ((int) ((longVolatile & 1152921503533105152L) >> 30))) {
                            return 0L;
                        }
                    } else if (objectVolatile == p41.a) {
                    }
                    return Long.MAX_VALUE;
                }
            }
        }
        return 0L;
    }

    public final boolean p() {
        j8 j8Var = this.l;
        if (j8Var == null) {
            return false;
        }
        np npVar = (np) (j8Var.isEmpty() ? null : j8Var.removeFirst());
        if (npVar == null) {
            return false;
        }
        npVar.run();
        return true;
    }

    public void shutdown() {
        lr3 lr3Var;
        Unsafe unsafe;
        xu0.a.set(null);
        v8.a.putIntVolatile(this, n, 1);
        lr3 lr3Var2 = p41.a;
        long j = o;
        loop0: while (true) {
            Object objectVolatile = v8.a.getObjectVolatile(this, j);
            if (objectVolatile == null) {
                while (true) {
                    Unsafe unsafe2 = v8.a;
                    lr3Var = lr3Var2;
                    if (unsafe2.compareAndSwapObject(this, o, (Object) null, lr3Var2)) {
                        break loop0;
                    } else if (unsafe2.getObjectVolatile(this, j) != null) {
                        break;
                    } else {
                        lr3Var2 = lr3Var;
                    }
                }
                lr3Var2 = lr3Var;
            } else {
                lr3Var = lr3Var2;
                if (objectVolatile instanceof j70) {
                    ((j70) objectVolatile).b();
                    break;
                }
                if (objectVolatile == lr3Var) {
                    break;
                }
                j70 j70Var = new j70(8, true);
                j70Var.a((Runnable) objectVolatile);
                do {
                    unsafe = v8.a;
                    if (unsafe.compareAndSwapObject(this, o, objectVolatile, j70Var)) {
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(this, j) == objectVolatile);
                lr3Var2 = lr3Var;
            }
        }
        while (o() <= 0) {
        }
        System.nanoTime();
    }
}
