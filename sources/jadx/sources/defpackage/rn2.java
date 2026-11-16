package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rn2 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ tn2 i;
    public final /* synthetic */ to2 j;

    public /* synthetic */ rn2(tn2 tn2Var, to2 to2Var, int i) {
        this.h = i;
        this.i = tn2Var;
        this.j = to2Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.h;
        to2 to2Var = this.j;
        tn2 tn2Var = this.i;
        switch (i) {
            case 0:
                tn2Var.j(to2Var);
                break;
            default:
                tn2Var.k(to2Var);
                break;
        }
    }
}
