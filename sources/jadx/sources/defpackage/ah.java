package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ah implements ox {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public /* synthetic */ ah(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    @Override // defpackage.ox
    public final Object a() {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 0:
                ((jh) obj).reportFullyDrawn();
                return null;
            case 1:
                return mz.o((e01) obj);
            default:
                fn0 fn0Var = (fn0) obj;
                fn0Var.m().a(new ui0(0, fn0Var));
                return gx0.a;
        }
    }
}
