package com.google.android.material.button;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import defpackage.ar0;
import defpackage.bp0;
import defpackage.br0;
import defpackage.f2;
import defpackage.ge3;
import defpackage.je;
import defpackage.ju3;
import defpackage.lz;
import defpackage.m90;
import defpackage.n80;
import defpackage.o8;
import defpackage.o80;
import defpackage.oi0;
import defpackage.oo0;
import defpackage.p80;
import defpackage.pp1;
import defpackage.pz;
import defpackage.q80;
import defpackage.qj;
import defpackage.qj3;
import defpackage.qo0;
import defpackage.r80;
import defpackage.s80;
import defpackage.tr0;
import defpackage.ul0;
import defpackage.ur0;
import defpackage.v80;
import defpackage.vr0;
import defpackage.w80;
import defpackage.z5;
import defpackage.zk2;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialButton extends AppCompatButton implements Checkable, bp0 {
    public static final int[] V = {R.attr.state_checkable};
    public static final int[] W = {R.attr.state_checked};
    public static final p80 a0 = new p80();
    public int A;
    public int B;
    public boolean C;
    public boolean D;
    public int E;
    public int F;
    public int G;
    public float H;
    public int I;
    public int J;
    public LinearLayout.LayoutParams K;
    public boolean L;
    public int M;
    public boolean N;
    public int O;
    public vr0 P;
    public int Q;
    public s80 R;
    public float S;
    public float T;
    public ar0 U;
    public final w80 l;
    public final LinkedHashSet m;
    public q80 n;
    public PorterDuff.Mode o;
    public ColorStateList p;
    public Drawable q;
    public PorterDuff.Mode r;
    public ColorStateList s;
    public Drawable t;
    public boolean u;
    public String v;
    public int w;
    public int x;
    public int y;
    public int z;

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(ge3.o(com.facebook.rethinkvision.Bimostitch.R.attr.materialButtonStyle, com.facebook.rethinkvision.Bimostitch.R.style.Widget_MaterialComponents_Button, context, attributeSet, new int[]{com.facebook.rethinkvision.Bimostitch.R.attr.materialSizeOverlay}), attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.materialButtonStyle);
        this.m = new LinkedHashSet();
        this.C = false;
        this.D = false;
        this.G = Integer.MIN_VALUE;
        this.H = -2.1474836E9f;
        this.I = Integer.MIN_VALUE;
        this.J = Integer.MIN_VALUE;
        this.O = Integer.MIN_VALUE;
        this.R = s80.k;
        Context context2 = getContext();
        TypedArray typedArrayH = pz.h(context2, attributeSet, oi0.k, com.facebook.rethinkvision.Bimostitch.R.attr.materialButtonStyle, com.facebook.rethinkvision.Bimostitch.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.z = typedArrayH.getDimensionPixelSize(13, 0);
        int i = typedArrayH.getInt(16, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.o = ju3.f(i, mode);
        this.p = qj3.q(getContext(), typedArrayH, 15);
        this.q = qj3.s(getContext(), typedArrayH, 11);
        this.E = typedArrayH.getInteger(12, 1);
        this.w = typedArrayH.getDimensionPixelSize(14, 0);
        this.r = ju3.f(typedArrayH.getInt(22, -1), mode);
        this.s = typedArrayH.hasValue(21) ? qj3.q(getContext(), typedArrayH, 21) : this.p;
        this.F = typedArrayH.getInteger(20, 3);
        Drawable drawableS = qj3.s(getContext(), typedArrayH, 19);
        this.t = drawableS;
        this.u = drawableS == null;
        oo0 oo0VarF = tr0.f(context2, typedArrayH, 23);
        oo0VarF = oo0VarF == null ? qo0.f(context2, attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.materialButtonStyle, com.facebook.rethinkvision.Bimostitch.R.style.Widget_MaterialComponents_Button).a() : oo0VarF;
        boolean z = typedArrayH.getBoolean(17, false);
        w80 w80Var = new w80(this, oo0VarF);
        this.l = w80Var;
        w80Var.e = typedArrayH.getDimensionPixelOffset(2, 0);
        w80Var.f = typedArrayH.getDimensionPixelOffset(3, 0);
        w80Var.g = typedArrayH.getDimensionPixelOffset(4, 0);
        w80Var.h = typedArrayH.getDimensionPixelOffset(5, 0);
        if (typedArrayH.hasValue(9)) {
            int dimensionPixelSize = typedArrayH.getDimensionPixelSize(9, -1);
            w80Var.i = dimensionPixelSize;
            w80Var.b = w80Var.b.a(dimensionPixelSize);
            w80Var.d();
            w80Var.r = true;
        }
        w80Var.j = typedArrayH.getDimensionPixelSize(26, 0);
        w80Var.k = ju3.f(typedArrayH.getInt(8, -1), mode);
        w80Var.l = qj3.q(getContext(), typedArrayH, 7);
        w80Var.m = qj3.q(getContext(), typedArrayH, 25);
        w80Var.n = qj3.q(getContext(), typedArrayH, 18);
        w80Var.s = typedArrayH.getBoolean(6, false);
        w80Var.v = typedArrayH.getDimensionPixelSize(10, 0);
        w80Var.t = typedArrayH.getBoolean(27, true);
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayH.hasValue(0)) {
            w80Var.q = true;
            setSupportBackgroundTintList(w80Var.l);
            setSupportBackgroundTintMode(w80Var.k);
        } else {
            w80Var.c();
        }
        setPaddingRelative(paddingStart + w80Var.e, paddingTop + w80Var.g, paddingEnd + w80Var.f, paddingBottom + w80Var.h);
        setCheckedInternal(typedArrayH.getBoolean(1, false));
        if (oo0VarF instanceof tr0) {
            w80Var.c = f();
            if (w80Var.b instanceof tr0) {
                w80Var.d();
            }
        }
        setOpticalCenterEnabled(z);
        typedArrayH.recycle();
        setCompoundDrawablePadding(this.z);
        v(this.q != null);
        y(this.t != null);
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment == 1) {
            return getGravityTextAlignment();
        }
        if (textAlignment == 6 || textAlignment == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getDisplayedWidthIncrease() {
        return this.S;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            return (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        m90 m90VarA;
        if (this.L && this.N && (m90VarA = this.l.a(false)) != null) {
            return (int) (m90VarA.h() * 0.11f);
        }
        return 0;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(fMax);
    }

    private void setCheckedInternal(boolean z) {
        if (!k() || this.C == z) {
            return;
        }
        this.C = z;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z2 = this.C;
            if (!materialButtonToggleGroup.u) {
                materialButtonToggleGroup.l(getId(), z2);
            }
        }
        if (this.D) {
            return;
        }
        this.D = true;
        Iterator it = this.m.iterator();
        if (it.hasNext()) {
            throw qj.c(it);
        }
        this.D = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayedWidthIncrease(float f) {
        if (this.S != f) {
            this.S = f;
            x();
            invalidate();
            if (getParent() instanceof v80) {
                v80 v80Var = (v80) getParent();
                int i = (int) this.S;
                int iIndexOfChild = v80Var.indexOfChild(this);
                if (iIndexOfChild < 0) {
                    return;
                }
                MaterialButton materialButtonH = v80Var.h(iIndexOfChild);
                MaterialButton materialButtonG = v80Var.g(iIndexOfChild);
                if (materialButtonH == null && materialButtonG == null) {
                    return;
                }
                if (materialButtonH == null) {
                    materialButtonG.setDisplayedWidthDecrease(i);
                }
                if (materialButtonG == null) {
                    materialButtonH.setDisplayedWidthDecrease(i);
                }
                if (materialButtonH == null || materialButtonG == null) {
                    return;
                }
                materialButtonH.setDisplayedWidthDecrease(i / 2);
                materialButtonG.setDisplayedWidthDecrease((i + 1) / 2);
            }
        }
    }

    public final boolean d() {
        if (m() && p()) {
            return true;
        }
        if (l() && o()) {
            return true;
        }
        return n() && q();
    }

    public final boolean e(int i) {
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        return i == 1 || i == 3 || (i == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE);
    }

    public final br0 f() {
        Context context = getContext();
        TypedValue typedValueZ = zk2.z(context.getTheme(), com.facebook.rethinkvision.Bimostitch.R.attr.motionSpringFastSpatial);
        int[] iArr = oi0.u;
        TypedArray typedArrayObtainStyledAttributes = typedValueZ == null ? context.obtainStyledAttributes(null, iArr, 0, com.facebook.rethinkvision.Bimostitch.R.style.Motion_Material3_Spring_Standard_Fast_Spatial) : context.obtainStyledAttributes(typedValueZ.resourceId, iArr);
        br0 br0Var = new br0();
        try {
            float f = typedArrayObtainStyledAttributes.getFloat(1, Float.MIN_VALUE);
            if (f == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
            }
            float f2 = typedArrayObtainStyledAttributes.getFloat(0, Float.MIN_VALUE);
            if (f2 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
            }
            if (f <= 0.0f) {
                throw new IllegalArgumentException("Spring stiffness constant must be positive.");
            }
            br0Var.a = Math.sqrt(f);
            br0Var.c = false;
            if (f2 < 0.0f) {
                throw new IllegalArgumentException("Damping ratio must be non-negative");
            }
            br0Var.b = f2;
            br0Var.c = false;
            typedArrayObtainStyledAttributes.recycle();
            return br0Var;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final int g(int i, int i2) {
        int intrinsicWidth;
        int intrinsicWidth2;
        Drawable drawable = this.q;
        if (drawable != null) {
            intrinsicWidth = this.w;
            if (intrinsicWidth == 0) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
        } else {
            intrinsicWidth = 0;
        }
        Drawable drawable2 = this.t;
        if (drawable2 != null) {
            intrinsicWidth2 = this.w;
            if (intrinsicWidth2 == 0) {
                intrinsicWidth2 = drawable2.getIntrinsicWidth();
            }
        } else {
            intrinsicWidth2 = 0;
        }
        int textLayoutWidth = (((((i - getTextLayoutWidth()) - getPaddingEnd()) - intrinsicWidth) - intrinsicWidth2) - this.z) - getPaddingStart();
        if (getActualTextAlignment() == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        return (getLayoutDirection() == 1) != (i2 == 4) ? -textLayoutWidth : textLayoutWidth;
    }

    public String getA11yClassName() {
        if (TextUtils.isEmpty(this.v)) {
            return (k() ? CompoundButton.class : Button.class).getName();
        }
        return this.v;
    }

    public int getAllowedWidthDecrease() {
        return this.O;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (r()) {
            return this.l.i;
        }
        return 0;
    }

    public br0 getCornerSpringForce() {
        return this.l.c;
    }

    public Drawable getIcon() {
        return this.q;
    }

    public int getIconGravity() {
        return this.E;
    }

    public int getIconPadding() {
        return this.z;
    }

    public int getIconSize() {
        return this.w;
    }

    public ColorStateList getIconTint() {
        return this.p;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.o;
    }

    public int getInsetBottom() {
        return this.l.h;
    }

    public int getInsetLeft() {
        return this.l.e;
    }

    public int getInsetRight() {
        return this.l.f;
    }

    public int getInsetTop() {
        return this.l.g;
    }

    public ColorStateList getRippleColor() {
        if (r()) {
            return this.l.n;
        }
        return null;
    }

    public Drawable getSecondaryIcon() {
        return this.t;
    }

    public int getSecondaryIconGravity() {
        return this.F;
    }

    public ColorStateList getSecondaryIconTint() {
        return this.s;
    }

    public PorterDuff.Mode getSecondaryIconTintMode() {
        return this.r;
    }

    public oo0 getShapeAppearance() {
        if (r()) {
            return this.l.b;
        }
        o8.l("Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background.");
        return null;
    }

    public qo0 getShapeAppearanceModel() {
        if (r()) {
            return this.l.b.c();
        }
        o8.l("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
        return null;
    }

    public ColorStateList getStrokeColor() {
        if (r()) {
            return this.l.m;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (r()) {
            return this.l.j;
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public ColorStateList getSupportBackgroundTintList() {
        return r() ? this.l.l : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return r() ? this.l.k : super.getSupportBackgroundTintMode();
    }

    public final int h(int i, int i2) {
        return Math.max(0, (((((i - getTextHeight()) - getPaddingTop()) - i2) - this.z) - getPaddingBottom()) / 2);
    }

    public final Drawable i(int i) {
        if (i == 0) {
            if (this.t == null || !p()) {
                return null;
            }
            return this.t;
        }
        if (i == 1) {
            if (this.t == null || !q()) {
                return null;
            }
            return this.t;
        }
        if (i == 2 && this.t != null && o()) {
            return this.t;
        }
        return null;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.C;
    }

    public final Drawable j(int i) {
        if (i == 0) {
            if (this.q == null || !m()) {
                return null;
            }
            return this.q;
        }
        if (i == 1) {
            if (this.q == null || !l()) {
                return null;
            }
            return this.q;
        }
        if (i == 2 && this.q != null && l()) {
            return this.q;
        }
        return null;
    }

    public final boolean k() {
        w80 w80Var = this.l;
        return w80Var != null && w80Var.s;
    }

    public final boolean l() {
        int i = this.E;
        return i == 3 || i == 4;
    }

    public final boolean m() {
        int i = this.E;
        return i == 1 || i == 2;
    }

    public final boolean n() {
        int i = this.E;
        return i == 16 || i == 32;
    }

    public final boolean o() {
        int i = this.F;
        return i == 3 || i == 4;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (r()) {
            ju3.g(this, this.l.a(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (k()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, V);
        }
        if (this.C) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, W);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.C);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(k());
        accessibilityNodeInfo.setChecked(this.C);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        w(getMeasuredWidth(), getMeasuredHeight());
        z(getMeasuredWidth(), getMeasuredHeight());
        int i6 = getResources().getConfiguration().orientation;
        if (this.G != i6) {
            this.G = i6;
            this.H = -2.1474836E9f;
        }
        if (this.H == -2.1474836E9f) {
            this.H = getMeasuredWidth();
            if (this.K == null && (getParent() instanceof v80) && ((v80) getParent()).getButtonSizeChange() != null) {
                this.K = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.K);
                layoutParams.width = (int) this.H;
                setLayoutParams(layoutParams);
            }
        }
        boolean z2 = false;
        if (this.O == Integer.MIN_VALUE) {
            if (this.q == null) {
                i5 = 0;
            } else {
                int iconPadding = getIconPadding();
                int intrinsicWidth = this.w;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.q.getIntrinsicWidth();
                }
                i5 = iconPadding + intrinsicWidth;
            }
            this.O = (getMeasuredWidth() - getTextLayoutWidth()) - i5;
        }
        if (this.I == Integer.MIN_VALUE) {
            this.I = getPaddingStart();
        }
        if (this.J == Integer.MIN_VALUE) {
            this.J = getPaddingEnd();
        }
        if ((getParent() instanceof v80) && ((v80) getParent()).getOrientation() == 0) {
            z2 = true;
        }
        this.N = z2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof r80)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        r80 r80Var = (r80) parcelable;
        super.onRestoreInstanceState(r80Var.h);
        setChecked(r80Var.j);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        r80 r80Var = new r80(super.onSaveInstanceState());
        r80Var.j = this.C;
        return r80Var;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        w(getMeasuredWidth(), getMeasuredHeight());
        z(getMeasuredWidth(), getMeasuredHeight());
    }

    public final boolean p() {
        int i = this.F;
        return i == 1 || i == 2;
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean z;
        if (isEnabled() && this.l.t) {
            toggle();
            z = true;
        } else {
            z = false;
        }
        boolean zPerformClick = super.performClick();
        if (z && !zPerformClick) {
            playSoundEffect(0);
        }
        return zPerformClick;
    }

    public final boolean q() {
        int i = this.F;
        return i == 16 || i == 32;
    }

    public final boolean r() {
        w80 w80Var = this.l;
        return (w80Var == null || w80Var.q) ? false : true;
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.q != null) {
            if (this.q.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public final /* synthetic */ void s() {
        this.M = getOpticalCenterShift();
        x();
        invalidate();
    }

    public void setA11yClassName(String str) {
        this.v = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (!r()) {
            super.setBackgroundColor(i);
            return;
        }
        w80 w80Var = this.l;
        if (w80Var.a(false) != null) {
            w80Var.a(false).setTint(i);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!r()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
        w80 w80Var = this.l;
        w80Var.q = true;
        MaterialButton materialButton = w80Var.a;
        materialButton.setSupportBackgroundTintList(w80Var.l);
        materialButton.setSupportBackgroundTintMode(w80Var.k);
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? lz.h(getContext(), i) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (r()) {
            this.l.s = z;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedInternal(z);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablePadding(int i) {
        if (getCompoundDrawablePadding() != i) {
            this.H = -2.1474836E9f;
        }
        super.setCompoundDrawablePadding(i);
    }

    public void setCornerRadius(int i) {
        if (r()) {
            w80 w80Var = this.l;
            if (w80Var.r && w80Var.i == i) {
                return;
            }
            w80Var.i = i;
            w80Var.r = true;
            w80Var.b = w80Var.b.a(i);
            w80Var.d();
        }
    }

    public void setCornerRadiusResource(int i) {
        if (r()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCornerSpringForce(br0 br0Var) {
        w80 w80Var = this.l;
        w80Var.c = br0Var;
        if (w80Var.b instanceof tr0) {
            w80Var.d();
        }
    }

    public void setDisplayedWidthDecrease(int i) {
        this.T = Math.min(i, this.O);
        x();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (r()) {
            this.l.a(false).p(f);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.q == drawable || u(new n80(this, drawable, 1))) {
            return;
        }
        this.H = -2.1474836E9f;
        this.q = drawable;
        v(true);
        w(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setIconGravity(int i) {
        if (this.E != i) {
            if (this.q != null && this.t != null && d()) {
                o8.r("iconGravity cannot have the same alignment as secondaryIconGravity");
            } else {
                this.E = i;
                w(getMeasuredWidth(), getMeasuredHeight());
            }
        }
    }

    public void setIconPadding(int i) {
        if (this.z != i) {
            this.z = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        setIcon(i != 0 ? lz.h(getContext(), i) : null);
    }

    public void setIconSize(int i) {
        if (i < 0) {
            o8.r("iconSize cannot be less than 0");
            return;
        }
        if (this.w == i || u(new o80(i, 0, this))) {
            return;
        }
        this.H = -2.1474836E9f;
        this.w = i;
        v(true);
        y(true);
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.p != colorStateList) {
            this.p = colorStateList;
            v(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.o != mode) {
            this.o = mode;
            v(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(ge3.d(getContext(), i));
    }

    public void setInsetBottom(int i) {
        w80 w80Var = this.l;
        w80Var.b(w80Var.e, w80Var.g, w80Var.f, i);
    }

    public void setInsetLeft(int i) {
        w80 w80Var = this.l;
        w80Var.b(i, w80Var.g, w80Var.f, w80Var.h);
    }

    public void setInsetRight(int i) {
        w80 w80Var = this.l;
        w80Var.b(w80Var.e, w80Var.g, i, w80Var.h);
    }

    public void setInsetTop(int i) {
        w80 w80Var = this.l;
        w80Var.b(w80Var.e, i, w80Var.f, w80Var.h);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(q80 q80Var) {
        this.n = q80Var;
    }

    public void setOpticalCenterEnabled(boolean z) {
        if (this.L != z) {
            this.L = z;
            w80 w80Var = this.l;
            if (z) {
                je jeVar = new je(3, this);
                w80Var.d = jeVar;
                m90 m90VarA = w80Var.a(false);
                if (m90VarA != null) {
                    m90VarA.K = jeVar;
                }
            } else {
                w80Var.d = null;
                m90 m90VarA2 = w80Var.a(false);
                if (m90VarA2 != null) {
                    m90VarA2.K = null;
                }
            }
            post(new f2(11, this));
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        q80 q80Var = this.n;
        if (q80Var != null) {
            ((MaterialButtonToggleGroup) ((pp1) q80Var).i).invalidate();
        }
        super.setPressed(z);
        t(false);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (r()) {
            w80 w80Var = this.l;
            MaterialButton materialButton = w80Var.a;
            if (w80Var.n != colorStateList) {
                w80Var.n = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(ul0.a(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (r()) {
            setRippleColor(ge3.d(getContext(), i));
        }
    }

    public void setSecondaryIcon(Drawable drawable) {
        if (this.t == drawable || u(new n80(this, drawable, 0))) {
            return;
        }
        this.H = -2.1474836E9f;
        this.t = drawable;
        this.u = false;
        y(true);
        z(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setSecondaryIconGravity(int i) {
        if (this.F != i) {
            if (this.t != null && this.q != null && d()) {
                o8.r("secondaryIconGravity cannot have the same alignment as iconGravity");
            } else {
                this.F = i;
                z(getMeasuredWidth(), getMeasuredHeight());
            }
        }
    }

    public void setSecondaryIconResource(int i) {
        setSecondaryIcon(i != 0 ? lz.h(getContext(), i) : null);
    }

    public void setSecondaryIconTint(ColorStateList colorStateList) {
        if (this.s != colorStateList) {
            this.s = colorStateList;
            y(false);
        }
    }

    public void setSecondaryIconTintMode(PorterDuff.Mode mode) {
        if (this.r != mode) {
            this.r = mode;
            y(false);
        }
    }

    public void setSecondaryIconTintResource(int i) {
        setSecondaryIconTint(ge3.d(getContext(), i));
    }

    public void setShapeAppearance(oo0 oo0Var) {
        if (!r()) {
            o8.l("Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background.");
            return;
        }
        w80 w80Var = this.l;
        if (w80Var.c == null && oo0Var.e()) {
            w80Var.c = f();
            if (w80Var.b instanceof tr0) {
                w80Var.d();
            }
        }
        w80Var.b = oo0Var;
        w80Var.d();
    }

    @Override // defpackage.bp0
    public void setShapeAppearanceModel(qo0 qo0Var) {
        if (!r()) {
            o8.l("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
            return;
        }
        w80 w80Var = this.l;
        w80Var.b = qo0Var;
        w80Var.d();
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (r()) {
            w80 w80Var = this.l;
            w80Var.p = z;
            w80Var.e();
        }
    }

    public void setSizeChange(vr0 vr0Var) {
        if (this.P != vr0Var) {
            this.P = vr0Var;
            t(true);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (r()) {
            w80 w80Var = this.l;
            if (w80Var.m != colorStateList) {
                w80Var.m = colorStateList;
                w80Var.e();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (r()) {
            setStrokeColor(ge3.d(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (r()) {
            w80 w80Var = this.l;
            if (w80Var.j != i) {
                w80Var.j = i;
                w80Var.e();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (r()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!r()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        w80 w80Var = this.l;
        if (w80Var.l != colorStateList) {
            w80Var.l = colorStateList;
            if (w80Var.a(false) != null) {
                w80Var.a(false).setTintList(w80Var.l);
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!r()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        w80 w80Var = this.l;
        if (w80Var.k != mode) {
            w80Var.k = mode;
            if (w80Var.a(false) == null || w80Var.k == null) {
                return;
            }
            w80Var.a(false).setTintMode(w80Var.k);
        }
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.H = -2.1474836E9f;
        super.setText(charSequence, bufferType);
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        w(getMeasuredWidth(), getMeasuredHeight());
        z(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        this.H = -2.1474836E9f;
        super.setTextAppearance(context, i);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void setTextSize(int i, float f) {
        this.H = -2.1474836E9f;
        super.setTextSize(i, f);
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.l.t = z;
    }

    @Override // android.widget.TextView
    public void setWidth(int i) {
        this.H = -2.1474836E9f;
        super.setWidth(i);
    }

    public void setWidthChangeDirection(s80 s80Var) {
        if (this.R != s80Var) {
            this.R = s80Var;
            t(true);
        }
    }

    public void setWidthChangeMax(int i) {
        if (this.Q != i) {
            this.Q = i;
            t(true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0093  */
    /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
    public final void t(boolean z) {
        int i;
        if (this.P == null) {
            return;
        }
        if (this.U == null) {
            ar0 ar0Var = new ar0(this, a0);
            this.U = ar0Var;
            ar0Var.j = f();
        }
        if (this.N) {
            int iOrdinal = this.R.ordinal();
            int i2 = 0;
            int i3 = (iOrdinal == 1 || iOrdinal == 2) ? this.Q / 2 : iOrdinal != 3 ? 0 : this.Q;
            vr0 vr0Var = this.P;
            int[] drawableState = getDrawableState();
            int[][] iArr = vr0Var.c;
            int i4 = 0;
            while (true) {
                i = -1;
                if (i4 >= vr0Var.a) {
                    i4 = -1;
                    break;
                } else if (StateSet.stateSetMatches(iArr[i4], drawableState)) {
                    break;
                } else {
                    i4++;
                }
            }
            if (i4 < 0) {
                int[] iArr2 = StateSet.WILD_CARD;
                int[][] iArr3 = vr0Var.c;
                for (int i5 = 0; i5 < vr0Var.a; i5++) {
                    if (StateSet.stateSetMatches(iArr3[i5], iArr2)) {
                        i = i5;
                        break;
                    }
                }
                i4 = i;
            }
            ur0 ur0Var = (ur0) (i4 < 0 ? vr0Var.b : vr0Var.d[i4]).i;
            int width = getWidth();
            float f = ur0Var.b;
            int i6 = ur0Var.a;
            if (i6 != 1) {
                if (i6 == 2) {
                }
                this.U.a(Math.min(i3, i2));
                if (z) {
                    this.U.d();
                }
            }
            f *= width;
            i2 = (int) f;
            this.U.a(Math.min(i3, i2));
            if (z) {
                this.U.d();
            }
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.C);
    }

    public final boolean u(Runnable runnable) {
        ar0 ar0Var = this.U;
        if (ar0Var == null || !ar0Var.e) {
            return false;
        }
        post(new z5(this, 5, runnable));
        return true;
    }

    public final void v(boolean z) {
        Drawable drawable = this.q;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.q = drawableMutate;
            drawableMutate.setTintList(this.p);
            PorterDuff.Mode mode = this.o;
            if (mode != null) {
                this.q.setTintMode(mode);
            }
            int intrinsicWidth = this.w;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.q.getIntrinsicWidth();
            }
            int intrinsicHeight = this.w;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.q.getIntrinsicHeight();
            }
            Drawable drawable2 = this.q;
            int i = this.x;
            int i2 = this.y;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.q.setVisible(true, z);
        }
        if (this.q != null && this.t != null && d()) {
            o8.r("iconGravity cannot have the same alignment as secondaryIconGravity");
            return;
        }
        if (this.q == null && this.t != null && d()) {
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        boolean z2 = (m() && compoundDrawablesRelative[0] != this.q) || (l() && compoundDrawablesRelative[2] != this.q) || (n() && compoundDrawablesRelative[1] != this.q);
        if (z || z2) {
            if (m()) {
                setCompoundDrawablesRelative(this.q, i(1), i(2), null);
            } else if (l()) {
                setCompoundDrawablesRelative(i(0), i(1), this.q, null);
            } else if (n()) {
                setCompoundDrawablesRelative(i(0), this.q, i(2), null);
            }
        }
    }

    public final void w(int i, int i2) {
        if (this.q == null || getLayout() == null) {
            return;
        }
        if (m() || l()) {
            this.y = 0;
            if (e(this.E)) {
                this.x = 0;
                v(false);
                return;
            }
            int iG = g(i, this.E);
            if (this.x != iG) {
                this.x = iG;
                v(false);
                return;
            }
            return;
        }
        if (n()) {
            this.x = 0;
            if (this.E == 16) {
                this.y = 0;
                v(false);
                return;
            }
            int intrinsicHeight = this.w;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.q.getIntrinsicHeight();
            }
            int iH = h(i2, intrinsicHeight);
            if (this.y != iH) {
                this.y = iH;
                v(false);
            }
        }
    }

    public final void x() {
        int i = (int) (this.S - this.T);
        boolean z = getLayoutDirection() == 1;
        int i2 = this.M;
        if (z) {
            i2 = -i2;
        }
        int i3 = (i / 2) + i2;
        if (getLayoutParams() != null) {
            getLayoutParams().width = (int) (this.H + i);
        }
        setPaddingRelative(this.I + i3, getPaddingTop(), (this.J + i) - i3, getPaddingBottom());
    }

    public final void y(boolean z) {
        Drawable drawable = this.t;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.t = drawableMutate;
            drawableMutate.setTintList(this.s);
            PorterDuff.Mode mode = this.r;
            if (mode != null) {
                this.t.setTintMode(mode);
            }
            int intrinsicWidth = this.w;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.t.getIntrinsicWidth();
            }
            int intrinsicHeight = this.w;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.t.getIntrinsicHeight();
            }
            Drawable drawable2 = this.t;
            int i = this.A;
            int i2 = this.B;
            drawable2.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.t.setVisible(true, z);
        }
        if (this.t != null && this.q != null && d()) {
            o8.r("secondaryIconGravity cannot have the same alignment as iconGravity");
            return;
        }
        if (this.t == null) {
            if (this.u) {
                return;
            }
            if (this.q != null && d()) {
                return;
            }
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        boolean z2 = (p() && compoundDrawablesRelative[0] != this.t) || (o() && compoundDrawablesRelative[2] != this.t) || (q() && compoundDrawablesRelative[1] != this.t);
        if (z || z2) {
            if (p()) {
                setCompoundDrawablesRelative(this.t, j(1), j(2), null);
            } else if (o()) {
                setCompoundDrawablesRelative(j(0), j(1), this.t, null);
            } else if (q()) {
                setCompoundDrawablesRelative(j(0), this.t, j(2), null);
            }
        }
    }

    public final void z(int i, int i2) {
        if (this.t == null || getLayout() == null) {
            return;
        }
        if (p() || o()) {
            this.B = 0;
            if (e(this.F)) {
                this.A = 0;
                y(false);
                return;
            }
            int iG = g(i, this.F);
            if (this.A != iG) {
                this.A = iG;
                y(false);
                return;
            }
            return;
        }
        if (q()) {
            this.A = 0;
            if (this.F == 16) {
                this.B = 0;
                y(false);
                return;
            }
            int intrinsicHeight = this.w;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.t.getIntrinsicHeight();
            }
            int iH = h(i2, intrinsicHeight);
            if (this.B != iH) {
                this.B = iH;
                y(false);
            }
        }
    }
}
