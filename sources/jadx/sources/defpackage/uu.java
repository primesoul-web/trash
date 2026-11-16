package defpackage;

import android.view.View;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uu implements hx {
    public final Set h = Collections.newSetFromMap(new WeakHashMap());
    public volatile boolean i;

    @Override // defpackage.hx
    public final void n(r5 r5Var) {
        if (!this.i && this.h.add(r5Var)) {
            View decorView = r5Var.getWindow().getDecorView();
            decorView.getViewTreeObserver().addOnDrawListener(new tu(this, decorView));
        }
    }
}
