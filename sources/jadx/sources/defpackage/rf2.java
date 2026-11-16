package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rf2 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ sf2 i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;

    public /* synthetic */ rf2(sf2 sf2Var, int i, int i2, int i3) {
        this.h = i3;
        this.i = sf2Var;
        this.j = i;
        this.k = i2;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.h;
        int i2 = this.k;
        int i3 = this.j;
        sf2 sf2Var = this.i;
        switch (i) {
            case 0:
                sf2Var.i.execute(new rf2(sf2Var, i3, i2, 1));
                break;
            default:
                sf2Var.c(i3 - 1, i2);
                break;
        }
    }
}
