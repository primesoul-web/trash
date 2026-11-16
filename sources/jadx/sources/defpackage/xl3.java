package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xl3 extends rk3 {
    public final zl3 k;

    public xl3(zl3 zl3Var, int i) {
        super(zl3Var.size(), i);
        this.k = zl3Var;
    }

    @Override // defpackage.rk3
    public final Object b(int i) {
        return this.k.get(i);
    }
}
