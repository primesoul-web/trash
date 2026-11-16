package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ms {
    public final String a;

    public ms(String str) {
        if (str != null) {
            this.a = str;
        } else {
            o8.u("name is null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ms)) {
            return false;
        }
        return this.a.equals(((ms) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return qj.l(new StringBuilder("Encoding{name=\""), this.a, "\"}");
    }
}
