package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rm2 implements j94 {
    public final /* synthetic */ int a;
    public final th1 b;

    public /* synthetic */ rm2(th1 th1Var, int i) {
        this.a = i;
        this.b = th1Var;
    }

    @Override // defpackage.o94
    public final Object c() {
        int i = this.a;
        th1 th1Var = this.b;
        switch (i) {
            case 0:
                zb2 zb2Var = (zb2) th1Var.j;
                if (zb2Var == null) {
                    return null;
                }
                return zb2Var.l();
            case 1:
                zb2 zb2Var2 = (zb2) th1Var.j;
                if (zb2Var2 != null) {
                    return zb2Var2.l();
                }
                return null;
            default:
                return (zb2) th1Var.j;
        }
    }
}
