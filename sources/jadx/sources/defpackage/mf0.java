package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mf0 extends s50 {
    public final /* synthetic */ nf0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf0(nf0 nf0Var, Context context) {
        super(context);
        this.q = nf0Var;
    }

    @Override // defpackage.s50
    public final float d(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // defpackage.s50
    public final int e(int i) {
        return Math.min(100, super.e(i));
    }

    @Override // defpackage.s50
    public final void h(View view, qj0 qj0Var) {
        nf0 nf0Var = this.q;
        int[] iArrA = nf0Var.a(nf0Var.a.getLayoutManager(), view);
        int i = iArrA[0];
        int i2 = iArrA[1];
        int iCeil = (int) Math.ceil(((double) e(Math.max(Math.abs(i), Math.abs(i2)))) / 0.3356d);
        if (iCeil > 0) {
            qj0Var.a = i;
            qj0Var.b = i2;
            qj0Var.c = iCeil;
            qj0Var.e = this.j;
            qj0Var.f = true;
        }
    }
}
