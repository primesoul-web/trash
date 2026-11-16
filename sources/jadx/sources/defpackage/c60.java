package defpackage;

import android.widget.AbsListView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class c60 implements AbsListView.OnScrollListener {
    public final /* synthetic */ e60 a;

    public c60(e60 e60Var) {
        this.a = e60Var;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        e60 e60Var = this.a;
        a60 a60Var = e60Var.y;
        u6 u6Var = e60Var.G;
        if (i != 1 || u6Var.getInputMethodMode() == 2 || u6Var.getContentView() == null) {
            return;
        }
        e60Var.C.removeCallbacks(a60Var);
        a60Var.run();
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
