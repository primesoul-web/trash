package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class o34 extends m34 {
    public final x34 h = new x34();

    public final m34 e(String str) {
        return (m34) this.h.get(str);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof o34) && ((o34) obj).h.equals(this.h);
        }
        return true;
    }

    public final int hashCode() {
        return this.h.hashCode();
    }
}
