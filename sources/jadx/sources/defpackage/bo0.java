package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class bo0 {
    public static final /* synthetic */ AtomicLongFieldUpdater b;
    public static final /* synthetic */ AtomicLongFieldUpdater c;
    public static final /* synthetic */ AtomicIntegerFieldUpdater d;
    public static final /* synthetic */ long e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    private volatile /* synthetic */ int _availablePermits$volatile;
    public final vd a;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    static {
        Unsafe unsafe = v8.a;
        f = unsafe.objectFieldOffset(bo0.class.getDeclaredField("head$volatile"));
        b = AtomicLongFieldUpdater.newUpdater(bo0.class, "deqIdx$volatile");
        g = unsafe.objectFieldOffset(bo0.class.getDeclaredField("tail$volatile"));
        c = AtomicLongFieldUpdater.newUpdater(bo0.class, "enqIdx$volatile");
        d = AtomicIntegerFieldUpdater.newUpdater(bo0.class, "_availablePermits$volatile");
        e = unsafe.objectFieldOffset(bo0.class.getDeclaredField("_availablePermits$volatile"));
    }

    public bo0() {
        do0 do0Var = new do0(0L, null, 2);
        this.head$volatile = do0Var;
        this.tail$volatile = do0Var;
        this._availablePermits$volatile = 1;
        this.a = new vd(2, this);
    }

    public final void a(pc0 pc0Var) {
        Object objF;
        gx0 gx0Var;
        long j;
        long j2;
        long j3;
        wd wdVar = pc0Var.h;
        qc0 qc0Var = pc0Var.i;
        while (true) {
            int andDecrement = d.getAndDecrement(this);
            if (andDecrement <= 1) {
                int i = 0;
                gx0 gx0Var2 = gx0.a;
                if (andDecrement > 0) {
                    qc0.h.set(qc0Var, null);
                    wdVar.B(gx0Var2, wdVar.j, new vd(i, new g(qc0Var, pc0Var)));
                    return;
                }
                Unsafe unsafe = v8.a;
                long j4 = g;
                do0 do0Var = (do0) unsafe.getObjectVolatile(this, j4);
                long andIncrement = c.getAndIncrement(this);
                zn0 zn0Var = zn0.o;
                long j5 = andIncrement / ((long) co0.f);
                while (true) {
                    objF = nz.f(do0Var, j5, zn0Var);
                    if (nc.i(objF)) {
                        gx0Var = gx0Var2;
                        break;
                    }
                    yn0 yn0VarG = nc.g(objF);
                    while (true) {
                        yn0 yn0Var = (yn0) v8.a.getObjectVolatile(this, j4);
                        gx0Var = gx0Var2;
                        j = j4;
                        if (yn0Var.d >= yn0VarG.d) {
                            break;
                        }
                        if (!yn0VarG.i()) {
                            break;
                        }
                        zn0 zn0Var2 = zn0Var;
                        while (true) {
                            Unsafe unsafe2 = v8.a;
                            j2 = j5;
                            if (unsafe2.compareAndSwapObject(this, g, yn0Var, yn0VarG)) {
                                if (!yn0Var.e()) {
                                    break;
                                }
                                yn0Var.d();
                                break;
                            } else {
                                j3 = j;
                                if (unsafe2.getObjectVolatile(this, j3) != yn0Var) {
                                    break;
                                }
                                j = j3;
                                j5 = j2;
                            }
                        }
                        if (yn0VarG.e()) {
                            yn0VarG.d();
                        }
                        j4 = j3;
                        zn0Var = zn0Var2;
                        j5 = j2;
                        gx0Var2 = gx0Var;
                    }
                    gx0Var2 = gx0Var;
                    j4 = j;
                }
                do0 do0Var2 = (do0) nc.g(objF);
                AtomicReferenceArray atomicReferenceArray = do0Var2.g;
                int i2 = (int) (andIncrement % ((long) co0.f));
                do {
                    if (atomicReferenceArray.compareAndSet(i2, null, pc0Var)) {
                        pc0Var.a(do0Var2, i2);
                        return;
                    }
                } while (atomicReferenceArray.get(i2) == null);
                lr3 lr3Var = co0.b;
                lr3 lr3Var2 = co0.c;
                while (true) {
                    if (atomicReferenceArray.compareAndSet(i2, lr3Var, lr3Var2)) {
                        qc0.h.set(qc0Var, null);
                        gx0 gx0Var3 = gx0Var;
                        wdVar.B(gx0Var3, wdVar.j, new vd(0, new g(qc0Var, pc0Var)));
                        return;
                    }
                    gx0 gx0Var4 = gx0Var;
                    if (atomicReferenceArray.get(i2) != lr3Var) {
                        break;
                    } else {
                        gx0Var = gx0Var4;
                    }
                }
            }
        }
    }

    public final void b() {
        Object objF;
        boolean z;
        boolean z2;
        long j;
        long j2;
        bo0 bo0Var = this;
        do {
            int andIncrement = d.getAndIncrement(bo0Var);
            boolean z3 = true;
            if (andIncrement >= 1) {
                while (true) {
                    Unsafe unsafe = v8.a;
                    long j3 = e;
                    int intVolatile = unsafe.getIntVolatile(bo0Var, j3);
                    if (intVolatile <= 1 || unsafe.compareAndSwapInt(bo0Var, j3, intVolatile, 1)) {
                        break;
                    } else {
                        bo0Var = this;
                    }
                }
                throw new IllegalStateException("The number of released permits cannot be greater than 1".toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            Unsafe unsafe2 = v8.a;
            long j4 = f;
            do0 do0Var = (do0) unsafe2.getObjectVolatile(bo0Var, j4);
            long andIncrement2 = b.getAndIncrement(bo0Var);
            long j5 = andIncrement2 / ((long) co0.f);
            ao0 ao0Var = ao0.o;
            while (true) {
                objF = nz.f(do0Var, j5, ao0Var);
                if (nc.i(objF)) {
                    z = z3;
                    break;
                }
                yn0 yn0VarG = nc.g(objF);
                while (true) {
                    yn0 yn0Var = (yn0) v8.a.getObjectVolatile(bo0Var, j4);
                    z = z3;
                    j = j4;
                    if (yn0Var.d >= yn0VarG.d) {
                        break;
                    }
                    if (!yn0VarG.i()) {
                        break;
                    }
                    while (true) {
                        Unsafe unsafe3 = v8.a;
                        if (unsafe3.compareAndSwapObject(bo0Var, f, yn0Var, yn0VarG)) {
                            if (!yn0Var.e()) {
                                break;
                            }
                            yn0Var.d();
                            break;
                        } else {
                            j2 = j;
                            if (unsafe3.getObjectVolatile(bo0Var, j2) != yn0Var) {
                                break;
                            } else {
                                j = j2;
                            }
                        }
                    }
                    if (yn0VarG.e()) {
                        yn0VarG.d();
                    }
                    j4 = j2;
                    z3 = z;
                }
                z3 = z;
                j4 = j;
            }
            do0 do0Var2 = (do0) nc.g(objF);
            AtomicReferenceArray atomicReferenceArray = do0Var2.g;
            do0Var2.a();
            boolean z4 = false;
            if (do0Var2.d <= j5) {
                int i = (int) (andIncrement2 % ((long) co0.f));
                Object andSet = atomicReferenceArray.getAndSet(i, co0.b);
                if (andSet == null) {
                    int i2 = co0.a;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= i2) {
                            lr3 lr3Var = co0.b;
                            lr3 lr3Var2 = co0.d;
                            do {
                                if (atomicReferenceArray.compareAndSet(i, lr3Var, lr3Var2)) {
                                    z4 = z;
                                    break;
                                }
                            } while (atomicReferenceArray.get(i) == lr3Var);
                            z2 = !z4;
                            break;
                        }
                        if (atomicReferenceArray.get(i) != co0.c) {
                            i3++;
                        }
                    }
                } else {
                    if (andSet != co0.e) {
                        if (!(andSet instanceof ud)) {
                            o8.o(andSet, "unexpected: ");
                            return;
                        }
                        ud udVar = (ud) andSet;
                        lr3 lr3VarG = udVar.g(gx0.a, bo0Var.a);
                        if (lr3VarG != null) {
                            udVar.j(lr3VarG);
                        }
                    }
                    z2 = false;
                }
                z2 = z;
                break;
            } else {
                z2 = false;
            }
        } while (!z2);
    }
}
