package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d33 extends IllegalStateException {
    public final int h;
    public final int i;

    public d33(int i, int i2) {
        super(i != 0 ? i != 1 ? i != 2 ? i != 3 ? qj.j(new StringBuilder(String.valueOf(i2).length() + 31), "Player stuck suppressed for ", i2, " ms") : qj.j(new StringBuilder(String.valueOf(i2).length() + 43), "Player stuck playing without ending for ", i2, " ms") : qj.j(new StringBuilder(String.valueOf(i2).length() + 45), "Player stuck playing with no progress for ", i2, " ms") : qj.j(new StringBuilder(String.valueOf(i2).length() + 47), "Player stuck buffering with no progress for ", i2, " ms") : qj.j(new StringBuilder(String.valueOf(i2).length() + 46), "Player stuck buffering and not loading for ", i2, " ms"));
        this.h = i;
        this.i = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d33.class != obj.getClass()) {
            return false;
        }
        d33 d33Var = (d33) obj;
        return this.h == d33Var.h && this.i == d33Var.i;
    }

    public final int hashCode() {
        return ((this.h + 527) * 31) + this.i;
    }
}
