package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qm extends ht implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final qm p;
    public static final long q;

    static {
        Long l;
        qm qmVar = new qm();
        p = qmVar;
        qmVar.m(false);
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        q = TimeUnit.MILLISECONDS.toNanos(l.longValue());
    }

    @Override // defpackage.ht
    public final void j(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.j(runnable);
    }

    @Override // defpackage.ht
    public final Thread l() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(p.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    public final synchronized void q() {
        int i = debugStatus;
        if (i == 2 || i == 3) {
            debugStatus = 3;
            Unsafe unsafe = v8.a;
            unsafe.putObjectVolatile(this, ht.o, (Object) null);
            unsafe.putObjectVolatile(this, ht.m, (Object) null);
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        xu0.a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i == 2 || i == 3) {
                    _thread = null;
                    q();
                    if (n()) {
                        return;
                    }
                    l();
                    return;
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jO = o();
                    if (jO == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = q + jNanoTime;
                        }
                        long j2 = j - jNanoTime;
                        if (j2 <= 0) {
                            _thread = null;
                            q();
                            if (n()) {
                                return;
                            }
                            l();
                            return;
                        }
                        if (jO > j2) {
                            jO = j2;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (jO > 0) {
                        int i2 = debugStatus;
                        if (i2 == 2 || i2 == 3) {
                            _thread = null;
                            q();
                            if (n()) {
                                return;
                            }
                            l();
                            return;
                        }
                        LockSupport.parkNanos(this, jO);
                    }
                }
            }
        } catch (Throwable th) {
            _thread = null;
            q();
            if (!n()) {
                l();
            }
            throw th;
        }
    }

    @Override // defpackage.ht
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // defpackage.xj
    public final String toString() {
        return "DefaultExecutor";
    }
}
