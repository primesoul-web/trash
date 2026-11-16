package defpackage;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends ClickableSpan {
    public final int h;
    public final v0 i;
    public final int j;

    public g0(int i, v0 v0Var, int i2) {
        this.h = i;
        this.i = v0Var;
        this.j = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.h);
        this.i.a.performAction(this.j, bundle);
    }
}
