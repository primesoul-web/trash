package defpackage;

import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class to3 extends yo3 {
    public static Object h(j60 j60Var) {
        Object obj;
        Throwable thC;
        if (j60Var instanceof ro3) {
            Object mo3Var = ((to3) j60Var).h;
            if (mo3Var instanceof mo3) {
                mo3 mo3Var2 = (mo3) mo3Var;
                if (mo3Var2.a) {
                    Throwable th = mo3Var2.b;
                    mo3Var = th != null ? new mo3(th, false) : mo3.d;
                }
            }
            Objects.requireNonNull(mo3Var);
            return mo3Var;
        }
        if ((j60Var instanceof yo3) && (thC = ((yo3) j60Var).c()) != null) {
            return new po3(thC);
        }
        boolean zIsCancelled = j60Var.isCancelled();
        boolean z = true;
        if ((!yo3.m) && zIsCancelled) {
            mo3 mo3Var3 = mo3.d;
            Objects.requireNonNull(mo3Var3);
            return mo3Var3;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = j60Var.get();
                        break;
                    } catch (Error e) {
                        e = e;
                        return new po3(e);
                    }
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th2) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (Error | Exception e2) {
                e = e2;
                return new po3(e);
            } catch (CancellationException e3) {
                return !zIsCancelled ? new po3(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(j60Var)), e3)) : new mo3(e3, false);
            } catch (ExecutionException e4) {
                return zIsCancelled ? new mo3(new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(j60Var)), e4), false) : new po3(e4.getCause());
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        if (!zIsCancelled) {
            return obj == null ? yo3.k : obj;
        }
        String strValueOf = String.valueOf(j60Var);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 84);
        sb.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
        sb.append(strValueOf);
        return new mo3(new IllegalArgumentException(sb.toString()), false);
    }

    public static Object i(Object obj) throws ExecutionException {
        if (obj instanceof mo3) {
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(((mo3) obj).b);
            throw cancellationException;
        }
        if (obj instanceof po3) {
            throw new ExecutionException(((po3) obj).a);
        }
        if (obj == yo3.k) {
            return null;
        }
        return obj;
    }

    public static boolean j(Object obj) {
        return !(obj instanceof no3);
    }

    public static void o(to3 to3Var, boolean z) {
        qo3 qo3Var = null;
        while (true) {
            for (xo3 xo3VarI = yo3.n.I(to3Var); xo3VarI != null; xo3VarI = xo3VarI.b) {
                Thread thread = xo3VarI.a;
                if (thread != null) {
                    xo3VarI.a = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z) {
                to3Var.k();
            }
            to3Var.f();
            qo3 qo3Var2 = qo3Var;
            qo3 qo3VarJ = yo3.n.J(to3Var);
            qo3 qo3Var3 = qo3Var2;
            while (qo3VarJ != null) {
                qo3 qo3Var4 = qo3VarJ.c;
                qo3VarJ.c = qo3Var3;
                qo3Var3 = qo3VarJ;
                qo3VarJ = qo3Var4;
            }
            while (qo3Var3 != null) {
                Runnable runnable = qo3Var3.a;
                qo3Var = qo3Var3.c;
                Objects.requireNonNull(runnable);
                if (runnable instanceof no3) {
                    no3 no3Var = (no3) runnable;
                    to3Var = no3Var.h;
                    if (to3Var.h == no3Var) {
                        if (yo3.n.K(to3Var, no3Var, h(no3Var.i))) {
                            z = false;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = qo3Var3.b;
                    Objects.requireNonNull(executor);
                    q(runnable, executor);
                }
                qo3Var3 = qo3Var;
            }
            return;
        }
    }

    public static void q(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            Logger loggerA = yo3.l.a();
            Level level = Level.SEVERE;
            String strValueOf = String.valueOf(runnable);
            String strValueOf2 = String.valueOf(executor);
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFuture", "executeListener", qj.n(new StringBuilder(strValueOf.length() + 57 + strValueOf2.length()), "RuntimeException while executing runnable ", strValueOf, " with executor ", strValueOf2), (Throwable) e);
        }
    }

    @Override // defpackage.j60
    public void b(Runnable runnable, Executor executor) {
        qo3 qo3Var;
        qo3 qo3Var2 = qo3.d;
        mz.Q(runnable, "Runnable was null.");
        mz.Q(executor, "Executor was null.");
        if (!isDone() && (qo3Var = this.i) != qo3Var2) {
            qo3 qo3Var3 = new qo3(runnable, executor);
            do {
                qo3Var3.c = qo3Var;
                if (yo3.n.H(this, qo3Var, qo3Var3)) {
                    return;
                } else {
                    qo3Var = this.i;
                }
            } while (qo3Var != qo3Var2);
        }
        q(runnable, executor);
    }

    @Override // defpackage.yo3
    public final Throwable c() {
        if (!(this instanceof ro3)) {
            return null;
        }
        Object obj = this.h;
        if (obj instanceof po3) {
            return ((po3) obj).a;
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        mo3 mo3Var;
        Object obj = this.h;
        if (!(obj instanceof no3) && !(obj == null)) {
            return false;
        }
        if (yo3.m) {
            mo3Var = new mo3(new CancellationException("Future.cancel() was called."), z);
        } else {
            mo3Var = z ? mo3.c : mo3.d;
            Objects.requireNonNull(mo3Var);
        }
        boolean z2 = false;
        while (true) {
            if (yo3.n.K(this, obj, mo3Var)) {
                o(this, z);
                if (obj instanceof no3) {
                    j60 j60Var = ((no3) obj).i;
                    if (j60Var instanceof ro3) {
                        this = (to3) j60Var;
                        obj = this.h;
                        if (!(obj == null) && !(obj instanceof no3)) {
                            return true;
                        }
                        z2 = true;
                    } else {
                        j60Var.cancel(z);
                    }
                }
                return true;
            }
            obj = this.h;
            if (j(obj)) {
                return z2;
            }
        }
    }

    public boolean d(Object obj) {
        if (obj == null) {
            obj = yo3.k;
        }
        if (!yo3.n.K(this, null, obj)) {
            return false;
        }
        o(this, false);
        return true;
    }

    public boolean e(Throwable th) {
        if (!yo3.n.K(this, null, new po3(th))) {
            return false;
        }
        o(this, false);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String g() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        long delay = ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS);
        StringBuilder sb = new StringBuilder(String.valueOf(delay).length() + 21);
        sb.append("remaining delay=[");
        sb.append(delay);
        sb.append(" ms]");
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c6 A[EDGE_INSN: B:60:0x00c6->B:37:0x0083 BREAK  A[LOOP:0: B:21:0x0043->B:44:0x0097]] */
    /* JADX WARN: Code duplicated, block: B:63:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:65:0x0115  */
    /* JADX WARN: Code duplicated, block: B:67:0x012b  */
    /* JADX WARN: Code duplicated, block: B:69:0x012f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0136  */
    /* JADX WARN: Code duplicated, block: B:74:0x015f  */
    /* JADX WARN: Code duplicated, block: B:77:0x016b  */
    /* JADX WARN: Code duplicated, block: B:81:0x019a  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a6  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x00c6 -> B:37:0x0083). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // java.util.concurrent.Future
    public java.lang.Object get(long r21, java.util.concurrent.TimeUnit r23) {
        /*
            Method dump skipped, instruction units count: 460
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.to3.get(long, java.util.concurrent.TimeUnit):java.lang.Object");
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.h instanceof mo3;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.h;
        return (obj != null) & j(obj);
    }

    public final boolean l() {
        Object obj = this.h;
        return (obj instanceof mo3) && ((mo3) obj).a;
    }

    public final void m(j60 j60Var) {
        po3 po3Var;
        j60Var.getClass();
        Object obj = this.h;
        if (obj == null) {
            if (j60Var.isDone()) {
                if (yo3.n.K(this, null, h(j60Var))) {
                    o(this, false);
                    return;
                }
                return;
            }
            no3 no3Var = new no3(this, j60Var);
            if (yo3.n.K(this, null, no3Var)) {
                try {
                    j60Var.b(no3Var, pp3.h);
                    return;
                } catch (Throwable th) {
                    try {
                        po3Var = new po3(th);
                    } catch (Error | Exception unused) {
                        po3Var = po3.b;
                    }
                    yo3.n.K(this, no3Var, po3Var);
                    return;
                }
            }
            obj = this.h;
        }
        if (obj instanceof mo3) {
            j60Var.cancel(((mo3) obj).a);
        }
    }

    public final void n(Future future) {
        if ((future != null) && (this.h instanceof mo3)) {
            future.cancel(l());
        }
    }

    public final void p(StringBuilder sb) {
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
            } catch (ExecutionException e) {
                sb.append("FAILURE, cause=[");
                sb.append(e.getCause());
                sb.append("]");
                return;
            } catch (Exception e2) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e2.getClass());
                sb.append(" thrown from get()]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        if (obj == null) {
            sb.append("null");
        } else if (obj == this) {
            sb.append("this future");
        } else {
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
        sb.append("]");
    }

    public String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            p(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.h;
            if (obj instanceof no3) {
                sb.append(", setFuture=[");
                j60 j60Var = ((no3) obj).i;
                try {
                    if (j60Var == this) {
                        sb.append("this future");
                    } else {
                        sb.append(j60Var);
                    }
                } catch (Throwable th) {
                    if ((th instanceof Error) && !(th instanceof StackOverflowError)) {
                        throw th;
                    }
                    sb.append("Exception thrown from implementation: ");
                    sb.append(th.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strConcat = g();
                    if (lz.t(strConcat)) {
                        strConcat = null;
                    }
                } catch (Throwable th2) {
                    if ((th2 instanceof Error) && !(th2 instanceof StackOverflowError)) {
                        throw th2;
                    }
                    strConcat = "Exception thrown from implementation: ".concat(String.valueOf(th2.getClass()));
                }
                if (strConcat != null) {
                    sb.append(", info=[");
                    sb.append(strConcat);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                p(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public void f() {
    }

    public void k() {
    }

    @Override // java.util.concurrent.Future
    public Object get() throws InterruptedException {
        Object obj;
        xo3 xo3Var = xo3.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.h;
            if ((obj2 != null) & j(obj2)) {
                return i(obj2);
            }
            xo3 xo3Var2 = this.j;
            if (xo3Var2 != xo3Var) {
                xo3 xo3Var3 = new xo3();
                do {
                    zx0 zx0Var = yo3.n;
                    zx0Var.F(xo3Var3, xo3Var2);
                    if (zx0Var.G(this, xo3Var2, xo3Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.h;
                            } else {
                                a(xo3Var3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & j(obj)));
                        return i(obj);
                    }
                    xo3Var2 = this.j;
                } while (xo3Var2 != xo3Var);
            }
            Object obj3 = this.h;
            Objects.requireNonNull(obj3);
            return i(obj3);
        }
        throw new InterruptedException();
    }
}
