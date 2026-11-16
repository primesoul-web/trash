package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class u70 implements cg0 {
    public final v70 a;
    public int b;
    public Class c;

    public u70(v70 v70Var) {
        this.a = v70Var;
    }

    @Override // defpackage.cg0
    public final void a() {
        this.a.j1(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u70) {
            u70 u70Var = (u70) obj;
            if (this.b == u70Var.b && this.c == u70Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b * 31;
        Class cls = this.c;
        return i + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "Key{size=" + this.b + "array=" + this.c + '}';
    }
}
