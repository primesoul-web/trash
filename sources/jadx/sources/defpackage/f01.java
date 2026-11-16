package defpackage;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f01 extends hj {
    public gl4 a;

    @Override // defpackage.hj
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        r(coordinatorLayout, view, i);
        gl4 gl4Var = this.a;
        if (gl4Var == null) {
            gl4Var = new gl4();
            gl4Var.j = view;
            this.a = gl4Var;
        }
        View view2 = (View) gl4Var.j;
        gl4Var.h = view2.getTop();
        gl4Var.i = view2.getLeft();
        gl4 gl4Var2 = this.a;
        View view3 = (View) gl4Var2.j;
        int top = 0 - (view3.getTop() - gl4Var2.h);
        WeakHashMap weakHashMap = qz0.a;
        view3.offsetTopAndBottom(top);
        view3.offsetLeftAndRight(0 - (view3.getLeft() - gl4Var2.i));
        return true;
    }

    public void r(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.p(view, i);
    }
}
