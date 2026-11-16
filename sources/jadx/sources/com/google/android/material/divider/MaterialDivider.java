package com.google.android.material.divider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.ge3;
import defpackage.m90;
import defpackage.oi0;
import defpackage.pz;
import defpackage.qj3;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialDivider extends View {
    public final m90 h;
    public int i;
    public int j;
    public int k;
    public int l;

    public MaterialDivider(Context context, AttributeSet attributeSet) {
        super(ge3.p(context, attributeSet, R.attr.materialDividerStyle, R.style.Widget_MaterialComponents_MaterialDivider), attributeSet, R.attr.materialDividerStyle);
        Context context2 = getContext();
        this.h = new m90();
        TypedArray typedArrayH = pz.h(context2, attributeSet, oi0.r, R.attr.materialDividerStyle, R.style.Widget_MaterialComponents_MaterialDivider, new int[0]);
        this.i = typedArrayH.getDimensionPixelSize(3, getResources().getDimensionPixelSize(R.dimen.material_divider_thickness));
        this.k = typedArrayH.getDimensionPixelOffset(2, 0);
        this.l = typedArrayH.getDimensionPixelOffset(1, 0);
        setDividerColor(qj3.q(context2, typedArrayH, 0).getDefaultColor());
        typedArrayH.recycle();
    }

    public int getDividerColor() {
        return this.j;
    }

    public int getDividerInsetEnd() {
        return this.l;
    }

    public int getDividerInsetStart() {
        return this.k;
    }

    public int getDividerThickness() {
        return this.i;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        int i;
        super.onDraw(canvas);
        boolean z = getLayoutDirection() == 1;
        int i2 = z ? this.l : this.k;
        if (z) {
            width = getWidth();
            i = this.k;
        } else {
            width = getWidth();
            i = this.l;
        }
        int i3 = width - i;
        int bottom = getBottom() - getTop();
        m90 m90Var = this.h;
        m90Var.setBounds(i2, 0, i3, bottom);
        m90Var.draw(canvas);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i3 = this.i;
            if (i3 > 0 && measuredHeight != i3) {
                measuredHeight = i3;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setDividerColor(int i) {
        if (this.j != i) {
            this.j = i;
            this.h.q(ColorStateList.valueOf(i));
            invalidate();
        }
    }

    public void setDividerColorResource(int i) {
        setDividerColor(getContext().getColor(i));
    }

    public void setDividerInsetEnd(int i) {
        this.l = i;
    }

    public void setDividerInsetEndResource(int i) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerInsetStart(int i) {
        this.k = i;
    }

    public void setDividerInsetStartResource(int i) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerThickness(int i) {
        if (this.i != i) {
            this.i = i;
            requestLayout();
        }
    }

    public void setDividerThicknessResource(int i) {
        setDividerThickness(getContext().getResources().getDimensionPixelSize(i));
    }
}
