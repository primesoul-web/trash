package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nq1 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ vr1 i;
    public final /* synthetic */ String j;

    public /* synthetic */ nq1(vr1 vr1Var, String str, int i) {
        this.h = i;
        this.i = vr1Var;
        this.j = str;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.h;
        String str = this.j;
        vr1 vr1Var = this.i;
        switch (i) {
            case 0:
                ((xt0) vr1Var.c).b.evaluateJavascript(str, null);
                break;
            default:
                ((xt0) vr1Var.c).b.evaluateJavascript(str, null);
                break;
        }
    }
}
