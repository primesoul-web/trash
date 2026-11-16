package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hq3 extends yp3 {
    public final /* synthetic */ int j = 1;
    public final /* synthetic */ iq3 k;
    public final Object l;

    public hq3(iq3 iq3Var, Callable callable) {
        this.k = iq3Var;
        callable.getClass();
        this.l = callable;
    }

    @Override // defpackage.yp3
    public final Object a() {
        int i = this.j;
        Object obj = this.l;
        switch (i) {
            case 0:
                jp3 jp3Var = (jp3) obj;
                j60 j60VarMo22a = jp3Var.mo22a();
                if (j60VarMo22a != null) {
                    return j60VarMo22a;
                }
                o8.u(nz.q("AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", jp3Var));
                return null;
            default:
                return ((Callable) obj).call();
        }
    }

    @Override // defpackage.yp3
    public final String c() {
        int i = this.j;
        Object obj = this.l;
        switch (i) {
            case 0:
                return ((jp3) obj).toString();
            default:
                return ((Callable) obj).toString();
        }
    }

    @Override // defpackage.yp3
    public final boolean d() {
        int i = this.j;
        iq3 iq3Var = this.k;
        switch (i) {
            case 0:
                break;
        }
        return iq3Var.isDone();
    }

    @Override // defpackage.yp3
    public final void e(Object obj) {
        int i = this.j;
        iq3 iq3Var = this.k;
        switch (i) {
            case 0:
                iq3Var.m((j60) obj);
                break;
            default:
                iq3Var.d(obj);
                break;
        }
    }

    @Override // defpackage.yp3
    public final void f(Throwable th) {
        int i = this.j;
        iq3 iq3Var = this.k;
        switch (i) {
            case 0:
                iq3Var.e(th);
                break;
            default:
                iq3Var.e(th);
                break;
        }
    }

    public hq3(iq3 iq3Var, jp3 jp3Var) {
        this.k = iq3Var;
        this.l = jp3Var;
    }
}
