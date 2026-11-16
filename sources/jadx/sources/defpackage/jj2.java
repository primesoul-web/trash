package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class jj2 implements j94 {
    public final /* synthetic */ int a;
    public final gj2 b;

    public /* synthetic */ jj2(gj2 gj2Var, int i) {
        this.a = i;
        this.b = gj2Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        gj2 gj2Var = this.b;
        switch (i) {
            case 0:
                return gj2Var.c;
            case 1:
                return gj2Var.d;
            default:
                return gj2Var.a();
        }
    }
}
