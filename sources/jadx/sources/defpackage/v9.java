package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class v9 {
    public final vc4 a;

    public v9(vc4 vc4Var) {
        this.a = vc4Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v9) || !this.a.equals(((v9) obj).a)) {
            return false;
        }
        Object obj2 = dh0.h;
        return obj2.equals(obj2);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ (1000003 * 1000003)) * 1000003) ^ dh0.h.hashCode();
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.a + ", priority=" + dh0.h + "}";
    }
}
