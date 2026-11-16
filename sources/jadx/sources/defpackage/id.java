package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class id implements g40, Serializable {
    public transient g40 h;
    public final Object i;
    public final Class j;
    public final String k;
    public final String l;
    public final boolean m;

    public id(Object obj, Class cls, String str, String str2, boolean z) {
        this.i = obj;
        this.j = cls;
        this.k = str;
        this.l = str2;
        this.m = z;
    }

    public final nf c() {
        boolean z = this.m;
        Class cls = this.j;
        if (!z) {
            return bk0.a(cls);
        }
        bk0.a.getClass();
        return new lf0(cls);
    }
}
