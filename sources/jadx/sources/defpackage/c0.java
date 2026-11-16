package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends ef2 {
    @Override // defpackage.ef2
    public final boolean c(e0 e0Var, a0 a0Var, a0 a0Var2) {
        synchronized (e0Var) {
            try {
                if (e0Var.i != a0Var) {
                    return false;
                }
                e0Var.i = a0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ef2
    public final boolean d(e0 e0Var, Object obj, Object obj2) {
        synchronized (e0Var) {
            try {
                if (e0Var.h != obj) {
                    return false;
                }
                e0Var.h = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ef2
    public final boolean e(e0 e0Var, d0 d0Var, d0 d0Var2) {
        synchronized (e0Var) {
            try {
                if (e0Var.j != d0Var) {
                    return false;
                }
                e0Var.j = d0Var2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ef2
    public final void k(d0 d0Var, d0 d0Var2) {
        d0Var.b = d0Var2;
    }

    @Override // defpackage.ef2
    public final void l(d0 d0Var, Thread thread) {
        d0Var.a = thread;
    }
}
