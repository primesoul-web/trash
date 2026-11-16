package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yf4 {
    public static final yf4 b;
    public static final yf4 c;
    public final long a;

    static {
        yf4 yf4Var = new yf4(0L);
        b = new yf4(Long.MAX_VALUE);
        c = yf4Var;
    }

    public yf4(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && yf4.class == obj.getClass() && this.a == ((yf4) obj).a;
    }

    public final int hashCode() {
        return ((int) this.a) * 31;
    }
}
