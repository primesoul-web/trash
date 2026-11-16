package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.RunnableFuture;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class iq3 extends qp3 implements RunnableFuture {
    public volatile yp3 o;

    public iq3(Callable callable) {
        this.o = new hq3(this, callable);
    }

    @Override // defpackage.to3
    public final void f() {
        yp3 yp3Var;
        if (l() && (yp3Var = this.o) != null) {
            yp3Var.g();
        }
        this.o = null;
    }

    @Override // defpackage.to3
    public final String g() {
        yp3 yp3Var = this.o;
        if (yp3Var == null) {
            return super.g();
        }
        String string = yp3Var.toString();
        return qj.m(new StringBuilder(string.length() + 7), "task=[", string, "]");
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        yp3 yp3Var = this.o;
        if (yp3Var != null) {
            yp3Var.run();
        }
        this.o = null;
    }
}
