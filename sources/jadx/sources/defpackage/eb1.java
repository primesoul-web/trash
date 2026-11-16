package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class eb1 {
    public final gb1 a;
    public final gb1 b;

    public eb1(gb1 gb1Var, gb1 gb1Var2) {
        this.a = gb1Var;
        this.b = gb1Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || eb1.class != obj.getClass()) {
            return false;
        }
        eb1 eb1Var = (eb1) obj;
        return this.a.equals(eb1Var.a) && this.b.equals(eb1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        gb1 gb1Var = this.a;
        String string = gb1Var.toString();
        gb1 gb1Var2 = this.b;
        String strConcat = gb1Var.equals(gb1Var2) ? "" : ", ".concat(gb1Var2.toString());
        return qj.n(new StringBuilder(yq0.l(strConcat, string.length() + 1, 1)), "[", string, strConcat, "]");
    }
}
