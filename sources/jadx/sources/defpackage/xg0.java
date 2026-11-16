package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xg0 extends yj0 {
    public final RecyclerView f;
    public final xj0 g;
    public final ab h;

    public xg0(RecyclerView recyclerView) {
        super(recyclerView);
        this.g = this.e;
        this.h = new ab(5, this);
        this.f = recyclerView;
    }

    @Override // defpackage.yj0
    public final i0 j() {
        return this.h;
    }
}
