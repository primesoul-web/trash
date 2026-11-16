package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y30 extends w30 {
    public final a40 e;
    public final z30 f;
    public final df g;
    public final Object h;

    public y30(a40 a40Var, z30 z30Var, df dfVar, Object obj) {
        this.e = a40Var;
        this.f = z30Var;
        this.g = dfVar;
        this.h = obj;
    }

    @Override // defpackage.w30
    public final boolean m() {
        return false;
    }

    @Override // defpackage.w30
    public final void n(Throwable th) {
        df dfVar = this.g;
        df dfVarE = a40.E(dfVar);
        a40 a40Var = this.e;
        z30 z30Var = this.f;
        Object obj = this.h;
        if (dfVarE == null || !a40Var.N(z30Var, dfVarE, obj)) {
            z30Var.a.e(new v50(2), 2);
            df dfVarE2 = a40.E(dfVar);
            if (dfVarE2 == null || !a40Var.N(z30Var, dfVarE2, obj)) {
                a40Var.i(a40Var.q(z30Var, obj));
            }
        }
    }
}
