package defpackage;

import android.content.Context;
import android.view.View;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r1 extends za0 {
    public final /* synthetic */ int m = 1;
    public final /* synthetic */ u1 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(u1 u1Var, Context context, qs0 qs0Var, View view) {
        super(R.attr.actionOverflowMenuStyle, 0, qs0Var, context, view, false);
        this.n = u1Var;
        if ((qs0Var.H.E & 32) != 32) {
            View view2 = u1Var.n;
            this.f = view2 == null ? (View) u1Var.m : view2;
        }
        md3 md3Var = u1Var.B;
        this.i = md3Var;
        xa0 xa0Var = this.j;
        if (xa0Var != null) {
            xa0Var.e(md3Var);
        }
    }

    @Override // defpackage.za0
    public final void c() {
        int i = this.m;
        u1 u1Var = this.n;
        switch (i) {
            case 0:
                u1Var.y = null;
                super.c();
                break;
            default:
                pa0 pa0Var = u1Var.j;
                if (pa0Var != null) {
                    pa0Var.c(true);
                }
                u1Var.x = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(u1 u1Var, Context context, pa0 pa0Var, View view) {
        super(R.attr.actionOverflowMenuStyle, 0, pa0Var, context, view, true);
        this.n = u1Var;
        this.g = 8388613;
        md3 md3Var = u1Var.B;
        this.i = md3Var;
        xa0 xa0Var = this.j;
        if (xa0Var != null) {
            xa0Var.e(md3Var);
        }
    }
}
