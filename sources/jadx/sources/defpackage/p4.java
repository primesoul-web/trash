package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p4 extends Animatable2.AnimationCallback {
    public final /* synthetic */ d90 a;

    public p4(d90 d90Var) {
        this.a = d90Var;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        ColorStateList colorStateList = this.a.b.v;
        if (colorStateList != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        f90 f90Var = this.a.b;
        ColorStateList colorStateList = f90Var.v;
        if (colorStateList != null) {
            drawable.setTint(colorStateList.getColorForState(f90Var.z, colorStateList.getDefaultColor()));
        }
    }
}
