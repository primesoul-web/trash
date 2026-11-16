package defpackage;

import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fv0 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ Toolbar i;

    public /* synthetic */ fv0(Toolbar toolbar, int i) {
        this.h = i;
        this.i = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        Toolbar toolbar = this.i;
        switch (i) {
            case 0:
                gv0 gv0Var = toolbar.T;
                sa0 sa0Var = gv0Var == null ? null : gv0Var.i;
                if (sa0Var != null) {
                    sa0Var.collapseActionView();
                }
                break;
            default:
                toolbar.m();
                break;
        }
    }
}
