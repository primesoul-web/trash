package defpackage;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class v01 extends u01 {
    @Override // defpackage.u01
    public final void A(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // defpackage.u01
    public final void B(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // defpackage.u01
    public final void C(ViewGroup viewGroup, Matrix matrix) {
        viewGroup.transformMatrixToLocal(matrix);
    }

    @Override // defpackage.x44
    public final float d(View view) {
        return view.getTransitionAlpha();
    }

    @Override // defpackage.x44
    public final void h(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // defpackage.u01
    public final void z(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }
}
