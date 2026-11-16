package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ft0 implements Serializable {
    public ox h;
    public volatile Object i = vq.k;
    public final Object j = this;

    public ft0(ox oxVar) {
        this.h = oxVar;
    }

    public final Object a() {
        Object objA;
        Object obj = this.i;
        vq vqVar = vq.k;
        if (obj != vqVar) {
            return obj;
        }
        synchronized (this.j) {
            objA = this.i;
            if (objA == vqVar) {
                ox oxVar = this.h;
                oxVar.getClass();
                objA = oxVar.a();
                this.i = objA;
                this.h = null;
            }
        }
        return objA;
    }

    public final String toString() {
        return this.i != vq.k ? String.valueOf(a()) : "Lazy value not initialized yet.";
    }
}
