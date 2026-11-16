package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f71 {
    public final ks1 a;
    public final int[] b;

    public f71(ks1 ks1Var, int[] iArr) {
        if (iArr.length == 0) {
            qz.N("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.a = ks1Var;
        this.b = iArr;
    }
}
