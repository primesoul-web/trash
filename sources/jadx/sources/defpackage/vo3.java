package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vo3 extends zx0 {
    @Override // defpackage.zx0
    public final void D(xo3 xo3Var, Thread thread) {
        xo3Var.a = thread;
    }

    @Override // defpackage.zx0
    public final void F(xo3 xo3Var, xo3 xo3Var2) {
        xo3Var.b = xo3Var2;
    }

    @Override // defpackage.zx0
    public final boolean G(yo3 yo3Var, xo3 xo3Var, xo3 xo3Var2) {
        synchronized (yo3Var) {
            try {
                if (yo3Var.j != xo3Var) {
                    return false;
                }
                yo3Var.j = xo3Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.zx0
    public final boolean H(to3 to3Var, qo3 qo3Var, qo3 qo3Var2) {
        synchronized (to3Var) {
            try {
                if (to3Var.i != qo3Var) {
                    return false;
                }
                to3Var.i = qo3Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.zx0
    public final xo3 I(to3 to3Var) {
        xo3 xo3Var;
        xo3 xo3Var2 = xo3.c;
        synchronized (to3Var) {
            try {
                xo3Var = to3Var.j;
                if (xo3Var != xo3Var2) {
                    to3Var.j = xo3Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return xo3Var;
    }

    @Override // defpackage.zx0
    public final qo3 J(to3 to3Var) {
        qo3 qo3Var;
        qo3 qo3Var2 = qo3.d;
        synchronized (to3Var) {
            try {
                qo3Var = to3Var.i;
                if (qo3Var != qo3Var2) {
                    to3Var.i = qo3Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return qo3Var;
    }

    @Override // defpackage.zx0
    public final boolean K(yo3 yo3Var, Object obj, Object obj2) {
        synchronized (yo3Var) {
            try {
                if (yo3Var.h != obj) {
                    return false;
                }
                yo3Var.h = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
