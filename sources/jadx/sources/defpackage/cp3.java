package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cp3 extends qp3 implements Runnable {
    public static final /* synthetic */ int q = 0;
    public j60 o;
    public Object p;

    public cp3(j60 j60Var, Object obj) {
        j60Var.getClass();
        this.o = j60Var;
        this.p = obj;
    }

    @Override // defpackage.to3
    public final void f() {
        n(this.o);
        this.o = null;
        this.p = null;
    }

    @Override // defpackage.to3
    public final String g() {
        String strM;
        j60 j60Var = this.o;
        Object obj = this.p;
        String strG = super.g();
        if (j60Var != null) {
            String string = j60Var.toString();
            strM = qj.m(new StringBuilder(string.length() + 16), "inputFuture=[", string, "], ");
        } else {
            strM = "";
        }
        if (obj == null) {
            if (strG != null) {
                return strM.concat(strG);
            }
            return null;
        }
        int length = strM.length();
        String string2 = obj.toString();
        return qj.n(new StringBuilder(string2.length() + length + 10 + 1), strM, "function=[", string2, "]");
    }

    @Override // java.lang.Runnable
    public final void run() {
        j60 j60Var = this.o;
        Object obj = this.p;
        if (((this.h instanceof mo3) | (j60Var == null)) || (obj == null)) {
            return;
        }
        this.o = null;
        if (j60Var.isCancelled()) {
            m(j60Var);
            return;
        }
        try {
            try {
                Object objT = t(obj, gm.A(j60Var));
                this.p = null;
                s(objT);
            } catch (Throwable th) {
                try {
                    if (th instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    e(th);
                } finally {
                    this.p = null;
                }
            }
        } catch (Error e) {
            e(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e2) {
            e(e2.getCause());
        } catch (Exception e3) {
            e(e3);
        }
    }

    public abstract void s(Object obj);

    public abstract Object t(Object obj, Object obj2);
}
