package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jo3 extends lo3 {
    @Override // defpackage.lo3
    public final /* synthetic */ void s(Object obj) {
        m((j60) obj);
    }

    @Override // defpackage.lo3
    public final Object t(Object obj, Throwable th) {
        kp3 kp3Var = (kp3) obj;
        j60 j60VarK = kp3Var.k(th);
        if (j60VarK != null) {
            return j60VarK;
        }
        o8.u(nz.q("AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", kp3Var));
        return null;
    }
}
