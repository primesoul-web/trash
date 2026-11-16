package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yr implements j20 {
    public final boolean a;

    public yr(boolean z) {
        this.a = z;
    }

    @Override // defpackage.j20
    public final boolean b() {
        return this.a;
    }

    @Override // defpackage.j20
    public final ld0 d() {
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(this.a ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}
