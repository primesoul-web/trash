package defpackage;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pn0 implements qn0 {
    public final ScrollFeedbackProvider h;

    public pn0(NestedScrollView nestedScrollView) {
        this.h = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // defpackage.qn0
    public final void onScrollLimit(int i, int i2, int i3, boolean z) {
        this.h.onScrollLimit(i, i2, i3, z);
    }

    @Override // defpackage.qn0
    public final void onScrollProgress(int i, int i2, int i3, int i4) {
        this.h.onScrollProgress(i, i2, i3, i4);
    }
}
