package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class os2 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ ns2 i;
    public final /* synthetic */ String j;

    public /* synthetic */ os2(ns2 ns2Var, String str, int i) {
        this.h = i;
        this.i = ns2Var;
        this.j = str;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.h;
        String str = this.j;
        ns2 ns2Var = this.i;
        switch (i) {
            case 0:
                ns2Var.d.a(str, null);
                break;
            default:
                ns2Var.d.a(str, null);
                break;
        }
    }
}
