package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class n63 implements l63 {
    public final String a;

    public n63(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n63) {
            return this.a.equals(((n63) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
