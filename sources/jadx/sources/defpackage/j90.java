package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j90 extends v6 {
    public static final int[][] n = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public ColorStateList l;
    public boolean m;

    public j90(Context context, AttributeSet attributeSet) {
        super(ge3.p(context, attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.radioButtonStyle, com.facebook.rethinkvision.Bimostitch.R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayH = pz.h(context2, attributeSet, oi0.s, com.facebook.rethinkvision.Bimostitch.R.attr.radioButtonStyle, com.facebook.rethinkvision.Bimostitch.R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (typedArrayH.hasValue(0)) {
            setButtonTintList(qj3.q(context2, typedArrayH, 0));
        }
        if (typedArrayH.hasValue(1)) {
            setRippleColor(qj3.q(context2, typedArrayH, 1));
        }
        this.m = typedArrayH.getBoolean(2, false);
        typedArrayH.recycle();
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        ColorStateList colorStateList = this.l;
        if (colorStateList != null) {
            return colorStateList;
        }
        int iJ = ge3.j(getContext(), zk2.D(this, com.facebook.rethinkvision.Bimostitch.R.attr.colorControlActivated));
        int iJ2 = ge3.j(getContext(), zk2.D(this, com.facebook.rethinkvision.Bimostitch.R.attr.colorOnSurface));
        int iJ3 = ge3.j(getContext(), zk2.D(this, com.facebook.rethinkvision.Bimostitch.R.attr.colorSurface));
        ColorStateList colorStateList2 = new ColorStateList(n, new int[]{ge3.f(1.0f, iJ3, iJ), ge3.f(0.54f, iJ3, iJ2), ge3.f(0.38f, iJ3, iJ2), ge3.f(0.38f, iJ3, iJ2)});
        this.l = colorStateList2;
        return colorStateList2;
    }

    private void setRippleColor(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return;
        }
        Drawable background = getBackground();
        if (background instanceof DrawableWrapper) {
            background = ((DrawableWrapper) background).getDrawable();
        }
        if (background instanceof RippleDrawable) {
            ((RippleDrawable) background).setColor(colorStateList);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.m && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.m = z;
        if (z) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }
}
