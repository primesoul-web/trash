package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class np extends au0 {
    public int j;

    public np(int i) {
        super(0L, false);
        this.j = i;
    }

    public abstract dj e();

    public Throwable f(Object obj) {
        yg ygVar = obj instanceof yg ? (yg) obj : null;
        if (ygVar != null) {
            return ygVar.a;
        }
        return null;
    }

    public final void i(Throwable th) {
        ij4.f(e().getContext(), new gk("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object k();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            dj djVarE = e();
            djVarE.getClass();
            lp lpVar = (lp) djVarE;
            fj fjVar = lpVar.l;
            Object obj = lpVar.n;
            uj context = fjVar.getContext();
            Object objV = qz.v(context, obj);
            a40 a40Var = null;
            ex0 ex0VarH = objV != qz.b ? ju3.h(fjVar, context, objV) : null;
            try {
                uj context2 = fjVar.getContext();
                Object objK = k();
                Throwable thF = f(objK);
                if (thF == null) {
                    int i = this.j;
                    boolean z = true;
                    if (i != 1 && i != 2) {
                        z = false;
                    }
                    if (z) {
                        a40Var = (a40) context2.f(n00.k);
                    }
                }
                if (a40Var != null && !a40Var.A()) {
                    CancellationException cancellationExceptionR = a40Var.r();
                    b(cancellationExceptionR);
                    fjVar.d(new rl0(cancellationExceptionR));
                } else if (thF != null) {
                    fjVar.d(new rl0(thF));
                } else {
                    fjVar.d(h(objK));
                }
            } finally {
                if (ex0VarH == null || ex0VarH.P()) {
                    qz.q(context, objV);
                }
            }
        } catch (Throwable th) {
            i(th);
        }
    }

    public void b(CancellationException cancellationException) {
    }

    public Object h(Object obj) {
        return obj;
    }
}
