package defpackage;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a60 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ e60 i;

    public /* synthetic */ a60(e60 e60Var, int i) {
        this.h = i;
        this.i = e60Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        e60 e60Var = this.i;
        switch (i) {
            case 0:
                gq gqVar = e60Var.j;
                if (gqVar != null) {
                    gqVar.setListSelectionHidden(true);
                    gqVar.requestLayout();
                }
                break;
            default:
                gq gqVar2 = e60Var.j;
                if (gqVar2 != null && gqVar2.isAttachedToWindow() && e60Var.j.getCount() > e60Var.j.getChildCount() && e60Var.j.getChildCount() <= e60Var.t) {
                    e60Var.G.setInputMethodMode(2);
                    e60Var.c();
                    break;
                }
                break;
        }
    }
}
