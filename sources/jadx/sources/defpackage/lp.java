package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lp extends np implements ek, dj {
    public static final /* synthetic */ long o = v8.a.objectFieldOffset(lp.class.getDeclaredField("_reusableCancellableContinuation$volatile"));
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final xj k;
    public final fj l;
    public Object m;
    public final Object n;

    public lp(xj xjVar, fj fjVar) {
        super(-1);
        this.k = xjVar;
        this.l = fjVar;
        this.m = rz.a;
        Object objB = fjVar.getContext().b(0, qz.c);
        objB.getClass();
        this.n = objB;
    }

    @Override // defpackage.ek
    public final ek c() {
        return this.l;
    }

    @Override // defpackage.dj
    public final void d(Object obj) {
        Throwable thA = sl0.a(obj);
        Object ygVar = thA == null ? obj : new yg(thA, false);
        fj fjVar = this.l;
        uj context = fjVar.getContext();
        xj xjVar = this.k;
        if (xjVar.c(context)) {
            this.m = ygVar;
            this.j = 0;
            xjVar.a(fjVar.getContext(), this);
            return;
        }
        ht htVarA = xu0.a();
        if (htVarA.j >= 4294967296L) {
            this.m = ygVar;
            this.j = 0;
            j8 j8Var = htVarA.l;
            if (j8Var == null) {
                j8Var = new j8();
                htVarA.l = j8Var;
            }
            j8Var.addLast(this);
            return;
        }
        htVarA.m(true);
        try {
            uj context2 = fjVar.getContext();
            Object objV = qz.v(context2, this.n);
            try {
                fjVar.d(obj);
                qz.q(context2, objV);
                while (htVarA.p()) {
                }
            } catch (Throwable th) {
                qz.q(context2, objV);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                i(th2);
            } finally {
                htVarA.i();
            }
        }
    }

    @Override // defpackage.dj
    public final uj getContext() {
        return this.l.getContext();
    }

    @Override // defpackage.np
    public final Object k() {
        Object obj = this.m;
        this.m = rz.a;
        return obj;
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.k + ", " + gm.j(this.l) + ']';
    }

    @Override // defpackage.np
    public final dj e() {
        return this;
    }
}
