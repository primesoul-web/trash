package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pk3 implements nk3 {
    public final hd h = new hd();
    public volatile nk3 i;
    public Object j;

    public pk3(nk3 nk3Var) {
        this.i = nk3Var;
    }

    @Override // defpackage.nk3
    /* JADX INFO: renamed from: a */
    public final Object mo19a() {
        if (this.i != null) {
            synchronized (this.h) {
                try {
                    if (this.i != null) {
                        Object objMo19a = this.i.mo19a();
                        this.j = objMo19a;
                        this.i = null;
                        return objMo19a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.j;
    }

    public final String toString() {
        Object objM = this.i;
        if (objM == null) {
            String strValueOf = String.valueOf(this.j);
            objM = qj.m(new StringBuilder(strValueOf.length() + 25), "<supplier that returned ", strValueOf, ">");
        }
        String string = objM.toString();
        return qj.m(new StringBuilder(string.length() + 19), "Suppliers.memoize(", string, ")");
    }
}
