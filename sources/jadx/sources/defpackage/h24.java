package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h24 implements vb3 {
    public final hd h = new hd();
    public volatile vb3 i;
    public Object j;

    public h24(vb3 vb3Var) {
        this.i = vb3Var;
    }

    @Override // defpackage.vb3
    public final Object a() {
        if (this.i != null) {
            synchronized (this.h) {
                try {
                    if (this.i != null) {
                        Object objA = this.i.a();
                        this.j = objA;
                        this.i = null;
                        return objA;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.j;
    }

    public final String toString() {
        Object objG = this.i;
        if (objG == null) {
            objG = qj.g("<supplier that returned ", String.valueOf(this.j), ">");
        }
        return qj.g("Suppliers.memoize(", objG.toString(), ")");
    }
}
