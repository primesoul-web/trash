package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pt2 {
    public final Object a;
    public ic b = new ic(9);
    public boolean c;
    public boolean d;

    public pt2(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || pt2.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((pt2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
