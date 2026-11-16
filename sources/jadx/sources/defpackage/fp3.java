package defpackage;

import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fp3 extends ip3 {
    public static final zp3 v = new zp3(fp3.class);
    public vl3 s;
    public final boolean t;
    public final boolean u;

    public fp3(vl3 vl3Var, boolean z, boolean z2) {
        int size = vl3Var.size();
        this.o = null;
        this.p = size;
        this.s = vl3Var;
        this.t = z;
        this.u = z2;
    }

    @Override // defpackage.to3
    public final void f() {
        vl3 vl3Var = this.s;
        r(1);
        if ((vl3Var != null) && (this.h instanceof mo3)) {
            boolean zL = l();
            gd1 gd1VarB = vl3Var.b();
            while (gd1VarB.hasNext()) {
                ((j60) gd1VarB.next()).cancel(zL);
            }
        }
    }

    @Override // defpackage.to3
    public final String g() {
        vl3 vl3Var = this.s;
        return vl3Var != null ? "futures=".concat(vl3Var.toString()) : super.g();
    }

    public abstract void r(int i);

    public final void s(int i, j60 j60Var) {
        try {
            if (j60Var.isCancelled()) {
                this.s = null;
                cancel(false);
            } else {
                try {
                    w(i, lz.q(j60Var));
                } catch (ExecutionException e) {
                    t(e.getCause());
                } catch (Throwable th) {
                    t(th);
                }
            }
        } finally {
            u(null);
        }
    }

    public final void t(Throwable th) {
        th.getClass();
        if (this.t && !e(th)) {
            Set set = this.o;
            if (set == null) {
                Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
                setNewSetFromMap.getClass();
                if (!(this.h instanceof mo3)) {
                    Throwable thC = c();
                    Objects.requireNonNull(thC);
                    while (thC != null && setNewSetFromMap.add(thC)) {
                        thC = thC.getCause();
                    }
                }
                ip3.q.D(this, setNewSetFromMap);
                set = this.o;
                Objects.requireNonNull(set);
            }
            Throwable cause = th;
            while (true) {
                if (cause == null) {
                    v.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != (th instanceof Error) ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
                    return;
                } else if (!set.add(cause)) {
                    break;
                } else {
                    cause = cause.getCause();
                }
            }
        }
        if (th instanceof Error) {
            v.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", "Input Future failed with Error", th);
        }
    }

    public final void u(vl3 vl3Var) {
        int iF = ip3.q.F(this);
        int i = 0;
        mz.P("Less than 0 remaining futures", iF >= 0);
        if (iF == 0) {
            if (vl3Var != null) {
                gd1 gd1VarB = vl3Var.b();
                while (gd1VarB.hasNext()) {
                    j60 j60Var = (j60) gd1VarB.next();
                    if (!j60Var.isCancelled()) {
                        try {
                            w(i, lz.q(j60Var));
                        } catch (ExecutionException e) {
                            t(e.getCause());
                        } catch (Throwable th) {
                            t(th);
                        }
                    }
                    i++;
                }
            }
            this.o = null;
            x();
            r(2);
        }
    }

    public final void v() {
        fp3 fp3Var;
        Objects.requireNonNull(this.s);
        if (this.s.isEmpty()) {
            x();
            return;
        }
        vl3 vl3Var = this.s;
        pp3 pp3Var = pp3.h;
        if (!this.t) {
            vl3 vl3Var2 = true != this.u ? null : vl3Var;
            kt2 kt2Var = new kt2(this, 24, vl3Var2);
            gd1 gd1VarB = vl3Var.b();
            while (gd1VarB.hasNext()) {
                j60 j60Var = (j60) gd1VarB.next();
                if (j60Var.isDone()) {
                    u(vl3Var2);
                } else {
                    j60Var.b(kt2Var, pp3Var);
                }
            }
            return;
        }
        gd1 gd1VarB2 = vl3Var.b();
        int i = 0;
        while (true) {
            int i2 = i;
            if (!gd1VarB2.hasNext()) {
                return;
            }
            j60 j60Var2 = (j60) gd1VarB2.next();
            i = i2 + 1;
            if (j60Var2.isDone()) {
                this.s(i2, j60Var2);
                fp3Var = this;
            } else {
                fp3Var = this;
                j60Var2.b(new l7(fp3Var, i2, j60Var2, 8, false), pp3Var);
            }
            this = fp3Var;
        }
    }

    public abstract void w(int i, Object obj);

    public abstract void x();
}
