package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u83 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ x83 i;
    public final /* synthetic */ z83 j;

    public /* synthetic */ u83(x83 x83Var, z83 z83Var, int i) {
        this.h = i;
        this.i = x83Var;
        this.j = z83Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        z83 z83Var = this.j;
        x83 x83Var = this.i;
        switch (i) {
            case 0:
                x83Var.o(z83Var, 1);
                break;
            default:
                if (!x83Var.b.get() && z83Var.t() == 0 && z83Var.u()) {
                    z83Var.k();
                }
                x83Var.l(((Long) wo1.e.c.a(zv1.d0)).longValue());
                break;
        }
    }
}
