package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k60 extends n60 {
    public final nl a = nl.c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k60.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((k60) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (k60.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.a + '}';
    }
}
