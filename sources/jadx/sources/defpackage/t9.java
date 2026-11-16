package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t9 extends zf {
    public final q9 a;

    public t9(q9 q9Var) {
        this.a = q9Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zf)) {
            return false;
        }
        zf zfVar = (zf) obj;
        Object obj2 = yf.h;
        if (obj2.equals(obj2)) {
            return this.a.equals(((t9) zfVar).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ ((yf.h.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ClientInfo{clientType=" + yf.h + ", androidClientInfo=" + this.a + "}";
    }
}
