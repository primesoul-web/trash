package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kc2 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ zb2 i;

    public /* synthetic */ kc2(zb2 zb2Var, int i) {
        this.h = i;
        this.i = zb2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        zb2 zb2Var = this.i;
        switch (i) {
            case 0:
                zb2Var.destroy();
                break;
            case 1:
                zb2Var.destroy();
                break;
            case 2:
                zb2Var.onPause();
                break;
            case 3:
                zb2Var.onResume();
                break;
            case 4:
                zb2Var.destroy();
                break;
            case 5:
                zb2Var.f("onSdkImpression", new r8(0));
                break;
            case 6:
                zb2Var.destroy();
                break;
            default:
                zb2Var.G0();
                break;
        }
    }
}
