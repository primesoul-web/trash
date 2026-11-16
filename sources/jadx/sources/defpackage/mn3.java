package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mn3 implements Serializable, vb3 {
    public final transient hd h = new hd();
    public final vb3 i;
    public volatile transient boolean j;
    public transient Object k;

    public mn3(vb3 vb3Var) {
        this.i = vb3Var;
    }

    @Override // defpackage.vb3
    public final Object a() {
        if (!this.j) {
            synchronized (this.h) {
                try {
                    if (!this.j) {
                        Object objA = this.i.a();
                        this.k = objA;
                        this.j = true;
                        return objA;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.k;
    }

    public final String toString() {
        return qj.g("Suppliers.memoize(", (this.j ? qj.g("<supplier that returned ", String.valueOf(this.k), ">") : this.i).toString(), ")");
    }
}
