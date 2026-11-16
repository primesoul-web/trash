package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m12 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ n12 i;
    public final /* synthetic */ String j;

    public /* synthetic */ m12(n12 n12Var, String str, int i) {
        this.h = i;
        this.i = n12Var;
        this.j = str;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.h;
        String str = this.j;
        n12 n12Var = this.i;
        switch (i) {
            case 0:
                zb2 zb2Var = n12Var.h;
                if (zb2Var != null) {
                    zb2Var.loadData(str, "text/html", "UTF-8");
                }
                break;
            case 1:
                zb2 zb2Var2 = n12Var.h;
                if (zb2Var2 != null) {
                    zb2Var2.loadData(str, "text/html", "UTF-8");
                }
                break;
            case 2:
                zb2 zb2Var3 = n12Var.h;
                if (zb2Var3 != null) {
                    zb2Var3.loadUrl(str);
                }
                break;
            default:
                zb2 zb2Var4 = n12Var.h;
                if (zb2Var4 != null) {
                    zb2Var4.r(str);
                }
                break;
        }
    }
}
