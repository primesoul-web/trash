package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bt0 extends fj implements ny {
    public final int k;

    public bt0(int i, dj djVar) {
        super(djVar);
        this.k = i;
    }

    @Override // defpackage.ny
    public final int b() {
        return this.k;
    }

    @Override // defpackage.qa
    public final String toString() {
        if (this.h != null) {
            return super.toString();
        }
        bk0.a.getClass();
        return ck0.a(this);
    }
}
