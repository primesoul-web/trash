package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class u92 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ w92 k;

    public /* synthetic */ u92(w92 w92Var, int i, int i2, int i3) {
        this.h = i3;
        this.i = i;
        this.j = i2;
        this.k = w92Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        int i2 = this.j;
        int i3 = this.i;
        w92 w92Var = this.k;
        switch (i) {
            case 0:
                z92 z92Var = ((v92) w92Var).x;
                if (z92Var != null) {
                    z92Var.j(i3, i2);
                }
                break;
            default:
                z92 z92Var2 = ((ma2) w92Var).n;
                if (z92Var2 != null) {
                    z92Var2.j(i3, i2);
                }
                break;
        }
    }
}
