package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class df extends w30 implements cf {
    public final a40 e;

    public df(a40 a40Var) {
        this.e = a40Var;
    }

    @Override // defpackage.cf
    public final boolean c(Throwable th) {
        a40 a40VarL = l();
        return (th instanceof CancellationException) || (a40VarL.l(th) && a40VarL.s());
    }

    @Override // defpackage.w30
    public final boolean m() {
        return true;
    }

    @Override // defpackage.w30
    public final void n(Throwable th) {
        this.e.l(l());
    }
}
