package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class yj0 extends i0 {
    public final RecyclerView d;
    public final xj0 e;

    public yj0(RecyclerView recyclerView) {
        this.d = recyclerView;
        i0 i0VarJ = j();
        if (i0VarJ == null || !(i0VarJ instanceof xj0)) {
            this.e = new xj0(this);
        } else {
            this.e = (xj0) i0VarJ;
        }
    }

    @Override // defpackage.i0
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.d.O()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().U(accessibilityEvent);
        }
    }

    @Override // defpackage.i0
    public final void d(View view, v0 v0Var) {
        this.a.onInitializeAccessibilityNodeInfo(view, v0Var.a);
        RecyclerView recyclerView = this.d;
        if (recyclerView.O() || recyclerView.getLayoutManager() == null) {
            return;
        }
        gj0 layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.b;
        layoutManager.V(recyclerView2.j, recyclerView2.n0, v0Var);
    }

    @Override // defpackage.i0
    public final boolean g(View view, int i, Bundle bundle) {
        if (super.g(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.d;
        if (recyclerView.O() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        return recyclerView.getLayoutManager().i0(i, bundle);
    }

    public i0 j() {
        return this.e;
    }
}
