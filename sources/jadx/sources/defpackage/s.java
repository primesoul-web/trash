package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s implements j60 {
    public static final boolean k = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger l = Logger.getLogger(s.class.getName());
    public static final b42 m;
    public static final Object n;
    public volatile Object h;
    public volatile n i;
    public volatile r j;

    static {
        b42 qVar;
        try {
            qVar = new o(AtomicReferenceFieldUpdater.newUpdater(r.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(r.class, r.class, "b"), AtomicReferenceFieldUpdater.newUpdater(s.class, r.class, "j"), AtomicReferenceFieldUpdater.newUpdater(s.class, n.class, "i"), AtomicReferenceFieldUpdater.newUpdater(s.class, Object.class, "h"));
            th = null;
        } catch (Throwable th) {
            th = th;
            qVar = new q();
        }
        m = qVar;
        if (th != null) {
            l.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        n = new Object();
    }

    public static void c(s sVar) {
        n nVar;
        n nVar2;
        n nVar3 = null;
        while (true) {
            r rVar = sVar.j;
            if (m.c(sVar, rVar, r.c)) {
                while (rVar != null) {
                    Thread thread = rVar.a;
                    if (thread != null) {
                        rVar.a = null;
                        LockSupport.unpark(thread);
                    }
                    rVar = rVar.b;
                }
                do {
                    nVar = sVar.i;
                } while (!m.a(sVar, nVar, n.d));
                while (true) {
                    nVar2 = nVar3;
                    nVar3 = nVar;
                    if (nVar3 == null) {
                        break;
                    }
                    nVar = nVar3.c;
                    nVar3.c = nVar2;
                }
                while (nVar2 != null) {
                    nVar3 = nVar2.c;
                    Runnable runnable = nVar2.a;
                    if (runnable instanceof p) {
                        p pVar = (p) runnable;
                        sVar = pVar.h;
                        if (sVar.h == pVar) {
                            if (m.b(sVar, pVar, f(pVar.i))) {
                            }
                        } else {
                            continue;
                        }
                    } else {
                        d(runnable, nVar2.b);
                    }
                    nVar2 = nVar3;
                }
                return;
            }
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
        if (obj instanceof k) {
            Throwable th = ((k) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof m) {
            throw new ExecutionException(((m) obj).a);
        }
        if (obj == n) {
            return null;
        }
        return obj;
    }

    public static Object f(j60 j60Var) {
        Object obj;
        if (j60Var instanceof s) {
            Object obj2 = ((s) j60Var).h;
            if (!(obj2 instanceof k)) {
                return obj2;
            }
            k kVar = (k) obj2;
            if (kVar.a) {
                return kVar.b != null ? new k(kVar.b, false) : k.d;
            }
            return obj2;
        }
        boolean zIsCancelled = j60Var.isCancelled();
        boolean z = true;
        if ((!k) && zIsCancelled) {
            return k.d;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    obj = j60Var.get();
                    break;
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException e) {
                if (zIsCancelled) {
                    return new k(e, false);
                }
                return new m(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + j60Var, e));
            } catch (ExecutionException e2) {
                return new m(e2.getCause());
            } catch (Throwable th2) {
                return new m(th2);
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        return obj == null ? n : obj;
    }

    public final void a(StringBuilder sb) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (RuntimeException e) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e2) {
                sb.append("FAILURE, cause=[");
                sb.append(e2.getCause());
                sb.append("]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        sb.append(obj == this ? "this future" : String.valueOf(obj));
        sb.append("]");
    }

    @Override // defpackage.j60
    public final void b(Runnable runnable, Executor executor) {
        executor.getClass();
        n nVar = this.i;
        n nVar2 = n.d;
        if (nVar != nVar2) {
            n nVar3 = new n(runnable, executor);
            do {
                nVar3.c = nVar;
                if (m.a(this, nVar, nVar3)) {
                    return;
                } else {
                    nVar = this.i;
                }
            } while (nVar != nVar2);
        }
        d(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        k kVar;
        Object obj = this.h;
        if (!(obj == null) && !(obj instanceof p)) {
            return false;
        }
        if (k) {
            kVar = new k(new CancellationException("Future.cancel() was called."), z);
        } else {
            kVar = z ? k.c : k.d;
        }
        boolean z2 = false;
        while (true) {
            if (m.b(this, obj, kVar)) {
                c(this);
                if (!(obj instanceof p)) {
                    break;
                }
                j60 j60Var = ((p) obj).i;
                if (!(j60Var instanceof s)) {
                    j60Var.cancel(z);
                    break;
                }
                this = (s) j60Var;
                obj = this.h;
                if (!(obj == null) && !(obj instanceof p)) {
                    break;
                }
                z2 = true;
            } else {
                obj = this.h;
                if (!(obj instanceof p)) {
                    return z2;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String g() {
        Object obj = this.h;
        if (obj instanceof p) {
            StringBuilder sb = new StringBuilder("setFuture=[");
            j60 j60Var = ((p) obj).i;
            return qj.l(sb, j60Var == this ? "this future" : String.valueOf(j60Var), "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0096  */
    /* JADX WARN: Code duplicated, block: B:49:0x009a  */
    /* JADX WARN: Code duplicated, block: B:50:0x009d  */
    /* JADX WARN: Code duplicated, block: B:55:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b0 A[EDGE_INSN: B:57:0x00b0->B:36:0x0078 BREAK  A[LOOP:0: B:21:0x0043->B:87:?]] */
    /* JADX WARN: Code duplicated, block: B:60:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:64:0x0105  */
    /* JADX WARN: Code duplicated, block: B:68:0x010d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0111  */
    /* JADX WARN: Code duplicated, block: B:72:0x0125  */
    /* JADX WARN: Code duplicated, block: B:75:0x0131  */
    /* JADX WARN: Code duplicated, block: B:79:0x014e  */
    /* JADX WARN: Code duplicated, block: B:81:0x015a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x00b0 -> B:36:0x0078). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // java.util.concurrent.Future
    public final java.lang.Object get(long r19, java.util.concurrent.TimeUnit r21) {
        /*
            Method dump skipped, instruction units count: 364
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    public final void h(r rVar) {
        rVar.a = null;
        while (true) {
            r rVar2 = this.j;
            if (rVar2 == r.c) {
                return;
            }
            r rVar3 = null;
            while (rVar2 != null) {
                r rVar4 = rVar2.b;
                if (rVar2.a != null) {
                    rVar3 = rVar2;
                } else if (rVar3 != null) {
                    rVar3.b = rVar4;
                    if (rVar3.a == null) {
                    }
                } else if (!m.c(this, rVar2, rVar4)) {
                }
                rVar2 = rVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.h instanceof k;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.h;
        return (!(obj instanceof p)) & (obj != null);
    }

    public final String toString() {
        String strG;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.h instanceof k) {
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
        r rVar = r.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.h;
            if ((obj2 != null) & (!(obj2 instanceof p))) {
                return e(obj2);
            }
            r rVar2 = this.j;
            if (rVar2 != rVar) {
                r rVar3 = new r();
                do {
                    b42 b42Var = m;
                    b42Var.p(rVar3, rVar2);
                    if (b42Var.c(this, rVar2, rVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.h;
                            } else {
                                h(rVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof p))));
                        return e(obj);
                    }
                    rVar2 = this.j;
                } while (rVar2 != rVar);
            }
            return e(this.h);
        }
        throw new InterruptedException();
    }
}
