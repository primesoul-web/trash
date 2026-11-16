package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tu implements ViewTreeObserver.OnDrawListener {
    public final /* synthetic */ View h;
    public final /* synthetic */ uu i;

    public tu(uu uuVar, View view) {
        this.i = uuVar;
        this.h = view;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        zx0.l().post(new up3(this, this, 11, false));
    }
}
