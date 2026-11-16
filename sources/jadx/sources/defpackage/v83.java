package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v83 implements Runnable {
    public final /* synthetic */ int h = 1;
    public final /* synthetic */ x83 i;
    public final /* synthetic */ int j;
    public final /* synthetic */ z83 k;

    public /* synthetic */ v83(x83 x83Var, int i, z83 z83Var) {
        this.i = x83Var;
        this.j = i;
        this.k = z83Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.h;
        z83 z83Var = this.k;
        int i2 = this.j;
        x83 x83Var = this.i;
        switch (i) {
            case 0:
                x83Var.o(z83Var, i2);
                break;
            default:
                if (i2 > 0) {
                    x83Var.o(z83Var, i2);
                }
                x83Var.l(0L);
                break;
        }
    }

    public /* synthetic */ v83(x83 x83Var, z83 z83Var, int i) {
        this.i = x83Var;
        this.k = z83Var;
        this.j = i;
    }
}
