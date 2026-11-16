package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qb2 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ ub2 i;

    public /* synthetic */ qb2(ub2 ub2Var, int i) {
        this.h = i;
        this.i = ub2Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.h;
        ub2 ub2Var = this.i;
        switch (i) {
            case 0:
                z92 z92Var = ub2Var.l;
                if (z92Var != null) {
                    if (!ub2Var.m) {
                        z92Var.k();
                        ub2Var.m = true;
                    }
                    ub2Var.l.f();
                }
                break;
            case 1:
                z92 z92Var2 = ub2Var.l;
                if (z92Var2 != null) {
                    z92Var2.g();
                }
                break;
            default:
                z92 z92Var3 = ub2Var.l;
                if (z92Var3 != null) {
                    z92Var3.e();
                }
                break;
        }
    }
}
