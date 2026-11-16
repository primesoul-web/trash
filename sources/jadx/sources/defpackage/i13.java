package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i13 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ j13 i;

    public /* synthetic */ i13(j13 j13Var, int i) {
        this.h = i;
        this.i = j13Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.h;
        j13 j13Var = this.i;
        switch (i) {
            case 0:
                j13Var.a.set(new h13(j13Var.e.a(), j13Var.f, j13Var.c));
                break;
            default:
                j13Var.d.execute(new i13(j13Var, 0));
                break;
        }
    }
}
