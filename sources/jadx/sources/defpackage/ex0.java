package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ex0 extends on0 {
    public final ThreadLocal l;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public ex0(uj ujVar, aq0 aq0Var) {
        fx0 fx0Var = fx0.h;
        super(ujVar.f(fx0Var) == null ? ujVar.e(fx0Var) : ujVar, aq0Var);
        this.l = new ThreadLocal();
        uj ujVar2 = aq0Var.i;
        ujVar2.getClass();
        if (ujVar2.f(vq.h) instanceof xj) {
            return;
        }
        Object objV = qz.v(ujVar, null);
        qz.q(ujVar, objV);
        Q(ujVar, objV);
    }

    public final boolean P() {
        boolean z = this.threadLocalIsSet && this.l.get() == null;
        this.l.remove();
        return !z;
    }

    public final void Q(uj ujVar, Object obj) {
        this.threadLocalIsSet = true;
        this.l.set(new pf0(ujVar, obj));
    }

    @Override // defpackage.on0, defpackage.a40
    public final void k(Object obj) {
        if (this.threadLocalIsSet) {
            pf0 pf0Var = (pf0) this.l.get();
            if (pf0Var != null) {
                qz.q((uj) pf0Var.h, pf0Var.i);
            }
            this.l.remove();
        }
        Object objL = oa2.l(obj);
        fj fjVar = this.k;
        uj context = fjVar.getContext();
        Object objV = qz.v(context, null);
        ex0 ex0VarH = objV != qz.b ? ju3.h(fjVar, context, objV) : null;
        try {
            this.k.d(objL);
        } finally {
            if (ex0VarH == null || ex0VarH.P()) {
                qz.q(context, objV);
            }
        }
    }
}
