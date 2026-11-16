package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qk4 implements sk4 {
    public static final Object j = new Object();
    public volatile sk4 h;
    public volatile Object i;

    public static qk4 a(sk4 sk4Var) {
        if (sk4Var instanceof qk4) {
            return (qk4) sk4Var;
        }
        qk4 qk4Var = new qk4();
        qk4Var.i = j;
        qk4Var.h = sk4Var;
        return qk4Var;
    }

    @Override // defpackage.sk4, defpackage.wm2
    public final Object c() {
        Object obj = this.i;
        Object obj2 = j;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                Object obj3 = this.i;
                if (obj3 != obj2) {
                    return obj3;
                }
                Object objC = this.h.c();
                Object obj4 = this.i;
                if (obj4 != obj2 && obj4 != objC) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + objC + ". This is likely due to a circular dependency.");
                }
                this.i = objC;
                this.h = null;
                return objC;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
