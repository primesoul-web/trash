package defpackage;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ua0 extends FrameLayout implements hg {
    public final CollapsibleActionView h;

    /* JADX WARN: Multi-variable type inference failed */
    public ua0(View view) {
        super(view.getContext());
        this.h = (CollapsibleActionView) view;
        addView(view);
    }
}
