package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dz2 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ ez2 i;

    public /* synthetic */ dz2(ez2 ez2Var, int i) {
        this.h = i;
        this.i = ez2Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.h;
        ez2 ez2Var = this.i;
        switch (i) {
            case 0:
                ez2Var.e();
                break;
            case 1:
                ez2Var.e();
                break;
            default:
                ez2Var.getClass();
                ez2Var.f.execute(new dz2(ez2Var, 1));
                break;
        }
    }
}
