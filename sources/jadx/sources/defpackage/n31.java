package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class n31 {
    public String a;
    public int b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n31)) {
            return false;
        }
        n31 n31Var = (n31) obj;
        if (this.b != n31Var.b) {
            return false;
        }
        return this.a.equals(n31Var.a);
    }

    public final int hashCode() {
        return qj.r(this.b) + (this.a.hashCode() * 31);
    }
}
