package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a43 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ b43 i;

    public /* synthetic */ a43(b43 b43Var, int i) {
        this.h = i;
        this.i = b43Var;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.h;
        b43 b43Var = this.i;
        switch (i) {
            case 0:
                b43Var.h.b().execute(new a43(b43Var, 1));
                break;
            default:
                b43Var.N3(5);
                break;
        }
    }
}
