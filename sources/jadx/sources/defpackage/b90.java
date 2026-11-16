package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.e;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b90 extends jj0 {
    public final /* synthetic */ e a;
    public final /* synthetic */ c90 b;

    public b90(c90 c90Var, e eVar) {
        this.b = c90Var;
        this.a = eVar;
    }

    @Override // defpackage.jj0
    public final void a(RecyclerView recyclerView, int i) {
        c90 c90Var;
        nf0 nf0Var;
        View viewC;
        RecyclerView recyclerView2;
        if (i != 0 || (nf0Var = (c90Var = this.b).p0) == null) {
            return;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) c90Var.i0.getLayoutManager();
        if (linearLayoutManager.e()) {
            viewC = nf0.c(linearLayoutManager, nf0Var.e(linearLayoutManager));
        } else {
            viewC = linearLayoutManager.d() ? nf0.c(linearLayoutManager, nf0Var.d(linearLayoutManager)) : null;
        }
        if (viewC != null) {
            wj0 wj0VarM = RecyclerView.M(viewC);
            int I = (wj0VarM == null || (recyclerView2 = wj0VarM.r) == null) ? -1 : recyclerView2.I(wj0VarM);
            if (I != -1) {
                e eVar = this.a;
                c90Var.e0 = eVar.h(I);
                c90Var.n0.setText(eVar.h(I).c());
                c90Var.j0(I);
            }
        }
        c90Var.i0();
    }

    @Override // defpackage.jj0
    public final void b(RecyclerView recyclerView, int i, int i2) {
        int iN0;
        c90 c90Var = this.b;
        RecyclerView recyclerView2 = c90Var.i0;
        if (i < 0) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView2.getLayoutManager();
            View viewP0 = linearLayoutManager.P0(0, linearLayoutManager.v(), false);
            iN0 = viewP0 == null ? -1 : gj0.G(viewP0);
        } else {
            iN0 = ((LinearLayoutManager) recyclerView2.getLayoutManager()).N0();
        }
        nf0 nf0Var = c90Var.p0;
        e eVar = this.a;
        if (nf0Var == null) {
            c90Var.e0 = eVar.h(iN0);
        }
        c90Var.n0.setText(eVar.h(iN0).c());
        c90Var.j0(iN0);
    }
}
