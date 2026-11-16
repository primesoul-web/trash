package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ka2 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ ma2 i;
    public final /* synthetic */ String j;

    public /* synthetic */ ka2(ma2 ma2Var, String str, int i) {
        this.h = i;
        this.i = ma2Var;
        this.j = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        String str = this.j;
        ma2 ma2Var = this.i;
        switch (i) {
            case 0:
                z92 z92Var = ma2Var.n;
                if (z92Var != null) {
                    z92Var.c("exception", "what", "ExoPlayerAdapter exception", "extra", str);
                }
                break;
            default:
                z92 z92Var2 = ma2Var.n;
                if (z92Var2 != null) {
                    z92Var2.c("error", "what", "ExoPlayerAdapter error", "extra", str);
                }
                break;
        }
    }
}
