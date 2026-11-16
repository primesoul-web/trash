package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ok3 implements Serializable, nk3 {
    public final transient hd h = new hd();
    public final nk3 i;
    public volatile transient boolean j;
    public transient Object k;

    public ok3(nk3 nk3Var) {
        this.i = nk3Var;
    }

    @Override // defpackage.nk3
    /* JADX INFO: renamed from: a */
    public final Object mo19a() {
        if (!this.j) {
            synchronized (this.h) {
                try {
                    if (!this.j) {
                        Object objMo19a = this.i.mo19a();
                        this.k = objMo19a;
                        this.j = true;
                        return objMo19a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.k;
    }

    public final String toString() {
        Object objM;
        if (this.j) {
            String strValueOf = String.valueOf(this.k);
            objM = qj.m(new StringBuilder(strValueOf.length() + 25), "<supplier that returned ", strValueOf, ">");
        } else {
            objM = this.i;
        }
        String string = objM.toString();
        return qj.m(new StringBuilder(string.length() + 19), "Suppliers.memoize(", string, ")");
    }
}
