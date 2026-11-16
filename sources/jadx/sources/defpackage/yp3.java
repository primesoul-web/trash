package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yp3 extends AtomicReference implements Runnable {
    public static final jr h;
    public static final jr i;

    static {
        int i2 = 10;
        h = new jr(i2);
        i = new jr(i2);
    }

    public abstract Object a();

    public final void b(Thread thread) {
        Runnable runnable = (Runnable) get();
        xp3 xp3Var = null;
        boolean z = false;
        int i2 = 0;
        while (true) {
            boolean z2 = runnable instanceof xp3;
            jr jrVar = i;
            if (!z2) {
                if (runnable != jrVar) {
                    break;
                }
            } else {
                xp3Var = (xp3) runnable;
            }
            i2++;
            if (i2 <= 1000) {
                Thread.yield();
            } else if (runnable == jrVar || compareAndSet(runnable, jrVar)) {
                z = Thread.interrupted() || z;
                LockSupport.park(xp3Var);
            }
            runnable = (Runnable) get();
        }
        if (z) {
            thread.interrupt();
        }
    }

    public abstract String c();

    public abstract boolean d();

    public abstract void e(Object obj);

    public abstract void f(Throwable th);

    public final void g() {
        jr jrVar = i;
        jr jrVar2 = h;
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            xp3 xp3Var = new xp3(this);
            xp3Var.a(Thread.currentThread());
            if (compareAndSet(runnable, xp3Var)) {
                try {
                    ((Thread) runnable).interrupt();
                    if (((Runnable) getAndSet(jrVar2)) == jrVar) {
                    }
                } finally {
                    if (((Runnable) getAndSet(jrVar2)) == jrVar) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread threadCurrentThread = Thread.currentThread();
        Object objA = null;
        if (compareAndSet(null, threadCurrentThread)) {
            boolean zD = d();
            jr jrVar = h;
            if (!zD) {
                try {
                    objA = a();
                } catch (Throwable th) {
                    try {
                        if (th instanceof InterruptedException) {
                            Thread.currentThread().interrupt();
                        }
                        if (!compareAndSet(threadCurrentThread, jrVar)) {
                            b(threadCurrentThread);
                        }
                        f(th);
                        return;
                    } catch (Throwable th2) {
                        if (!compareAndSet(threadCurrentThread, jrVar)) {
                            b(threadCurrentThread);
                        }
                        e(null);
                        throw th2;
                    }
                }
            }
            if (!compareAndSet(threadCurrentThread, jrVar)) {
                b(threadCurrentThread);
            }
            if (zD) {
                return;
            }
            e(objA);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String strM;
        Runnable runnable = (Runnable) get();
        if (runnable == h) {
            strM = "running=[DONE]";
        } else if (runnable instanceof xp3) {
            strM = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            String name = ((Thread) runnable).getName();
            strM = qj.m(new StringBuilder(String.valueOf(name).length() + 21), "running=[RUNNING ON ", name, "]");
        } else {
            strM = "running=[NOT STARTED YET]";
        }
        String strC = c();
        return qj.m(new StringBuilder(strM.length() + 2 + String.valueOf(strC).length()), strM, ", ", strC);
    }
}
