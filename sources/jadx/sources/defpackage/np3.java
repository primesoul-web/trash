package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class np3 extends yp3 {
    public final Executor j;
    public final /* synthetic */ op3 k;
    public final Callable l;
    public final /* synthetic */ op3 m;

    public np3(op3 op3Var, Callable callable, Executor executor) {
        this.m = op3Var;
        this.k = op3Var;
        executor.getClass();
        this.j = executor;
        this.l = callable;
    }

    @Override // defpackage.yp3
    public final Object a() {
        return this.l.call();
    }

    @Override // defpackage.yp3
    public final String c() {
        return this.l.toString();
    }

    @Override // defpackage.yp3
    public final boolean d() {
        return this.k.isDone();
    }

    @Override // defpackage.yp3
    public final void e(Object obj) {
        this.k.w = null;
        this.m.d(obj);
    }

    @Override // defpackage.yp3
    public final void f(Throwable th) {
        op3 op3Var = this.k;
        op3Var.w = null;
        if (th instanceof ExecutionException) {
            op3Var.e(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            op3Var.cancel(false);
        } else {
            op3Var.e(th);
        }
    }
}
