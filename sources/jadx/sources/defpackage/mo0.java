package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mo0 extends s {
    public final boolean i(Object obj) {
        if (obj == null) {
            obj = s.n;
        }
        if (!s.m.b(this, null, obj)) {
            return false;
        }
        s.c(this);
        return true;
    }

    public final boolean j(Throwable th) {
        if (!s.m.b(this, null, new m(th))) {
            return false;
        }
        s.c(this);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    public final boolean k(j60 j60Var) {
        m mVar;
        j60Var.getClass();
        Object obj = this.h;
        if (obj != null) {
            if (obj instanceof k) {
                j60Var.cancel(((k) obj).a);
            }
        } else if (j60Var.isDone()) {
            if (s.m.b(this, null, s.f(j60Var))) {
                s.c(this);
                return true;
            }
        } else {
            p pVar = new p(this, j60Var);
            if (s.m.b(this, null, pVar)) {
                try {
                    j60Var.b(pVar, xo.h);
                    return true;
                } catch (Throwable th) {
                    try {
                        mVar = new m(th);
                    } catch (Throwable unused) {
                        mVar = m.b;
                    }
                    s.m.b(this, pVar, mVar);
                    return true;
                }
            }
            obj = this.h;
            if (obj instanceof k) {
                j60Var.cancel(((k) obj).a);
            }
        }
        return false;
    }
}
