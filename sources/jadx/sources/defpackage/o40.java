package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class o40 {
    public final String a;

    public o40(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o40) {
            return this.a.equals(((o40) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return qj.l(new StringBuilder("StringHeaderFactory{value='"), this.a, "'}");
    }
}
