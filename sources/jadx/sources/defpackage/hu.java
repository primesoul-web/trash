package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hu extends jj0 {
    public final /* synthetic */ ju a;

    public hu(ju juVar) {
        this.a = juVar;
    }

    @Override // defpackage.jj0
    public final void b(RecyclerView recyclerView, int i, int i2) {
        int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        ju juVar = this.a;
        int i3 = juVar.a;
        int iComputeVerticalScrollRange = juVar.s.computeVerticalScrollRange();
        int i4 = juVar.r;
        juVar.t = iComputeVerticalScrollRange - i4 > 0 && i4 >= i3;
        int iComputeHorizontalScrollRange = juVar.s.computeHorizontalScrollRange();
        int i5 = juVar.q;
        boolean z = iComputeHorizontalScrollRange - i5 > 0 && i5 >= i3;
        juVar.u = z;
        boolean z2 = juVar.t;
        if (!z2 && !z) {
            if (juVar.v != 0) {
                juVar.g(0);
                return;
            }
            return;
        }
        if (z2) {
            float f = i4;
            juVar.l = (int) ((((f / 2.0f) + iComputeVerticalScrollOffset) * f) / iComputeVerticalScrollRange);
            juVar.k = Math.min(i4, (i4 * i4) / iComputeVerticalScrollRange);
        }
        if (juVar.u) {
            float f2 = iComputeHorizontalScrollOffset;
            float f3 = i5;
            juVar.o = (int) ((((f3 / 2.0f) + f2) * f3) / iComputeHorizontalScrollRange);
            juVar.n = Math.min(i5, (i5 * i5) / iComputeHorizontalScrollRange);
        }
        int i6 = juVar.v;
        if (i6 == 0 || i6 == 1) {
            juVar.g(1);
        }
    }
}
