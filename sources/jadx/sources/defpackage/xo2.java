package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xo2 implements j94 {
    public final /* synthetic */ int a;
    public final ad4 b;

    public /* synthetic */ xo2(ad4 ad4Var, int i) {
        this.a = i;
        this.b = ad4Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        ad4 ad4Var = this.b;
        switch (i) {
            case 0:
                return (b32) ad4Var.k;
            case 1:
                return (c32) ad4Var.j;
            default:
                return (e32) ad4Var.i;
        }
    }
}
