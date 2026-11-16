package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gb1 {
    public static final gb1 c = new gb1(0, 0);
    public final long a;
    public final long b;

    public gb1(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && gb1.class == obj.getClass()) {
            gb1 gb1Var = (gb1) obj;
            if (this.a == gb1Var.a && this.b == gb1Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.a) * 31) + ((int) this.b);
    }

    public final String toString() {
        long j = this.a;
        int length = String.valueOf(j).length();
        long j2 = this.b;
        StringBuilder sb = new StringBuilder(length + 19 + String.valueOf(j2).length() + 1);
        yq0.x(sb, "[timeUs=", j, ", position=");
        sb.append(j2);
        sb.append("]");
        return sb.toString();
    }
}
