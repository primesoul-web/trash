package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i94 implements o94, g94 {
    public static final Object c = new Object();
    public volatile o94 a;
    public volatile Object b = c;

    public i94(o94 o94Var) {
        this.a = o94Var;
    }

    public static i94 a(o94 o94Var) {
        return o94Var instanceof i94 ? (i94) o94Var : new i94(o94Var);
    }

    public static g94 b(o94 o94Var) {
        if (o94Var instanceof g94) {
            return (g94) o94Var;
        }
        o94Var.getClass();
        return new i94(o94Var);
    }

    @Override // defpackage.o94
    public final Object c() {
        Object obj = this.b;
        Object obj2 = c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                Object obj3 = this.b;
                if (obj3 != obj2) {
                    return obj3;
                }
                Object objC = this.a.c();
                Object obj4 = this.b;
                if (obj4 != obj2 && obj4 != objC) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + objC + ". This is likely due to a circular dependency.");
                }
                this.b = objC;
                this.a = null;
                return objC;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
