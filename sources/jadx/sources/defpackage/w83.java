package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w83 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ x83 i;

    public /* synthetic */ w83(x83 x83Var, int i) {
        this.h = i;
        this.i = x83Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        x83 x83Var = this.i;
        switch (i) {
            case 0:
                x83Var.m();
                break;
            case 1:
                x83Var.m();
                break;
            case 2:
                x83Var.m();
                break;
            case 3:
                x83Var.m();
                break;
            default:
                x83Var.b.set(false);
                x83Var.m();
                break;
        }
    }
}
