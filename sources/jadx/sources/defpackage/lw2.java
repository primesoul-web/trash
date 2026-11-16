package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lw2 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ p93 i;

    public /* synthetic */ lw2(p93 p93Var, int i) {
        this.h = i;
        this.i = p93Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        p93 p93Var = this.i;
        switch (i) {
            case 0:
                p93Var.a();
                break;
            default:
                if (((Boolean) wo1.e.c.a(zv1.h6)).booleanValue() && ij4.e.i) {
                    p93Var.c();
                    break;
                }
                break;
        }
    }
}
