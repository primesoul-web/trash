package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class v72 extends r72 {
    public final /* synthetic */ int h;
    public final ij4 i;
    public final Object j;

    public /* synthetic */ v72(ij4 ij4Var, Object obj, int i) {
        this.h = i;
        this.i = ij4Var;
        this.j = obj;
    }

    @Override // defpackage.s72
    public final void b() {
        z72 z72Var;
        int i = this.h;
        Object obj = this.j;
        ij4 ij4Var = this.i;
        switch (i) {
            case 0:
                cu2 cu2Var = (cu2) ij4Var;
                if (cu2Var != null) {
                    cu2Var.h((u72) obj);
                }
                break;
            default:
                cu2 cu2Var2 = (cu2) ij4Var;
                if (cu2Var2 != null && (z72Var = (z72) obj) != null) {
                    cu2Var2.h(z72Var);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.s72
    public final void t(zr2 zr2Var) {
        int i = this.h;
        ij4 ij4Var = this.i;
        switch (i) {
            case 0:
                cu2 cu2Var = (cu2) ij4Var;
                if (cu2Var != null) {
                    cu2Var.g(zr2Var.b());
                }
                break;
            default:
                cu2 cu2Var2 = (cu2) ij4Var;
                if (cu2Var2 != null) {
                    cu2Var2.g(zr2Var.b());
                }
                break;
        }
    }

    @Override // defpackage.s72
    public final void x(int i) {
        int i2 = this.h;
    }

    private final void N3(int i) {
    }

    private final void O3(int i) {
    }
}
