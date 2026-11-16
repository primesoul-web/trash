package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nw2 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ p93 i;
    public final /* synthetic */ View j;

    public /* synthetic */ nw2(p93 p93Var, View view, int i) {
        this.h = i;
        this.i = p93Var;
        this.j = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        p93 p93Var = this.i;
        View view = this.j;
        switch (i) {
            case 0:
                if (((Boolean) wo1.e.c.a(zv1.h6)).booleanValue() && ij4.e.i && !p93Var.f) {
                    p93Var.b.a(view);
                    break;
                }
                break;
            default:
                if (((Boolean) wo1.e.c.a(zv1.h6)).booleanValue() && ij4.e.i) {
                    p93Var.b(view);
                    break;
                }
                break;
        }
    }
}
