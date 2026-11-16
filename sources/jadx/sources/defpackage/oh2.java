package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oh2 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ nn i;

    public /* synthetic */ oh2(nn nnVar, int i) {
        this.h = i;
        this.i = nnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        nn nnVar = this.i;
        switch (i) {
            case 0:
                nnVar.A(new lu2(3));
                break;
            default:
                ((qz2) ((h82) ((w9) nnVar.m).d).i).f();
                break;
        }
    }
}
