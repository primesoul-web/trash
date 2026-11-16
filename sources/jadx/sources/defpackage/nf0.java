package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nf0 extends ij0 {
    public RecyclerView a;
    public final pq0 b = new pq0(this);
    public jf0 c;
    public jf0 d;

    public static int b(View view, cr crVar) {
        return ((crVar.c(view) / 2) + crVar.e(view)) - ((crVar.l() / 2) + crVar.k());
    }

    public static View c(gj0 gj0Var, cr crVar) {
        int iV = gj0Var.v();
        View view = null;
        if (iV == 0) {
            return null;
        }
        int iL = (crVar.l() / 2) + crVar.k();
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < iV; i2++) {
            View viewU = gj0Var.u(i2);
            int iAbs = Math.abs(((crVar.c(viewU) / 2) + crVar.e(viewU)) - iL);
            if (iAbs < i) {
                view = viewU;
                i = iAbs;
            }
        }
        return view;
    }

    public final int[] a(gj0 gj0Var, View view) {
        int[] iArr = new int[2];
        if (gj0Var.d()) {
            iArr[0] = b(view, d(gj0Var));
        } else {
            iArr[0] = 0;
        }
        if (gj0Var.e()) {
            iArr[1] = b(view, e(gj0Var));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    public final cr d(gj0 gj0Var) {
        jf0 jf0Var = this.d;
        if (jf0Var != null && ((gj0) jf0Var.b) == gj0Var) {
            return jf0Var;
        }
        jf0 jf0Var2 = new jf0(gj0Var, 0);
        this.d = jf0Var2;
        return jf0Var2;
    }

    public final cr e(gj0 gj0Var) {
        jf0 jf0Var = this.c;
        if (jf0Var != null && ((gj0) jf0Var.b) == gj0Var) {
            return jf0Var;
        }
        jf0 jf0Var2 = new jf0(gj0Var, 1);
        this.c = jf0Var2;
        return jf0Var2;
    }

    public final void f() {
        gj0 layoutManager;
        View viewC;
        RecyclerView recyclerView = this.a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        if (layoutManager.e()) {
            viewC = c(layoutManager, e(layoutManager));
        } else {
            viewC = layoutManager.d() ? c(layoutManager, d(layoutManager)) : null;
        }
        if (viewC == null) {
            return;
        }
        int[] iArrA = a(layoutManager, viewC);
        int i = iArrA[0];
        if (i == 0 && iArrA[1] == 0) {
            return;
        }
        this.a.i0(i, iArrA[1], false);
    }
}
