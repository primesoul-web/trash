package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class yd3 implements o94 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yd3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.o94
    public final /* synthetic */ Object c() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new zp2(10, (pl2) ((pl2) obj).a);
            case 1:
                return new uj2(15, (pl2) ((pl2) obj).a);
            case 2:
                return new uo2(11, (pl2) ((pl2) obj).a);
            default:
                pa2 pa2Var = (pa2) obj;
                pl2 pl2Var = (pl2) pa2Var.j;
                pa2 pa2Var2 = (pa2) pa2Var.k;
                za1 za1Var = new za1();
                za1Var.a = pl2Var;
                za1Var.b = pa2Var2;
                return za1Var;
        }
    }
}
