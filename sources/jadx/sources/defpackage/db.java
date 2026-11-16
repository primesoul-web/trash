package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class db extends FrameLayout {
    public static final cb s = new cb(0);
    public eb h;
    public final qo0 i;
    public int j;
    public final float k;
    public final float l;
    public final int m;
    public final int n;
    public ColorStateList o;
    public PorterDuff.Mode p;
    public Rect q;
    public boolean r;

    public db(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        super(ge3.p(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, oi0.C);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setElevation(typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        this.j = typedArrayObtainStyledAttributes.getInt(2, 0);
        if (typedArrayObtainStyledAttributes.hasValue(8) || typedArrayObtainStyledAttributes.hasValue(9)) {
            this.i = qo0.f(context2, attributeSet, 0, 0).a();
        }
        this.k = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(qj3.q(context2, typedArrayObtainStyledAttributes, 4));
        setBackgroundTintMode(ju3.f(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.l = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.n = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        typedArrayObtainStyledAttributes.recycle();
        getPaddingEnd();
        setOnTouchListener(s);
        setFocusable(true);
        if (getBackground() == null) {
            int iF = ge3.f(getBackgroundOverlayColorAlpha(), ge3.j(getContext(), zk2.D(this, R.attr.colorSurface)), ge3.j(getContext(), zk2.D(this, R.attr.colorOnSurface)));
            qo0 qo0Var = this.i;
            if (qo0Var != null) {
                fu fuVar = eb.t;
                m90 m90Var = new m90(qo0Var);
                m90Var.q(ColorStateList.valueOf(iF));
                drawable = m90Var;
            } else {
                Resources resources = getResources();
                fu fuVar2 = eb.t;
                float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(dimension);
                gradientDrawable.setColor(iF);
                drawable = gradientDrawable;
            }
            ColorStateList colorStateList = this.o;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
            setBackground(drawable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBaseTransientBottomBar(eb ebVar) {
        this.h = ebVar;
    }

    public float getActionTextColorAlpha() {
        return this.l;
    }

    public int getAnimationMode() {
        return this.j;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.k;
    }

    public int getMaxInlineActionWidth() {
        return this.n;
    }

    public int getMaxWidth() {
        return this.m;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        WindowInsets rootWindowInsets;
        super.onAttachedToWindow();
        eb ebVar = this.h;
        if (ebVar != null && Build.VERSION.SDK_INT >= 29 && (rootWindowInsets = ebVar.i.getRootWindowInsets()) != null) {
            ebVar.o = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
            ebVar.e();
        }
        requestApplyInsets();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int i;
        boolean z;
        super.onDetachedFromWindow();
        eb ebVar = this.h;
        if (ebVar != null) {
            yv0 yv0VarB = yv0.B();
            bb bbVar = ebVar.s;
            synchronized (yv0VarB.h) {
                i = 1;
                if (!yv0VarB.G(bbVar)) {
                    oq0 oq0Var = (oq0) yv0VarB.k;
                    z = oq0Var != null && oq0Var.a.get() == bbVar;
                }
            }
            if (z) {
                eb.w.post(new za(ebVar, i));
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        eb ebVar = this.h;
        if (ebVar == null || !ebVar.q) {
            return;
        }
        ebVar.d();
        ebVar.q = false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int i3 = this.m;
        if (i3 <= 0 || getMeasuredWidth() <= i3) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
    }

    public void setAnimationMode(int i) {
        this.j = i;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.o != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.o);
            drawable.setTintMode(this.p);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.o = colorStateList;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintList(colorStateList);
            drawableMutate.setTintMode(this.p);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.p = mode;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintMode(mode);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (this.r || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        this.q = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        eb ebVar = this.h;
        if (ebVar != null) {
            fu fuVar = eb.t;
            ebVar.e();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : s);
        super.setOnClickListener(onClickListener);
    }
}
