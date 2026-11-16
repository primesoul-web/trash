package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q94 implements o94 {
    public static final Object c = new Object();
    public volatile o94 a;
    public volatile Object b;

    public static o94 a(o94 o94Var) {
        if ((o94Var instanceof q94) || (o94Var instanceof i94)) {
            return o94Var;
        }
        q94 q94Var = new q94();
        q94Var.b = c;
        q94Var.a = o94Var;
        return q94Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        Object obj = this.b;
        if (obj != c) {
            return obj;
        }
        o94 o94Var = this.a;
        if (o94Var == null) {
            return this.b;
        }
        Object objC = o94Var.c();
        this.b = objC;
        this.a = null;
        return objC;
    }
}
