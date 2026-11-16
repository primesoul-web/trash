package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hf extends ViewOutlineProvider {
    public final /* synthetic */ Chip a;

    public hf(Chip chip) {
        this.a = chip;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        lf lfVar = this.a.l;
        if (lfVar != null) {
            lfVar.getOutline(outline);
        } else {
            outline.setAlpha(0.0f);
        }
    }
}
