package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class l21 extends k21 {
    public static final r21 r = r21.g(null, WindowInsets.CONSUMED);

    public l21(r21 r21Var, WindowInsets windowInsets) {
        super(r21Var, windowInsets);
    }

    @Override // defpackage.h21, defpackage.n21
    public z20 f(int i) {
        return z20.d(this.c.getInsets(p21.a(i)));
    }

    @Override // defpackage.h21, defpackage.n21
    public z20 g(int i) {
        return z20.d(this.c.getInsetsIgnoringVisibility(p21.a(i)));
    }

    @Override // defpackage.h21, defpackage.n21
    public final void d(View view) {
    }
}
