package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r12 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ n12 i;

    public /* synthetic */ r12(n12 n12Var, int i) {
        this.h = i;
        this.i = n12Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        n12 n12Var = this.i;
        switch (i) {
            case 0:
                zb2 zb2Var = n12Var.h;
                if (zb2Var != null) {
                    zb2Var.destroy();
                    n12Var.h = null;
                }
                break;
            case 1:
                zb2 zb2Var2 = n12Var.h;
                if (zb2Var2 != null) {
                    zb2Var2.destroy();
                    n12Var.h = null;
                }
                break;
            default:
                bs2.a("maybeDestroy > Destroying engine.");
                n12Var.a("/result", a02.j);
                zb2 zb2Var3 = n12Var.h;
                if (zb2Var3 != null) {
                    zb2Var3.destroy();
                    n12Var.h = null;
                }
                break;
        }
    }
}
