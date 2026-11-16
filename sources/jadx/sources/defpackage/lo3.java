package defpackage;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lo3 extends qp3 implements Runnable {
    public static final /* synthetic */ int r = 0;
    public j60 o;
    public Class p;
    public Object q;

    public lo3(j60 j60Var, Class cls, Object obj) {
        j60Var.getClass();
        this.o = j60Var;
        this.p = cls;
        this.q = obj;
    }

    @Override // defpackage.to3
    public final void f() {
        n(this.o);
        this.o = null;
        this.p = null;
        this.q = null;
    }

    @Override // defpackage.to3
    public final String g() {
        String strM;
        j60 j60Var = this.o;
        Class cls = this.p;
        Object obj = this.q;
        String strG = super.g();
        if (j60Var != null) {
            String string = j60Var.toString();
            strM = qj.m(new StringBuilder(string.length() + 16), "inputFuture=[", string, "], ");
        } else {
            strM = "";
        }
        if (cls == null || obj == null) {
            if (strG != null) {
                return strM.concat(strG);
            }
            return null;
        }
        int length = strM.length();
        String string2 = cls.toString();
        int length2 = string2.length();
        String string3 = obj.toString();
        StringBuilder sb = new StringBuilder(string3.length() + length + 15 + length2 + 13 + 1);
        qj.o(sb, strM, "exceptionType=[", string2, "], fallback=[");
        return qj.l(sb, string3, "]");
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objA;
        j60 j60Var = this.o;
        Class cls = this.p;
        Object obj = this.q;
        if (((obj == null) || ((j60Var == null) | (cls == null))) || (this.h instanceof mo3)) {
            return;
        }
        this.o = null;
        try {
            th = j60Var instanceof yo3 ? ((yo3) j60Var).c() : null;
            objA = th == null ? gm.A(j60Var) : null;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                String strValueOf = String.valueOf(j60Var.getClass());
                String strValueOf2 = String.valueOf(e.getClass());
                StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 19 + 16);
                qj.o(sb, "Future type ", strValueOf, " threw ", strValueOf2);
                sb.append(" without a cause");
                cause = new NullPointerException(sb.toString());
            }
            th = cause;
        } catch (Throwable th) {
            th = th;
        }
        if (th == null) {
            d(objA);
            return;
        }
        if (!cls.isInstance(th)) {
            m(j60Var);
            return;
        }
        try {
            Object objT = t(obj, th);
            this.p = null;
            this.q = null;
            s(objT);
        } catch (Throwable th2) {
            try {
                if (th2 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                e(th2);
            } finally {
                this.p = null;
                this.q = null;
            }
        }
    }

    public abstract void s(Object obj);

    public abstract Object t(Object obj, Throwable th);
}
