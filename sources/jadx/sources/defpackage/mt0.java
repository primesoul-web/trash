package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mt0 {
    public final String a;
    public final int b;

    public mt0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mt0)) {
            return false;
        }
        mt0 mt0Var = (mt0) obj;
        if (this.b != mt0Var.b) {
            return false;
        }
        return this.a.equals(mt0Var.a);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }
}
