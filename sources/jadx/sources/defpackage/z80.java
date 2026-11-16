package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z80 extends LinearLayoutManager {
    public final /* synthetic */ int E;
    public final /* synthetic */ c90 F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z80(c90 c90Var, int i, int i2) {
        super(i);
        this.F = c90Var;
        this.E = i2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.gj0
    public final void A0(RecyclerView recyclerView, int i) {
        be beVar = new be(recyclerView.getContext());
        beVar.a = i;
        B0(beVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void D0(sj0 sj0Var, int[] iArr) {
        c90 c90Var = this.F;
        RecyclerView recyclerView = c90Var.i0;
        if (this.E == 0) {
            iArr[0] = recyclerView.getWidth();
            iArr[1] = c90Var.i0.getWidth();
        } else {
            iArr[0] = recyclerView.getHeight();
            iArr[1] = c90Var.i0.getHeight();
        }
    }
}
