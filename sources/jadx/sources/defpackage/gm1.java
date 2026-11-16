package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gm1 {
    public final hj4 a;

    static {
        new il1().a.i();
        String str = r53.a;
        Integer.toString(0, 36);
    }

    public /* synthetic */ gm1(hj4 hj4Var) {
        this.a = hj4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gm1) {
            return this.a.equals(((gm1) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
