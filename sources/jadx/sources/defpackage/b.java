package defpackage;

import androidx.appcompat.widget.ActionBarContextView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements j01 {
    public boolean h = false;
    public int i;
    public final /* synthetic */ ActionBarContextView j;

    public b(ActionBarContextView actionBarContextView) {
        this.j = actionBarContextView;
    }

    @Override // defpackage.j01
    public final void b() {
        if (this.h) {
            return;
        }
        ActionBarContextView actionBarContextView = this.j;
        actionBarContextView.m = null;
        super/*android.view.ViewGroup*/.setVisibility(this.i);
    }

    @Override // defpackage.j01
    public final void c() {
        this.h = true;
    }

    @Override // defpackage.j01
    public final void e() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.h = false;
    }
}
