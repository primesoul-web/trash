package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m60 extends n60 {
    public final nl a;

    public m60(nl nlVar) {
        this.a = nlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m60.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((m60) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (m60.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Success {mOutputData=" + this.a + '}';
    }
}
