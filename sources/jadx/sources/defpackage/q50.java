package defpackage;

import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q50 {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public List k;
    public boolean l;

    public final void a(View view) {
        int iB;
        int size = this.k.size();
        View view2 = null;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = ((wj0) this.k.get(i2)).a;
            hj0 hj0Var = (hj0) view3.getLayoutParams();
            if (view3 != view && !hj0Var.a.h() && (iB = (hj0Var.a.b() - this.d) * this.e) >= 0 && iB < i) {
                view2 = view3;
                if (iB == 0) {
                    break;
                } else {
                    i = iB;
                }
            }
        }
        if (view2 == null) {
            this.d = -1;
        } else {
            this.d = ((hj0) view2.getLayoutParams()).a.b();
        }
    }

    public final View b(mj0 mj0Var) {
        List list = this.k;
        if (list == null) {
            View viewD = mj0Var.d(this.d);
            this.d += this.e;
            return viewD;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = ((wj0) this.k.get(i)).a;
            hj0 hj0Var = (hj0) view.getLayoutParams();
            if (!hj0Var.a.h() && this.d == hj0Var.a.b()) {
                a(view);
                return view;
            }
        }
        return null;
    }
}
