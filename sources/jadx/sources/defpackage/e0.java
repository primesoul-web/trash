package defpackage;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e0 implements j60 {
    public static final boolean k = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger l = Logger.getLogger(e0.class.getName());
    public static final ef2 m;
    public static final Object n;
    public volatile Object h;
    public volatile a0 i;
    public volatile d0 j;

    static {
        ef2 c0Var;
        try {
            c0Var = new b0(AtomicReferenceFieldUpdater.newUpdater(d0.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(d0.class, d0.class, "b"), AtomicReferenceFieldUpdater.newUpdater(e0.class, d0.class, "j"), AtomicReferenceFieldUpdater.newUpdater(e0.class, a0.class, "i"), AtomicReferenceFieldUpdater.newUpdater(e0.class, Object.class, "h"));
            th = null;
        } catch (Throwable th) {
            th = th;
            c0Var = new c0();
        }
        m = c0Var;
        if (th != null) {
            l.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        n = new Object();
    }

    public static void c(e0 e0Var) {
        d0 d0Var;
        a0 a0Var;
        a0 a0Var2;
        a0 a0Var3;
        do {
            d0Var = e0Var.j;
        } while (!m.e(e0Var, d0Var, d0.c));
        while (true) {
            a0Var = null;
            if (d0Var == null) {
                break;
            }
            Thread thread = d0Var.a;
            if (thread != null) {
                d0Var.a = null;
                LockSupport.unpark(thread);
            }
            d0Var = d0Var.b;
        }
        do {
            a0Var2 = e0Var.i;
        } while (!m.c(e0Var, a0Var2, a0.d));
        while (true) {
            a0Var3 = a0Var;
            a0Var = a0Var2;
            if (a0Var == null) {
                break;
            }
            a0Var2 = a0Var.c;
            a0Var.c = a0Var3;
        }
        while (a0Var3 != null) {
            a0 a0Var4 = a0Var3.c;
            d(a0Var3.a, a0Var3.b);
            a0Var3 = a0Var4;
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            l.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof y) {
            Throwable th = ((y) obj).a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof z) {
            throw new ExecutionException(((z) obj).a);
        }
        if (obj == n) {
            return null;
        }
        return obj;
    }

    public static Object f(e0 e0Var) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = e0Var.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void a(StringBuilder sb) {
        try {
            Object objF = f(this);
            sb.append("SUCCESS, result=[");
            sb.append(objF == this ? "this future" : String.valueOf(objF));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        }
    }

    @Override // defpackage.j60
    public final void b(Runnable runnable, Executor executor) {
        executor.getClass();
        a0 a0Var = this.i;
        a0 a0Var2 = a0.d;
        if (a0Var != a0Var2) {
            a0 a0Var3 = new a0(runnable, executor);
            do {
                a0Var3.c = a0Var;
                if (m.c(this, a0Var, a0Var3)) {
                    return;
                } else {
                    a0Var = this.i;
                }
            } while (a0Var != a0Var2);
        }
        d(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        y yVar;
        Object obj = this.h;
        if (obj != null) {
            return false;
        }
        if (k) {
            yVar = new y(new CancellationException("Future.cancel() was called."), z);
        } else {
            yVar = z ? y.b : y.c;
        }
        if (!m.d(this, obj, yVar)) {
            return false;
        }
        c(this);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String g() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        d0 d0Var = d0.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.h;
        if (obj != null) {
            return e(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            d0 d0Var2 = this.j;
            if (d0Var2 != d0Var) {
                d0 d0Var3 = new d0();
                while (true) {
                    ef2 ef2Var = m;
                    ef2Var.k(d0Var3, d0Var2);
                    if (ef2Var.e(this, d0Var2, d0Var3)) {
                        while (true) {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                h(d0Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.h;
                            if (obj2 != null) {
                                return e(obj2);
                            }
                            long jNanoTime2 = jNanoTime - System.nanoTime();
                            if (jNanoTime2 < 1000) {
                                h(d0Var3);
                                nanos = jNanoTime2;
                                break;
                            }
                            nanos = jNanoTime2;
                        }
                    } else {
                        d0Var2 = this.j;
                        if (d0Var2 == d0Var) {
                        }
                    }
                }
            }
            return e(this.h);
        }
        while (nanos > 0) {
            Object obj3 = this.h;
            if (obj3 != null) {
                return e(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String strConcat = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strConcat2 = strConcat.concat(" (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strConcat3 = strConcat2 + jConvert + " " + lowerCase;
                if (z) {
                    strConcat3 = strConcat3.concat(",");
                }
                strConcat2 = strConcat3.concat(" ");
            }
            if (z) {
                strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
            }
            strConcat = strConcat2.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(qj.g(strConcat, " for ", string));
    }

    public final void h(d0 d0Var) {
        d0Var.a = null;
        while (true) {
            d0 d0Var2 = this.j;
            if (d0Var2 == d0.c) {
                return;
            }
            d0 d0Var3 = null;
            while (d0Var2 != null) {
                d0 d0Var4 = d0Var2.b;
                if (d0Var2.a != null) {
                    d0Var3 = d0Var2;
                } else if (d0Var3 != null) {
                    d0Var3.b = d0Var4;
                    if (d0Var3.a == null) {
                    }
                } else if (!m.e(this, d0Var2, d0Var4)) {
                }
                d0Var2 = d0Var4;
            }
            return;
        }
    }

    public boolean i(Throwable th) {
        if (!m.d(this, null, new z(th))) {
            return false;
        }
        c(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.h instanceof y;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.h != null;
    }

    public final String toString() {
        String strG;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.h instanceof y) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            a(sb);
        } else {
            try {
                strG = g();
            } catch (RuntimeException e) {
                strG = "Exception thrown from implementation: " + e.getClass();
            }
            if (strG != null && !strG.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strG);
                sb.append("]");
            } else if (isDone()) {
                a(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        d0 d0Var = d0.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.h;
            if (obj2 != null) {
                return e(obj2);
            }
            d0 d0Var2 = this.j;
            if (d0Var2 != d0Var) {
                d0 d0Var3 = new d0();
                do {
                    ef2 ef2Var = m;
                    ef2Var.k(d0Var3, d0Var2);
                    if (ef2Var.e(this, d0Var2, d0Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.h;
                            } else {
                                h(d0Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return e(obj);
                    }
                    d0Var2 = this.j;
                } while (d0Var2 != d0Var);
            }
            return e(this.h);
        }
        throw new InterruptedException();
    }
}
