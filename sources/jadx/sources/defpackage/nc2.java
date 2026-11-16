package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nc2 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ pc2 i;

    public /* synthetic */ nc2(pc2 pc2Var, int i) {
        this.h = i;
        this.i = pc2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        pc2 pc2Var = this.i;
        switch (i) {
            case 0:
                super/*android.webkit.WebView*/.destroy();
                break;
            default:
                pc2Var.Z();
                break;
        }
    }
}
