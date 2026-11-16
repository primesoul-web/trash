package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sp implements wh0 {
    public static final Object j = new Object();
    public volatile wh0 h;
    public volatile Object i;

    public static wh0 a(wh0 wh0Var) {
        if (wh0Var instanceof sp) {
            return wh0Var;
        }
        sp spVar = new sp();
        spVar.i = j;
        spVar.h = wh0Var;
        return spVar;
    }

    @Override // defpackage.wh0
    public final Object get() {
        Object obj;
        Object obj2 = this.i;
        Object obj3 = j;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.i;
                if (obj == obj3) {
                    obj = this.h.get();
                    Object obj4 = this.i;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.i = obj;
                    this.h = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
