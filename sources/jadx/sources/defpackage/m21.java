package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m21 extends l21 {
    public static final r21 s = r21.g(null, WindowInsets.CONSUMED);

    public m21(r21 r21Var, WindowInsets windowInsets) {
        super(r21Var, windowInsets);
    }

    @Override // defpackage.l21, defpackage.h21, defpackage.n21
    public z20 f(int i) {
        return z20.d(this.c.getInsets(q21.a(i)));
    }

    @Override // defpackage.l21, defpackage.h21, defpackage.n21
    public z20 g(int i) {
        return z20.d(this.c.getInsetsIgnoringVisibility(q21.a(i)));
    }
}
