package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e81 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ kr i;

    public /* synthetic */ e81(kr krVar, e22 e22Var) {
        this.h = 2;
        this.i = krVar;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        int i = this.h;
        kr krVar = this.i;
        switch (i) {
            case 0:
                ((j81) krVar.j).i.mo20c();
                break;
            case 1:
                ((j81) krVar.j).i.g();
                break;
            default:
                ((j81) krVar.j).i.getClass();
                break;
        }
    }

    public /* synthetic */ e81(kr krVar, int i) {
        this.h = i;
        this.i = krVar;
    }
}
