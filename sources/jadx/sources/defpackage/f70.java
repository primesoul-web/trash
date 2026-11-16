package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f70 extends id implements ox, g40 {
    public final boolean n;

    public f70(g70 g70Var) {
        super(g70Var, gm.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", true);
        this.n = false;
    }

    @Override // defpackage.ox
    public final Object a() {
        return this.i.getClass().getSimpleName();
    }

    public final g40 d() {
        if (this.n) {
            return this;
        }
        g40 g40Var = this.h;
        if (g40Var != null) {
            return g40Var;
        }
        bk0.a.getClass();
        this.h = this;
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f70) {
            f70 f70Var = (f70) obj;
            return c().equals(f70Var.c()) && this.k.equals(f70Var.k) && this.l.equals(f70Var.l) && h30.a(this.i, f70Var.i);
        }
        if (obj instanceof f70) {
            return obj.equals(d());
        }
        return false;
    }

    public final int hashCode() {
        return this.l.hashCode() + ((this.k.hashCode() + (c().hashCode() * 31)) * 31);
    }

    public final String toString() {
        g40 g40VarD = d();
        return g40VarD != this ? g40VarD.toString() : qj.l(new StringBuilder("property "), this.k, " (Kotlin reflection is not available)");
    }
}
