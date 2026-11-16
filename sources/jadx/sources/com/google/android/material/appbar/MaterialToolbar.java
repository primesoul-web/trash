package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.ge3;
import defpackage.ju3;
import defpackage.m90;
import defpackage.nj;
import defpackage.oi0;
import defpackage.pz;
import defpackage.qo0;
import defpackage.rz;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {
    public static final ImageView.ScaleType[] j0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public Integer e0;
    public boolean f0;
    public boolean g0;
    public ImageView.ScaleType h0;
    public Boolean i0;

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        super(ge3.p(context, attributeSet, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar), attributeSet, 0);
        Context context2 = getContext();
        TypedArray typedArrayH = pz.h(context2, attributeSet, oi0.x, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar, new int[0]);
        if (typedArrayH.hasValue(2)) {
            setNavigationIconTint(typedArrayH.getColor(2, -1));
        }
        this.f0 = typedArrayH.getBoolean(6, false);
        this.g0 = typedArrayH.getBoolean(5, false);
        int i = typedArrayH.getInt(1, -1);
        if (i >= 0) {
            ImageView.ScaleType[] scaleTypeArr = j0;
            if (i < scaleTypeArr.length) {
                this.h0 = scaleTypeArr[i];
            }
        }
        if (typedArrayH.hasValue(0)) {
            this.i0 = Boolean.valueOf(typedArrayH.getBoolean(0, false));
        }
        typedArrayH.recycle();
        qo0 qo0VarA = qo0.f(context2, attributeSet, R.attr.toolbarStyle, R.style.Widget_MaterialComponents_Toolbar).a();
        Drawable background = getBackground();
        ColorStateList colorStateListValueOf = background == null ? ColorStateList.valueOf(0) : pz.g(background);
        if (colorStateListValueOf != null) {
            m90 m90Var = new m90(qo0VarA);
            m90Var.q(colorStateListValueOf);
            m90Var.m(context2);
            m90Var.p(getElevation());
            setBackground(m90Var);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.h0;
    }

    public Integer getNavigationIconTint() {
        return this.e0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof m90) {
            ju3.g(this, (m90) background);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        nj njVar = rz.c;
        ImageView imageView2 = null;
        if (this.f0 || this.g0) {
            ArrayList arrayListG = rz.g(this, getTitle());
            TextView textView = arrayListG.isEmpty() ? null : (TextView) Collections.min(arrayListG, njVar);
            ArrayList arrayListG2 = rz.g(this, getSubtitle());
            TextView textView2 = arrayListG2.isEmpty() ? null : (TextView) Collections.max(arrayListG2, njVar);
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i5 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i6 = 0; i6 < getChildCount(); i6++) {
                    View childAt = getChildAt(i6);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i5 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i5 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.f0 && textView != null) {
                    w(textView, pair);
                }
                if (this.g0 && textView2 != null) {
                    w(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            for (int i7 = 0; i7 < getChildCount(); i7++) {
                View childAt2 = getChildAt(i7);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.i0;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.h0;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof m90) {
            ((m90) background).p(f);
        }
    }

    public void setLogoAdjustViewBounds(boolean z) {
        Boolean bool = this.i0;
        if (bool == null || bool.booleanValue() != z) {
            this.i0 = Boolean.valueOf(z);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.h0 != scaleType) {
            this.h0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.e0 != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.e0.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i) {
        this.e0 = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z) {
        if (this.g0 != z) {
            this.g0 = z;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z) {
        if (this.f0 != z) {
            this.f0 = z;
            requestLayout();
        }
    }

    public final void w(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int iMax = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (iMax > 0) {
            i += iMax;
            i2 -= iMax;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i, textView.getTop(), i2, textView.getBottom());
    }
}
