package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pj3 extends bt0 implements ey {
    public bt0 l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ uo2 o;
    public final /* synthetic */ ey p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pj3(uo2 uo2Var, ey eyVar, dj djVar) {
        super(2, djVar);
        this.o = uo2Var;
        this.p = eyVar;
    }

    @Override // defpackage.ey
    public final /* bridge */ /* synthetic */ Object f(Object obj, Object obj2) {
        return ((pj3) k((dj) obj2, (ck) obj)).m(gx0.a);
    }

    @Override // defpackage.qa
    public final dj k(dj djVar, Object obj) {
        pj3 pj3Var = new pj3(this.o, this.p, djVar);
        pj3Var.n = obj;
        return pj3Var;
    }

    @Override // defpackage.qa
    public final Object m(Object obj) throws Throwable {
        Throwable th;
        qc0 qc0Var;
        int i = this.m;
        dk dkVar = dk.h;
        if (i == 0) {
            ge3.l(obj);
            a40 a40Var = (a40) ((ck) this.n).a().f(n00.k);
            if (a40Var != null && !a40Var.A()) {
                throw a40Var.r();
            }
            qc0 qc0Var2 = (qc0) this.o.i;
            this.n = qc0Var2;
            this.l = (bt0) this.p;
            this.m = 1;
            if (qz.x(oj3.o, qc0Var2, this) != dkVar) {
                qz.i(this).d(gx0.a);
            }
        } else {
            if (i != 1) {
                qc0Var = (qc0) this.n;
                try {
                    ge3.l(obj);
                    qc0Var.d(null);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    qc0Var.d(null);
                    throw th;
                }
            }
            ey eyVar = (ey) this.l;
            qc0 qc0Var3 = (qc0) this.n;
            ge3.l(obj);
            try {
                this.n = qc0Var3;
                this.l = null;
                this.m = 2;
                uj ujVar = this.i;
                ujVar.getClass();
                on0 on0Var = new on0(ujVar, this);
                obj = ji2.h(on0Var, on0Var, eyVar);
                if (obj != dkVar) {
                    qc0Var = qc0Var3;
                    qc0Var.d(null);
                    return obj;
                }
            } catch (Throwable th3) {
                th = th3;
                qc0Var = qc0Var3;
                qc0Var.d(null);
                throw th;
            }
        }
        return dkVar;
    }
}
