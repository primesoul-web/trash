package defpackage;

import android.util.FloatProperty;
import com.google.android.material.focus.FocusRingDrawable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fv extends FloatProperty {
    public fv() {
        super("interpolation");
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        return Float.valueOf(((FocusRingDrawable) obj).r);
    }

    public final void setValue(Object obj, float f) {
        FocusRingDrawable focusRingDrawable = (FocusRingDrawable) obj;
        focusRingDrawable.r = f;
        focusRingDrawable.invalidateSelf();
    }
}
