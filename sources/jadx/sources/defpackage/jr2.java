package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jr2 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ kr2 i;

    public /* synthetic */ jr2(kr2 kr2Var, int i) {
        this.h = i;
        this.i = kr2Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.h;
        kr2 kr2Var = this.i;
        switch (i) {
            case 0:
                kr2Var.c.execute(new jr2(kr2Var, 1));
                break;
            case 1:
                kr2Var.a();
                break;
            default:
                kr2Var.a();
                break;
        }
    }
}
