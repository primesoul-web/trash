package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.internal.CheckableImageButton;
import defpackage.a63;
import defpackage.am0;
import defpackage.cq;
import defpackage.cu;
import defpackage.d2;
import defpackage.e5;
import defpackage.ei0;
import defpackage.f;
import defpackage.f2;
import defpackage.ge3;
import defpackage.hc;
import defpackage.ho;
import defpackage.ic;
import defpackage.ig;
import defpackage.il;
import defpackage.je;
import defpackage.ji2;
import defpackage.jl;
import defpackage.ju3;
import defpackage.jw0;
import defpackage.k90;
import defpackage.lq;
import defpackage.lr0;
import defpackage.lz;
import defpackage.m20;
import defpackage.m80;
import defpackage.m90;
import defpackage.mb;
import defpackage.md3;
import defpackage.mu0;
import defpackage.nu0;
import defpackage.nz;
import defpackage.o6;
import defpackage.o8;
import defpackage.oi0;
import defpackage.pj;
import defpackage.po0;
import defpackage.pu0;
import defpackage.pz;
import defpackage.qj;
import defpackage.qj3;
import defpackage.qo0;
import defpackage.qs;
import defpackage.qu0;
import defpackage.qz0;
import defpackage.rg;
import defpackage.ru0;
import defpackage.sd;
import defpackage.ss;
import defpackage.su0;
import defpackage.vq;
import defpackage.xr0;
import defpackage.y80;
import defpackage.zk2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int[][] K0 = {new int[]{R.attr.state_pressed}, new int[0]};
    public boolean A;
    public int A0;
    public AppCompatTextView B;
    public int B0;
    public ColorStateList C;
    public boolean C0;
    public int D;
    public final ig D0;
    public cu E;
    public boolean E0;
    public cu F;
    public boolean F0;
    public ColorStateList G;
    public ValueAnimator G0;
    public ColorStateList H;
    public boolean H0;
    public ColorStateList I;
    public boolean I0;
    public ColorStateList J;
    public boolean J0;
    public boolean K;
    public CharSequence L;
    public boolean M;
    public m90 N;
    public m90 O;
    public StateListDrawable P;
    public boolean Q;
    public m90 R;
    public m90 S;
    public qo0 T;
    public boolean U;
    public final int V;
    public int W;
    public int a0;
    public int b0;
    public int c0;
    public int d0;
    public int e0;
    public int f0;
    public final Rect g0;
    public final FrameLayout h;
    public final Rect h0;
    public final lr0 i;
    public final RectF i0;
    public final ss j;
    public Typeface j0;
    public final int k;
    public ColorDrawable k0;
    public EditText l;
    public int l0;
    public CharSequence m;
    public final LinkedHashSet m0;
    public int n;
    public ColorDrawable n0;
    public int o;
    public int o0;
    public int p;
    public Drawable p0;
    public int q;
    public ColorStateList q0;
    public final m20 r;
    public ColorStateList r0;
    public boolean s;
    public int s0;
    public int t;
    public int t0;
    public boolean u;
    public int u0;
    public ru0 v;
    public ColorStateList v0;
    public AppCompatTextView w;
    public int w0;
    public int x;
    public int x0;
    public int y;
    public int y0;
    public CharSequence z;
    public int z0;

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(ge3.p(context, attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.textInputStyle, com.facebook.rethinkvision.Bimostitch.R.style.Widget_Design_TextInputLayout), attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.textInputStyle);
        this.n = -1;
        this.o = -1;
        this.p = -1;
        this.q = -1;
        this.r = new m20(this);
        this.v = new ei0(12);
        this.g0 = new Rect();
        this.h0 = new Rect();
        this.i0 = new RectF();
        this.m0 = new LinkedHashSet();
        ig igVar = new ig(this);
        this.D0 = igVar;
        this.J0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.h = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = e5.a;
        igVar.R = linearInterpolator;
        igVar.j(false);
        igVar.Q = linearInterpolator;
        igVar.j(false);
        if (igVar.g != 8388659) {
            igVar.g = 8388659;
            igVar.j(false);
        }
        pz.c(context2, attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.textInputStyle, com.facebook.rethinkvision.Bimostitch.R.style.Widget_Design_TextInputLayout);
        int[] iArr = oi0.F;
        pz.d(context2, attributeSet, iArr, com.facebook.rethinkvision.Bimostitch.R.attr.textInputStyle, com.facebook.rethinkvision.Bimostitch.R.style.Widget_Design_TextInputLayout, 22, 20, 40, 45, 50);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.facebook.rethinkvision.Bimostitch.R.attr.textInputStyle, com.facebook.rethinkvision.Bimostitch.R.style.Widget_Design_TextInputLayout);
        a63 a63Var = new a63(context2, typedArrayObtainStyledAttributes);
        lr0 lr0Var = new lr0(this, a63Var);
        this.i = lr0Var;
        this.K = typedArrayObtainStyledAttributes.getBoolean(48, true);
        setHint(typedArrayObtainStyledAttributes.getText(4));
        this.F0 = typedArrayObtainStyledAttributes.getBoolean(47, true);
        this.E0 = typedArrayObtainStyledAttributes.getBoolean(42, true);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setMinEms(typedArrayObtainStyledAttributes.getInt(6, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(3)) {
            setMinWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setMaxEms(typedArrayObtainStyledAttributes.getInt(5, -1));
        } else if (typedArrayObtainStyledAttributes.hasValue(2)) {
            setMaxWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1));
        }
        this.T = qo0.f(context2, attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.textInputStyle, com.facebook.rethinkvision.Bimostitch.R.style.Widget_Design_TextInputLayout).a();
        this.V = context2.getResources().getDimensionPixelOffset(com.facebook.rethinkvision.Bimostitch.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.a0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.k = getResources().getDimensionPixelSize(com.facebook.rethinkvision.Bimostitch.R.dimen.m3_multiline_hint_filled_text_extra_space);
        this.c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(com.facebook.rethinkvision.Bimostitch.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.d0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(com.facebook.rethinkvision.Bimostitch.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.b0 = this.c0;
        float dimension = typedArrayObtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = typedArrayObtainStyledAttributes.getDimension(11, -1.0f);
        po0 po0VarJ = this.T.j();
        if (dimension >= 0.0f) {
            po0VarJ.e = new f(dimension);
        }
        if (dimension2 >= 0.0f) {
            po0VarJ.f = new f(dimension2);
        }
        if (dimension3 >= 0.0f) {
            po0VarJ.g = new f(dimension3);
        }
        if (dimension4 >= 0.0f) {
            po0VarJ.h = new f(dimension4);
        }
        this.T = po0VarJ.a();
        ColorStateList colorStateListR = qj3.r(context2, a63Var, 7);
        if (colorStateListR != null) {
            int defaultColor = colorStateListR.getDefaultColor();
            this.w0 = defaultColor;
            this.f0 = defaultColor;
            if (colorStateListR.isStateful()) {
                this.x0 = colorStateListR.getColorForState(new int[]{-16842910}, -1);
                this.y0 = colorStateListR.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.z0 = colorStateListR.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.y0 = this.w0;
                ColorStateList colorStateListD = ge3.d(context2, com.facebook.rethinkvision.Bimostitch.R.color.mtrl_filled_background_color);
                this.x0 = colorStateListD.getColorForState(new int[]{-16842910}, -1);
                this.z0 = colorStateListD.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f0 = 0;
            this.w0 = 0;
            this.x0 = 0;
            this.y0 = 0;
            this.z0 = 0;
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            ColorStateList colorStateListS = a63Var.s(1);
            this.r0 = colorStateListS;
            this.q0 = colorStateListS;
        }
        ColorStateList colorStateListR2 = qj3.r(context2, a63Var, 14);
        this.u0 = typedArrayObtainStyledAttributes.getColor(14, 0);
        this.s0 = context2.getColor(com.facebook.rethinkvision.Bimostitch.R.color.mtrl_textinput_default_box_stroke_color);
        this.A0 = context2.getColor(com.facebook.rethinkvision.Bimostitch.R.color.mtrl_textinput_disabled_color);
        this.t0 = context2.getColor(com.facebook.rethinkvision.Bimostitch.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListR2 != null) {
            setBoxStrokeColorStateList(colorStateListR2);
        }
        if (typedArrayObtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(qj3.r(context2, a63Var, 15));
        }
        if (typedArrayObtainStyledAttributes.getResourceId(50, -1) != -1) {
            setHintTextAppearance(typedArrayObtainStyledAttributes.getResourceId(50, 0));
        }
        this.I = a63Var.s(24);
        this.J = a63Var.s(25);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(40, 0);
        CharSequence text = typedArrayObtainStyledAttributes.getText(35);
        int i = typedArrayObtainStyledAttributes.getInt(34, 1);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(36, false);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(45, 0);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(44, false);
        CharSequence text2 = typedArrayObtainStyledAttributes.getText(43);
        int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(58, 0);
        CharSequence text3 = typedArrayObtainStyledAttributes.getText(57);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(18, false);
        setCounterMaxLength(typedArrayObtainStyledAttributes.getInt(19, -1));
        this.y = typedArrayObtainStyledAttributes.getResourceId(22, 0);
        this.x = typedArrayObtainStyledAttributes.getResourceId(20, 0);
        setBoxBackgroundMode(typedArrayObtainStyledAttributes.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i);
        setCounterOverflowTextAppearance(this.x);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.y);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArrayObtainStyledAttributes.hasValue(41)) {
            setErrorTextColor(a63Var.s(41));
        }
        if (typedArrayObtainStyledAttributes.hasValue(46)) {
            setHelperTextColor(a63Var.s(46));
        }
        if (typedArrayObtainStyledAttributes.hasValue(51)) {
            setHintTextColor(a63Var.s(51));
        }
        if (typedArrayObtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(a63Var.s(23));
        }
        if (typedArrayObtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(a63Var.s(21));
        }
        if (typedArrayObtainStyledAttributes.hasValue(59)) {
            setPlaceholderTextColor(a63Var.s(59));
        }
        ss ssVar = new ss(this, a63Var);
        this.j = ssVar;
        boolean z4 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        setHintMaxLines(typedArrayObtainStyledAttributes.getInt(49, 1));
        a63Var.F();
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(1);
        }
        frameLayout.addView(lr0Var);
        frameLayout.addView(ssVar);
        addView(frameLayout);
        setEnabled(z4);
        setHelperTextEnabled(z2);
        setErrorEnabled(z);
        setCounterEnabled(z3);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.l;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.N;
        }
        EditText editText2 = this.l;
        int iJ = ge3.j(editText2.getContext(), zk2.D(editText2, com.facebook.rethinkvision.Bimostitch.R.attr.colorControlHighlight));
        int i = this.W;
        int[][] iArr = K0;
        if (i != 2) {
            if (i != 1) {
                return null;
            }
            m90 m90Var = this.N;
            int i2 = this.f0;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{ge3.f(0.1f, iJ, i2), i2}), m90Var, m90Var);
        }
        Context context = getContext();
        m90 m90Var2 = this.N;
        int iJ2 = ge3.j(context, zk2.C(com.facebook.rethinkvision.Bimostitch.R.attr.colorSurface, context, "TextInputLayout"));
        m90 m90Var3 = new m90(m90Var2.i());
        int iF = ge3.f(0.1f, iJ, iJ2);
        m90Var3.q(new ColorStateList(iArr, new int[]{iF, 0}));
        m90Var3.setTint(iJ2);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iF, iJ2});
        m90 m90Var4 = new m90(m90Var2.i());
        m90Var4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, m90Var3, m90Var4), m90Var2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.P == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.P = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.P.addState(new int[0], h(false));
        }
        return this.P;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        m90 m90Var = this.O;
        if (m90Var != null) {
            return m90Var;
        }
        m90 m90VarH = h(true);
        this.O = m90VarH;
        return m90VarH;
    }

    public static void m(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                m((ViewGroup) childAt, z);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.l != null) {
            o8.r("We already have an EditText, can only have one");
            return;
        }
        if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.l = editText;
        int i = this.n;
        if (i != -1) {
            setMinEms(i);
        } else {
            setMinWidth(this.p);
        }
        int i2 = this.o;
        if (i2 != -1) {
            setMaxEms(i2);
        } else {
            setMaxWidth(this.q);
        }
        this.Q = false;
        k();
        setTextInputAccessibilityDelegate(new qu0(this));
        Typeface typeface = this.l.getTypeface();
        ig igVar = this.D0;
        igVar.n(typeface);
        float textSize = this.l.getTextSize();
        if (igVar.h != textSize) {
            igVar.h = textSize;
            igVar.j(false);
        }
        float letterSpacing = this.l.getLetterSpacing();
        if (igVar.X != letterSpacing) {
            igVar.X = letterSpacing;
            igVar.j(false);
        }
        int gravity = this.l.getGravity();
        int i3 = (gravity & (-113)) | 48;
        if (igVar.g != i3) {
            igVar.g = i3;
            igVar.j(false);
        }
        if (igVar.f != gravity) {
            igVar.f = gravity;
            igVar.j(false);
        }
        this.B0 = editText.getMinimumHeight();
        this.l.addTextChangedListener(new pu0(this, editText));
        if (this.q0 == null) {
            this.q0 = this.l.getHintTextColors();
        }
        if (this.K) {
            if (TextUtils.isEmpty(this.L)) {
                CharSequence hint = this.l.getHint();
                this.m = hint;
                setHint(hint);
                this.l.setHint((CharSequence) null);
            }
            this.M = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        if (this.w != null) {
            p(this.l.getText());
        }
        t();
        this.r.b();
        this.i.bringToFront();
        ss ssVar = this.j;
        ssVar.bringToFront();
        Iterator it = this.m0.iterator();
        while (it.hasNext()) {
            ((qs) it.next()).a(this);
        }
        ssVar.n();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        w(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.L)) {
            return;
        }
        this.L = charSequence;
        ig igVar = this.D0;
        if (charSequence == null || !TextUtils.equals(igVar.B, charSequence)) {
            igVar.B = charSequence;
            igVar.C = null;
            igVar.j(false);
        }
        if (this.C0) {
            return;
        }
        l();
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.A == z) {
            return;
        }
        AppCompatTextView appCompatTextView = this.B;
        if (!z) {
            if (appCompatTextView != null) {
                appCompatTextView.setVisibility(8);
            }
            this.B = null;
        } else if (appCompatTextView != null) {
            this.h.addView(appCompatTextView);
            this.B.setVisibility(0);
        }
        this.A = z;
    }

    public final void a() {
        if (this.l == null || this.W != 1) {
            return;
        }
        if (getHintMaxLines() != 1) {
            EditText editText = this.l;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.D0.f() + this.k), this.l.getPaddingEnd(), getResources().getDimensionPixelSize(com.facebook.rethinkvision.Bimostitch.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        } else if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
            EditText editText2 = this.l;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(com.facebook.rethinkvision.Bimostitch.R.dimen.material_filled_edittext_font_2_0_padding_top), this.l.getPaddingEnd(), getResources().getDimensionPixelSize(com.facebook.rethinkvision.Bimostitch.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
        } else if (qj3.u(getContext())) {
            EditText editText3 = this.l;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(com.facebook.rethinkvision.Bimostitch.R.dimen.material_filled_edittext_font_1_3_padding_top), this.l.getPaddingEnd(), getResources().getDimensionPixelSize(com.facebook.rethinkvision.Bimostitch.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.h;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        v();
        setEditText((EditText) view);
    }

    public final void b(float f) {
        ig igVar = this.D0;
        if (igVar.b == f) {
            return;
        }
        int i = 2;
        if (this.G0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.G0 = valueAnimator;
            valueAnimator.setInterpolator(lz.o(getContext(), com.facebook.rethinkvision.Bimostitch.R.attr.motionEasingEmphasizedInterpolator, e5.b));
            this.G0.setDuration(zk2.B(getContext(), com.facebook.rethinkvision.Bimostitch.R.attr.motionDurationMedium4, 167));
            this.G0.addUpdateListener(new hc(i, this));
        }
        this.G0.setFloatValues(igVar.b, f);
        this.G0.start();
    }

    public final void c() {
        int i;
        int i2;
        m90 m90Var = this.N;
        if (m90Var == null) {
            return;
        }
        qo0 qo0VarI = m90Var.i();
        qo0 qo0Var = this.T;
        if (qo0VarI != qo0Var) {
            this.N.setShapeAppearanceModel(qo0Var);
        }
        if (this.W == 2 && (i = this.b0) > -1 && (i2 = this.e0) != 0) {
            m90 m90Var2 = this.N;
            m90Var2.i.j = i;
            m90Var2.invalidateSelf();
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(i2);
            k90 k90Var = m90Var2.i;
            if (k90Var.d != colorStateListValueOf) {
                k90Var.d = colorStateListValueOf;
                m90Var2.onStateChange(m90Var2.getState());
            }
        }
        int iB = this.f0;
        if (this.W == 1) {
            iB = rg.b(this.f0, ge3.c(getContext(), com.facebook.rethinkvision.Bimostitch.R.attr.colorSurface, 0));
        }
        this.f0 = iB;
        this.N.q(ColorStateList.valueOf(iB));
        m90 m90Var3 = this.R;
        if (m90Var3 != null && this.S != null) {
            if (this.b0 > -1 && this.e0 != 0) {
                m90Var3.q(this.l.isFocused() ? ColorStateList.valueOf(this.s0) : ColorStateList.valueOf(this.e0));
                this.S.q(ColorStateList.valueOf(this.e0));
            }
            invalidate();
        }
        u();
    }

    public final Rect d(Rect rect) {
        if (this.l == null) {
            o8.b();
            return null;
        }
        boolean z = getLayoutDirection() == 1;
        int i = rect.bottom;
        Rect rect2 = this.h0;
        rect2.bottom = i;
        int i2 = this.W;
        if (i2 == 1) {
            rect2.left = i(rect.left, z);
            rect2.top = rect.top + this.a0;
            rect2.right = j(rect.right, z);
            return rect2;
        }
        int i3 = rect.left;
        if (i2 != 2) {
            rect2.left = i(i3, z);
            rect2.top = getPaddingTop();
            rect2.right = j(rect.right, z);
            return rect2;
        }
        rect2.left = this.l.getPaddingLeft() + i3;
        rect2.top = rect.top - e();
        rect2.right = rect.right - this.l.getPaddingRight();
        return rect2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.l;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.m != null) {
            boolean z = this.M;
            this.M = false;
            CharSequence hint = editText.getHint();
            this.l.setHint(this.m);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.l.setHint(hint);
                this.M = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.h;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i);
            if (childAt == this.l) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.I0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.I0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        m90 m90Var;
        Canvas canvas2 = canvas;
        super.draw(canvas);
        boolean z = this.K;
        ig igVar = this.D0;
        if (z) {
            TextPaint textPaint = igVar.O;
            RectF rectF = igVar.e;
            int iSave = canvas2.save();
            if (igVar.C != null && rectF.width() > 0.0f && rectF.height() > 0.0f) {
                textPaint.setTextSize(igVar.G);
                float f = igVar.q;
                float f2 = igVar.r;
                float f3 = igVar.F;
                if (f3 != 1.0f) {
                    canvas2.scale(f3, f3, f, f2);
                }
                if ((igVar.e0 > 1 || igVar.f0 > 1) && !igVar.D && igVar.o()) {
                    float lineStart = igVar.q - igVar.Z.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas2.translate(lineStart, f2);
                    float f4 = alpha;
                    textPaint.setAlpha((int) (igVar.c0 * f4));
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 31) {
                        float f5 = igVar.H;
                        float f6 = igVar.I;
                        float f7 = igVar.J;
                        int i2 = igVar.K;
                        textPaint.setShadowLayer(f5, f6, f7, rg.d(i2, (textPaint.getAlpha() * Color.alpha(i2)) / 255));
                    }
                    igVar.Z.draw(canvas2);
                    textPaint.setAlpha((int) (igVar.b0 * f4));
                    if (i >= 31) {
                        float f8 = igVar.H;
                        float f9 = igVar.I;
                        float f10 = igVar.J;
                        int i3 = igVar.K;
                        textPaint.setShadowLayer(f8, f9, f10, rg.d(i3, (Color.alpha(i3) * textPaint.getAlpha()) / 255));
                    }
                    int lineBaseline = igVar.Z.getLineBaseline(0);
                    CharSequence charSequence = igVar.d0;
                    float f11 = lineBaseline;
                    canvas2.drawText(charSequence, 0, charSequence.length(), 0.0f, f11, textPaint);
                    if (i >= 31) {
                        textPaint.setShadowLayer(igVar.H, igVar.I, igVar.J, igVar.K);
                    }
                    String strTrim = igVar.d0.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = strTrim.substring(0, strTrim.length() - 1);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas2 = canvas;
                    canvas2.drawText(str, 0, Math.min(igVar.Z.getLineEnd(0), str.length()), 0.0f, f11, (Paint) textPaint);
                } else {
                    canvas2.translate(f, f2);
                    igVar.Z.draw(canvas2);
                }
                canvas2.restoreToCount(iSave);
            }
        }
        if (this.S == null || (m90Var = this.R) == null) {
            return;
        }
        m90Var.draw(canvas2);
        if (this.l.isFocused()) {
            Rect bounds = this.S.getBounds();
            Rect bounds2 = this.R.getBounds();
            float f12 = igVar.b;
            int iCenterX = bounds2.centerX();
            bounds.left = e5.c(f12, iCenterX, bounds2.left);
            bounds.right = e5.c(f12, iCenterX, bounds2.right);
            this.S.draw(canvas2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z;
        ColorStateList colorStateList;
        if (this.H0) {
            return;
        }
        this.H0 = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        ig igVar = this.D0;
        if (igVar != null) {
            igVar.M = drawableState;
            ColorStateList colorStateList2 = igVar.k;
            if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = igVar.j) == null || !colorStateList.isStateful())) {
                z = false;
            } else {
                igVar.j(false);
                z = true;
            }
        } else {
            z = false;
        }
        if (this.l != null) {
            w(isLaidOut() && isEnabled(), false);
        }
        t();
        z();
        if (z) {
            invalidate();
        }
        this.H0 = false;
    }

    public final int e() {
        if (this.K) {
            int i = this.W;
            ig igVar = this.D0;
            if (i == 0) {
                return (int) igVar.f();
            }
            if (i == 2) {
                if (getHintMaxLines() == 1) {
                    return (int) (igVar.f() / 2.0f);
                }
                float f = igVar.f();
                TextPaint textPaint = igVar.P;
                textPaint.setTextSize(igVar.i);
                textPaint.setTypeface(igVar.s);
                textPaint.setLetterSpacing(igVar.W);
                return Math.max(0, (int) (f - ((-textPaint.ascent()) / 2.0f)));
            }
        }
        return 0;
    }

    public final cu f() {
        cu cuVar = new cu();
        cuVar.j = zk2.B(getContext(), com.facebook.rethinkvision.Bimostitch.R.attr.motionDurationShort2, 87);
        cuVar.k = lz.o(getContext(), com.facebook.rethinkvision.Bimostitch.R.attr.motionEasingLinearInterpolator, e5.a);
        return cuVar;
    }

    public final boolean g() {
        return this.K && !TextUtils.isEmpty(this.L) && (this.N instanceof jl);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.l;
        if (editText == null) {
            return super.getBaseline();
        }
        return e() + getPaddingTop() + editText.getBaseline();
    }

    public m90 getBoxBackground() {
        int i = this.W;
        if (i == 1 || i == 2) {
            return this.N;
        }
        o8.b();
        return null;
    }

    public int getBoxBackgroundColor() {
        return this.f0;
    }

    public int getBoxBackgroundMode() {
        return this.W;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.a0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        int layoutDirection = getLayoutDirection();
        qo0 qo0Var = this.T;
        RectF rectF = this.i0;
        return layoutDirection == 1 ? qo0Var.h.a(rectF) : qo0Var.g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        int layoutDirection = getLayoutDirection();
        qo0 qo0Var = this.T;
        RectF rectF = this.i0;
        return layoutDirection == 1 ? qo0Var.g.a(rectF) : qo0Var.h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        int layoutDirection = getLayoutDirection();
        qo0 qo0Var = this.T;
        RectF rectF = this.i0;
        return layoutDirection == 1 ? qo0Var.e.a(rectF) : qo0Var.f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        int layoutDirection = getLayoutDirection();
        qo0 qo0Var = this.T;
        RectF rectF = this.i0;
        return layoutDirection == 1 ? qo0Var.f.a(rectF) : qo0Var.e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.u0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.v0;
    }

    public int getBoxStrokeWidth() {
        return this.c0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.d0;
    }

    public int getCounterMaxLength() {
        return this.t;
    }

    public CharSequence getCounterOverflowDescription() {
        AppCompatTextView appCompatTextView;
        if (this.s && this.u && (appCompatTextView = this.w) != null) {
            return appCompatTextView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.H;
    }

    public ColorStateList getCounterTextColor() {
        return this.G;
    }

    public ColorStateList getCursorColor() {
        return this.I;
    }

    public ColorStateList getCursorErrorColor() {
        return this.J;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.q0;
    }

    public EditText getEditText() {
        return this.l;
    }

    public CharSequence getEndIconContentDescription() {
        return this.j.n.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.j.n.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.j.t;
    }

    public int getEndIconMode() {
        return this.j.p;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.j.u;
    }

    public CheckableImageButton getEndIconView() {
        return this.j.n;
    }

    public CharSequence getError() {
        m20 m20Var = this.r;
        if (m20Var.q) {
            return m20Var.p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.r.t;
    }

    public CharSequence getErrorContentDescription() {
        return this.r.s;
    }

    public int getErrorCurrentTextColors() {
        AppCompatTextView appCompatTextView = this.r.r;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.j.j.getDrawable();
    }

    public CharSequence getHelperText() {
        m20 m20Var = this.r;
        if (m20Var.x) {
            return m20Var.w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        AppCompatTextView appCompatTextView = this.r.y;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.K) {
            return this.L;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.D0.f();
    }

    public final int getHintCurrentCollapsedTextColor() {
        ig igVar = this.D0;
        return igVar.g(igVar.k);
    }

    public int getHintMaxLines() {
        return this.D0.e0;
    }

    public ColorStateList getHintTextColor() {
        return this.r0;
    }

    public ru0 getLengthCounter() {
        return this.v;
    }

    public int getMaxEms() {
        return this.o;
    }

    public int getMaxWidth() {
        return this.q;
    }

    public int getMinEms() {
        return this.n;
    }

    public int getMinWidth() {
        return this.p;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.j.n.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.j.n.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.A) {
            return this.z;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.D;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.C;
    }

    public CharSequence getPrefixText() {
        return this.i.j;
    }

    public ColorStateList getPrefixTextColor() {
        return this.i.i.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.i.i;
    }

    public qo0 getShapeAppearanceModel() {
        return this.T;
    }

    public CharSequence getStartIconContentDescription() {
        return this.i.k.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.i.k.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.i.n;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.i.o;
    }

    public CharSequence getSuffixText() {
        return this.j.w;
    }

    public ColorStateList getSuffixTextColor() {
        return this.j.x.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.j.x;
    }

    public Typeface getTypeface() {
        return this.j0;
    }

    public final m90 h(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(com.facebook.rethinkvision.Bimostitch.R.dimen.mtrl_shape_corner_size_small_component);
        float f = z ? dimensionPixelOffset : 0.0f;
        EditText editText = this.l;
        float popupElevation = editText instanceof m80 ? ((m80) editText).getPopupElevation() : getResources().getDimensionPixelOffset(com.facebook.rethinkvision.Bimostitch.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(com.facebook.rethinkvision.Bimostitch.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        am0 am0Var = new am0();
        am0 am0Var2 = new am0();
        am0 am0Var3 = new am0();
        am0 am0Var4 = new am0();
        vq vqVar = new vq();
        vq vqVar2 = new vq();
        vq vqVar3 = new vq();
        vq vqVar4 = new vq();
        f fVar = new f(f);
        f fVar2 = new f(f);
        f fVar3 = new f(dimensionPixelOffset);
        f fVar4 = new f(dimensionPixelOffset);
        qo0 qo0Var = new qo0();
        qo0Var.a = am0Var;
        qo0Var.b = am0Var2;
        qo0Var.c = am0Var3;
        qo0Var.d = am0Var4;
        qo0Var.e = fVar;
        qo0Var.f = fVar2;
        qo0Var.g = fVar4;
        qo0Var.h = fVar3;
        qo0Var.i = vqVar;
        qo0Var.j = vqVar2;
        qo0Var.k = vqVar3;
        qo0Var.l = vqVar4;
        EditText editText2 = this.l;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof m80 ? ((m80) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = m90.L;
            dropDownBackgroundTintList = ColorStateList.valueOf(ge3.j(context, zk2.C(com.facebook.rethinkvision.Bimostitch.R.attr.colorSurface, context, m90.class.getSimpleName())));
        }
        m90 m90Var = new m90();
        m90Var.m(context);
        m90Var.q(dropDownBackgroundTintList);
        m90Var.p(popupElevation);
        m90Var.setShapeAppearanceModel(qo0Var);
        k90 k90Var = m90Var.i;
        if (k90Var.g == null) {
            k90Var.g = new Rect();
        }
        m90Var.i.g.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        m90Var.invalidateSelf();
        return m90Var;
    }

    public final int i(int i, boolean z) {
        int compoundPaddingLeft;
        if (z || getPrefixText() == null) {
            compoundPaddingLeft = (!z || getSuffixText() == null) ? this.l.getCompoundPaddingLeft() : this.j.c();
        } else {
            compoundPaddingLeft = this.i.a();
        }
        return compoundPaddingLeft + i;
    }

    public final int j(int i, boolean z) {
        int compoundPaddingRight;
        if (z || getSuffixText() == null) {
            compoundPaddingRight = (!z || getPrefixText() == null) ? this.l.getCompoundPaddingRight() : this.i.a();
        } else {
            compoundPaddingRight = this.j.c();
        }
        return i - compoundPaddingRight;
    }

    public final void k() {
        int i = this.W;
        if (i == 0) {
            this.N = null;
            this.R = null;
            this.S = null;
        } else if (i == 1) {
            this.N = new m90(this.T);
            this.R = new m90();
            this.S = new m90();
        } else {
            if (i != 2) {
                o8.r(qj.h(new StringBuilder(), this.W, " is illegal; only @BoxBackgroundMode constants are supported."));
                return;
            }
            if (!this.K || (this.N instanceof jl)) {
                this.N = new m90(this.T);
            } else {
                qo0 qo0Var = this.T;
                int i2 = jl.O;
                if (qo0Var == null) {
                    qo0Var = new qo0();
                }
                il ilVar = new il(qo0Var, new RectF());
                jl jlVar = new jl(ilVar);
                jlVar.N = ilVar;
                this.N = jlVar;
            }
            this.R = null;
            this.S = null;
        }
        u();
        z();
        if (this.W == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.a0 = getResources().getDimensionPixelSize(com.facebook.rethinkvision.Bimostitch.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (qj3.u(getContext())) {
                this.a0 = getResources().getDimensionPixelSize(com.facebook.rethinkvision.Bimostitch.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        a();
        if (this.W != 0) {
            v();
        }
        EditText editText = this.l;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i3 = this.W;
                if (i3 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i3 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x008d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cb  */
    public final void l() {
        float f;
        float f2;
        float f3;
        RectF rectF;
        float f4;
        float lineWidth;
        int i;
        float f5;
        int i2;
        if (g()) {
            int width = this.l.getWidth();
            int gravity = this.l.getGravity();
            ig igVar = this.D0;
            boolean zC = igVar.c(igVar.B);
            igVar.D = zC;
            Rect rect = igVar.d;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zC) {
                        i2 = rect.left;
                        f3 = i2;
                    } else {
                        f = rect.right;
                        f2 = igVar.a0;
                    }
                } else if (zC) {
                    f = rect.right;
                    f2 = igVar.a0;
                } else {
                    i2 = rect.left;
                    f3 = i2;
                }
                float fMax = Math.max(f3, rect.left);
                rectF = this.i0;
                rectF.left = fMax;
                rectF.top = rect.top;
                if (gravity != 17 || (gravity & 7) == 1) {
                    f4 = (width / 2.0f) + (igVar.a0 / 2.0f);
                } else if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (igVar.D) {
                        f5 = igVar.a0;
                        f4 = f5 + fMax;
                    } else {
                        i = rect.right;
                        f4 = i;
                    }
                } else if (igVar.D) {
                    i = rect.right;
                    f4 = i;
                } else {
                    f5 = igVar.a0;
                    f4 = f5 + fMax;
                }
                rectF.right = Math.min(f4, rect.right);
                rectF.bottom = igVar.f() + rect.top;
                if (igVar.Z != null && !igVar.o()) {
                    StaticLayout staticLayout = igVar.Z;
                    lineWidth = (igVar.i / igVar.h) * staticLayout.getLineWidth(staticLayout.getLineCount() - 1);
                    if (igVar.D) {
                        rectF.left = rectF.right - lineWidth;
                    } else {
                        rectF.right = rectF.left + lineWidth;
                    }
                }
                if (rectF.width() > 0.0f || rectF.height() <= 0.0f) {
                }
                float f6 = rectF.left;
                float f7 = this.V;
                rectF.left = f6 - f7;
                rectF.right += f7;
                rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.b0);
                rectF.top = 0.0f;
                jl jlVar = (jl) this.N;
                jlVar.getClass();
                jlVar.w(rectF.left, rectF.top, rectF.right, rectF.bottom);
                return;
            }
            f = width / 2.0f;
            f2 = igVar.a0 / 2.0f;
            f3 = f - f2;
            float fMax2 = Math.max(f3, rect.left);
            rectF = this.i0;
            rectF.left = fMax2;
            rectF.top = rect.top;
            if (gravity != 17) {
                f4 = (width / 2.0f) + (igVar.a0 / 2.0f);
            } else {
                f4 = (width / 2.0f) + (igVar.a0 / 2.0f);
            }
            rectF.right = Math.min(f4, rect.right);
            rectF.bottom = igVar.f() + rect.top;
            if (igVar.Z != null) {
                StaticLayout staticLayout2 = igVar.Z;
                lineWidth = (igVar.i / igVar.h) * staticLayout2.getLineWidth(staticLayout2.getLineCount() - 1);
                if (igVar.D) {
                    rectF.left = rectF.right - lineWidth;
                } else {
                    rectF.right = rectF.left + lineWidth;
                }
            }
            if (rectF.width() > 0.0f) {
            }
        }
    }

    public final void n(AppCompatTextView appCompatTextView, int i) {
        try {
            appCompatTextView.setTextAppearance(i);
            if (appCompatTextView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        appCompatTextView.setTextAppearance(com.facebook.rethinkvision.Bimostitch.R.style.TextAppearance_AppCompat_Caption);
        appCompatTextView.setTextColor(getContext().getColor(com.facebook.rethinkvision.Bimostitch.R.color.design_error));
    }

    public final boolean o() {
        m20 m20Var = this.r;
        return (m20Var.o != 1 || m20Var.r == null || TextUtils.isEmpty(m20Var.p)) ? false : true;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.D0.i(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        ss ssVar = this.j;
        ssVar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z = false;
        this.J0 = false;
        if (this.l != null && this.l.getMeasuredHeight() < (iMax = Math.max(ssVar.getMeasuredHeight(), this.i.getMeasuredHeight()))) {
            this.l.setMinimumHeight(iMax);
            z = true;
        }
        boolean zS = s();
        if (z || zS) {
            this.l.post(new f2(18, this));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float fDescent;
        int i5;
        int compoundPaddingTop;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.l;
        if (editText != null) {
            Rect rect = this.g0;
            ho.a(this, editText, rect);
            m90 m90Var = this.R;
            if (m90Var != null) {
                int i6 = rect.bottom;
                m90Var.setBounds(rect.left, i6 - this.c0, rect.right, i6);
            }
            m90 m90Var2 = this.S;
            if (m90Var2 != null) {
                int i7 = rect.bottom;
                m90Var2.setBounds(rect.left, i7 - this.d0, rect.right, i7);
            }
            if (this.K) {
                float textSize = this.l.getTextSize();
                ig igVar = this.D0;
                float f = igVar.h;
                TextPaint textPaint = igVar.P;
                if (f != textSize) {
                    igVar.h = textSize;
                    igVar.j(false);
                }
                int gravity = this.l.getGravity();
                int i8 = (gravity & (-113)) | 48;
                if (igVar.g != i8) {
                    igVar.g = i8;
                    igVar.j(false);
                }
                if (igVar.f != gravity) {
                    igVar.f = gravity;
                    igVar.j(false);
                }
                Rect rectD = d(rect);
                int i9 = rectD.left;
                int i10 = rectD.top;
                int i11 = rectD.right;
                int i12 = rectD.bottom;
                Rect rect2 = igVar.d;
                if (rect2.left != i9 || rect2.top != i10 || rect2.right != i11 || rect2.bottom != i12) {
                    rect2.set(i9, i10, i11, i12);
                    igVar.N = true;
                }
                if (this.l == null) {
                    o8.b();
                    return;
                }
                if (getHintMaxLines() == 1) {
                    textPaint.setTextSize(igVar.h);
                    textPaint.setTypeface(igVar.v);
                    textPaint.setLetterSpacing(igVar.X);
                    fDescent = -textPaint.ascent();
                } else {
                    textPaint.setTextSize(igVar.h);
                    textPaint.setTypeface(igVar.v);
                    textPaint.setLetterSpacing(igVar.X);
                    fDescent = igVar.l * (textPaint.descent() + (-textPaint.ascent()));
                }
                int compoundPaddingLeft = this.l.getCompoundPaddingLeft() + rect.left;
                Rect rect3 = this.h0;
                rect3.left = compoundPaddingLeft;
                if (this.W != 1 || this.l.getMinLines() > 1) {
                    if (this.W != 0 || getHintMaxLines() == 1) {
                        i5 = 0;
                    } else {
                        textPaint.setTextSize(igVar.h);
                        textPaint.setTypeface(igVar.v);
                        textPaint.setLetterSpacing(igVar.X);
                        i5 = (int) ((-textPaint.ascent()) / 2.0f);
                    }
                    compoundPaddingTop = (this.l.getCompoundPaddingTop() + rect.top) - i5;
                } else {
                    compoundPaddingTop = (int) (rect.centerY() - (fDescent / 2.0f));
                }
                rect3.top = compoundPaddingTop;
                rect3.right = rect.right - this.l.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.W != 1 || this.l.getMinLines() > 1) ? rect.bottom - this.l.getCompoundPaddingBottom() : (int) (rect3.top + fDescent);
                rect3.bottom = compoundPaddingBottom;
                int i13 = rect3.left;
                int i14 = rect3.top;
                int i15 = rect3.right;
                Rect rect4 = igVar.c;
                if (rect4.left != i13 || rect4.top != i14 || rect4.right != i15 || rect4.bottom != compoundPaddingBottom || true != igVar.k0) {
                    rect4.set(i13, i14, i15, compoundPaddingBottom);
                    igVar.N = true;
                    igVar.k0 = true;
                }
                igVar.j(false);
                if (!g() || this.C0) {
                    return;
                }
                l();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float f;
        EditText editText;
        super.onMeasure(i, i2);
        boolean z = this.J0;
        ss ssVar = this.j;
        if (!z) {
            ssVar.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.J0 = true;
        }
        if (this.B != null && (editText = this.l) != null) {
            this.B.setGravity(editText.getGravity());
            this.B.setPadding(this.l.getCompoundPaddingLeft(), this.l.getCompoundPaddingTop(), this.l.getCompoundPaddingRight(), this.l.getCompoundPaddingBottom());
        }
        ssVar.n();
        if (getHintMaxLines() == 1) {
            return;
        }
        int measuredWidth = (this.l.getMeasuredWidth() - this.l.getCompoundPaddingLeft()) - this.l.getCompoundPaddingRight();
        ig igVar = this.D0;
        TextPaint textPaint = igVar.P;
        textPaint.setTextSize(igVar.i);
        textPaint.setTypeface(igVar.s);
        textPaint.setLetterSpacing(igVar.W);
        float f2 = measuredWidth;
        igVar.i0 = igVar.e(igVar.f0, textPaint, igVar.B, (igVar.i / igVar.h) * f2, igVar.D).getHeight();
        textPaint.setTextSize(igVar.h);
        textPaint.setTypeface(igVar.v);
        textPaint.setLetterSpacing(igVar.X);
        igVar.j0 = igVar.e(igVar.e0, textPaint, igVar.B, f2, igVar.D).getHeight();
        EditText editText2 = this.l;
        Rect rect = this.g0;
        ho.a(this, editText2, rect);
        Rect rectD = d(rect);
        int i3 = rectD.left;
        int i4 = rectD.top;
        int i5 = rectD.right;
        int i6 = rectD.bottom;
        Rect rect2 = igVar.d;
        if (rect2.left != i3 || rect2.top != i4 || rect2.right != i5 || rect2.bottom != i6) {
            rect2.set(i3, i4, i5, i6);
            igVar.N = true;
        }
        v();
        a();
        if (this.l == null) {
            return;
        }
        int i7 = igVar.j0;
        if (i7 != -1) {
            f = i7;
        } else {
            TextPaint textPaint2 = igVar.P;
            textPaint2.setTextSize(igVar.h);
            textPaint2.setTypeface(igVar.v);
            textPaint2.setLetterSpacing(igVar.X);
            f = -textPaint2.ascent();
        }
        float f3 = 0.0f;
        if (this.z != null) {
            TextPaint textPaint3 = new TextPaint(129);
            textPaint3.set(this.B.getPaint());
            textPaint3.setTextSize(this.B.getTextSize());
            textPaint3.setTypeface(this.B.getTypeface());
            textPaint3.setLetterSpacing(this.B.getLetterSpacing());
            xr0 xr0Var = new xr0(this.z, textPaint3, measuredWidth);
            xr0Var.k = getLayoutDirection() == 1;
            xr0Var.j = true;
            float lineSpacingExtra = this.B.getLineSpacingExtra();
            float lineSpacingMultiplier = this.B.getLineSpacingMultiplier();
            xr0Var.g = lineSpacingExtra;
            xr0Var.h = lineSpacingMultiplier;
            xr0Var.m = new je(7, this);
            f3 = (this.W == 1 ? igVar.f() + this.a0 + this.k : 0.0f) + xr0Var.a().getHeight();
        }
        float fMax = Math.max(f, f3);
        if (this.l.getMeasuredHeight() < fMax) {
            this.l.setMinimumHeight(Math.round(fMax));
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof su0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        su0 su0Var = (su0) parcelable;
        super.onRestoreInstanceState(su0Var.h);
        setError(su0Var.j);
        if (su0Var.k) {
            post(new d2(22, this));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = i == 1;
        if (z != this.U) {
            pj pjVar = this.T.e;
            RectF rectF = this.i0;
            float fA = pjVar.a(rectF);
            float fA2 = this.T.f.a(rectF);
            float fA3 = this.T.h.a(rectF);
            float fA4 = this.T.g.a(rectF);
            qo0 qo0Var = this.T;
            ji2 ji2Var = qo0Var.a;
            ji2 ji2Var2 = qo0Var.b;
            ji2 ji2Var3 = qo0Var.d;
            ji2 ji2Var4 = qo0Var.c;
            vq vqVar = new vq();
            vq vqVar2 = new vq();
            vq vqVar3 = new vq();
            vq vqVar4 = new vq();
            f fVar = new f(fA2);
            f fVar2 = new f(fA);
            f fVar3 = new f(fA4);
            f fVar4 = new f(fA3);
            qo0 qo0Var2 = new qo0();
            qo0Var2.a = ji2Var2;
            qo0Var2.b = ji2Var;
            qo0Var2.c = ji2Var3;
            qo0Var2.d = ji2Var4;
            qo0Var2.e = fVar;
            qo0Var2.f = fVar2;
            qo0Var2.g = fVar4;
            qo0Var2.h = fVar3;
            qo0Var2.i = vqVar;
            qo0Var2.j = vqVar2;
            qo0Var2.k = vqVar3;
            qo0Var2.l = vqVar4;
            this.U = z;
            setShapeAppearanceModel(qo0Var2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        su0 su0Var = new su0(super.onSaveInstanceState());
        if (o()) {
            su0Var.j = getError();
        }
        ss ssVar = this.j;
        su0Var.k = ssVar.p != 0 && ssVar.n.k;
        return su0Var;
    }

    public final void p(Editable editable) {
        ((ei0) this.v).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z = this.u;
        int i = this.t;
        if (i == -1) {
            this.w.setText(String.valueOf(length));
            this.w.setContentDescription(null);
            this.u = false;
        } else {
            this.u = length > i;
            Context context = getContext();
            this.w.setContentDescription(context.getString(this.u ? com.facebook.rethinkvision.Bimostitch.R.string.character_counter_overflowed_content_description : com.facebook.rethinkvision.Bimostitch.R.string.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.t)));
            if (z != this.u) {
                q();
            }
            String str = mb.b;
            mb mbVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? mb.e : mb.d;
            AppCompatTextView appCompatTextView = this.w;
            String string = getContext().getString(com.facebook.rethinkvision.Bimostitch.R.string.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.t));
            mbVar.getClass();
            ic icVar = nu0.a;
            appCompatTextView.setText(string != null ? mbVar.c(string).toString() : null);
        }
        if (this.l == null || z == this.u) {
            return;
        }
        w(false, false);
        z();
        t();
    }

    public final void q() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        AppCompatTextView appCompatTextView = this.w;
        if (appCompatTextView != null) {
            n(appCompatTextView, this.u ? this.x : this.y);
            if (!this.u && (colorStateList2 = this.G) != null) {
                this.w.setTextColor(colorStateList2);
            }
            if (!this.u || (colorStateList = this.H) == null) {
                return;
            }
            this.w.setTextColor(colorStateList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final void r() {
        ColorStateList colorStateList;
        ColorStateList colorStateListValueOf = this.I;
        if (colorStateListValueOf == null) {
            Context context = getContext();
            TypedValue typedValueZ = zk2.z(context.getTheme(), com.facebook.rethinkvision.Bimostitch.R.attr.colorControlActivated);
            if (typedValueZ != null) {
                int i = typedValueZ.resourceId;
                if (i != 0) {
                    colorStateListValueOf = ge3.d(context, i);
                } else {
                    int i2 = typedValueZ.data;
                    if (i2 != 0) {
                        colorStateListValueOf = ColorStateList.valueOf(i2);
                    } else {
                        colorStateListValueOf = null;
                    }
                }
            } else {
                colorStateListValueOf = null;
            }
        }
        EditText editText = this.l;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = this.l.getTextCursorDrawable().mutate();
        if ((o() || (this.w != null && this.u)) && (colorStateList = this.J) != null) {
            colorStateListValueOf = colorStateList;
        }
        drawableMutate.setTintList(colorStateListValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
    /* JADX WARN: Code duplicated, block: B:25:0x007c  */
    public final boolean s() {
        boolean z;
        if (this.l == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z2 = true;
        if (getStartIconDrawable() != null || (getPrefixText() != null && getPrefixTextView().getVisibility() == 0)) {
            lr0 lr0Var = this.i;
            if (lr0Var.getMeasuredWidth() > 0) {
                int iMax = Math.max(0, lr0Var.getMeasuredWidth() - this.l.getPaddingLeft());
                if (this.k0 == null || this.l0 != iMax) {
                    ColorDrawable colorDrawable = new ColorDrawable();
                    this.k0 = colorDrawable;
                    this.l0 = iMax;
                    colorDrawable.setBounds(0, 0, iMax, 1);
                }
                Drawable[] compoundDrawablesRelative = this.l.getCompoundDrawablesRelative();
                Drawable drawable = compoundDrawablesRelative[0];
                ColorDrawable colorDrawable2 = this.k0;
                if (drawable != colorDrawable2) {
                    this.l.setCompoundDrawablesRelative(colorDrawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                    z = true;
                } else {
                    z = false;
                }
            } else if (this.k0 != null) {
                Drawable[] compoundDrawablesRelative2 = this.l.getCompoundDrawablesRelative();
                this.l.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
                this.k0 = null;
                z = true;
            } else {
                z = false;
            }
        } else if (this.k0 != null) {
            Drawable[] compoundDrawablesRelative3 = this.l.getCompoundDrawablesRelative();
            this.l.setCompoundDrawablesRelative(null, compoundDrawablesRelative3[1], compoundDrawablesRelative3[2], compoundDrawablesRelative3[3]);
            this.k0 = null;
            z = true;
        } else {
            z = false;
        }
        ss ssVar = this.j;
        if ((ssVar.e() || ((ssVar.p != 0 && ssVar.d()) || ssVar.w != null)) && ssVar.getMeasuredWidth() > 0) {
            int measuredWidth = ssVar.x.getMeasuredWidth() - this.l.getPaddingRight();
            if (ssVar.e()) {
                checkableImageButton = ssVar.j;
            } else if (ssVar.p != 0 && ssVar.d()) {
                checkableImageButton = ssVar.n;
            }
            if (checkableImageButton != null) {
                measuredWidth = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth() + measuredWidth;
            }
            int iMax2 = Math.max(0, measuredWidth);
            Drawable[] compoundDrawablesRelative4 = this.l.getCompoundDrawablesRelative();
            ColorDrawable colorDrawable3 = this.n0;
            if (colorDrawable3 != null && this.o0 != iMax2) {
                this.o0 = iMax2;
                colorDrawable3.setBounds(0, 0, iMax2, 1);
                this.l.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.n0, compoundDrawablesRelative4[3]);
                return true;
            }
            if (colorDrawable3 == null) {
                ColorDrawable colorDrawable4 = new ColorDrawable();
                this.n0 = colorDrawable4;
                this.o0 = iMax2;
                colorDrawable4.setBounds(0, 0, iMax2, 1);
            }
            Drawable drawable2 = compoundDrawablesRelative4[2];
            ColorDrawable colorDrawable5 = this.n0;
            if (drawable2 != colorDrawable5) {
                this.p0 = drawable2;
                this.l.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], colorDrawable5, compoundDrawablesRelative4[3]);
                return true;
            }
        } else if (this.n0 != null) {
            Drawable[] compoundDrawablesRelative5 = this.l.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative5[2] == this.n0) {
                this.l.setCompoundDrawablesRelative(compoundDrawablesRelative5[0], compoundDrawablesRelative5[1], this.p0, compoundDrawablesRelative5[3]);
            } else {
                z2 = z;
            }
            this.n0 = null;
            return z2;
        }
        return z;
    }

    public void setBoxBackgroundColor(int i) {
        if (this.f0 != i) {
            this.f0 = i;
            this.w0 = i;
            this.y0 = i;
            this.z0 = i;
            c();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(getContext().getColor(i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.w0 = defaultColor;
        this.f0 = defaultColor;
        this.x0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.y0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.z0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        c();
    }

    public void setBoxBackgroundMode(int i) {
        if (i == this.W) {
            return;
        }
        this.W = i;
        if (this.l != null) {
            k();
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.a0 = i;
    }

    public void setBoxCornerFamily(int i) {
        po0 po0VarJ = this.T.j();
        pj pjVar = this.T.e;
        po0VarJ.a = ju3.a(i);
        po0VarJ.e = pjVar;
        pj pjVar2 = this.T.f;
        po0VarJ.b = ju3.a(i);
        po0VarJ.f = pjVar2;
        pj pjVar3 = this.T.h;
        po0VarJ.d = ju3.a(i);
        po0VarJ.h = pjVar3;
        pj pjVar4 = this.T.g;
        po0VarJ.c = ju3.a(i);
        po0VarJ.g = pjVar4;
        this.T = po0VarJ.a();
        c();
    }

    public void setBoxStrokeColor(int i) {
        if (this.u0 != i) {
            this.u0 = i;
            z();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.s0 = colorStateList.getDefaultColor();
            this.A0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.t0 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.u0 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.u0 != colorStateList.getDefaultColor()) {
            this.u0 = colorStateList.getDefaultColor();
        }
        z();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.v0 != colorStateList) {
            this.v0 = colorStateList;
            z();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.c0 = i;
        z();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.d0 = i;
        z();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.s != z) {
            m20 m20Var = this.r;
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
                this.w = appCompatTextView;
                appCompatTextView.setId(com.facebook.rethinkvision.Bimostitch.R.id.textinput_counter);
                Typeface typeface = this.j0;
                if (typeface != null) {
                    this.w.setTypeface(typeface);
                }
                this.w.setMaxLines(1);
                m20Var.a(this.w, 2);
                ((ViewGroup.MarginLayoutParams) this.w.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(com.facebook.rethinkvision.Bimostitch.R.dimen.mtrl_textinput_counter_margin_start));
                q();
                if (this.w != null) {
                    EditText editText = this.l;
                    p(editText != null ? editText.getText() : null);
                }
            } else {
                m20Var.g(this.w, 2);
                this.w = null;
            }
            this.s = z;
        }
    }

    public void setCounterMaxLength(int i) {
        if (this.t != i) {
            if (i > 0) {
                this.t = i;
            } else {
                this.t = -1;
            }
            if (!this.s || this.w == null) {
                return;
            }
            EditText editText = this.l;
            p(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.x != i) {
            this.x = i;
            q();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.H != colorStateList) {
            this.H = colorStateList;
            q();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.y != i) {
            this.y = i;
            q();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.G != colorStateList) {
            this.G = colorStateList;
            q();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.I != colorStateList) {
            this.I = colorStateList;
            r();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.J != colorStateList) {
            this.J = colorStateList;
            if (o() || (this.w != null && this.u)) {
                r();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.q0 = colorStateList;
        this.r0 = colorStateList;
        if (this.l != null) {
            w(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        m(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.j.n.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.j.n.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        ss ssVar = this.j;
        ssVar.g(i != 0 ? ssVar.getResources().getText(i) : null);
    }

    public void setEndIconDrawable(int i) {
        ss ssVar = this.j;
        Drawable drawableH = i != 0 ? lz.h(ssVar.getContext(), i) : null;
        TextInputLayout textInputLayout = ssVar.h;
        CheckableImageButton checkableImageButton = ssVar.n;
        checkableImageButton.setImageDrawable(drawableH);
        if (drawableH != null) {
            nz.a(textInputLayout, checkableImageButton, ssVar.r, ssVar.s);
            nz.i(textInputLayout, checkableImageButton, ssVar.r);
        }
    }

    public void setEndIconMinSize(int i) {
        ss ssVar = this.j;
        if (i < 0) {
            ssVar.getClass();
            o8.r("endIconSize cannot be less than 0");
        } else if (i != ssVar.t) {
            ssVar.t = i;
            CheckableImageButton checkableImageButton = ssVar.n;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
            CheckableImageButton checkableImageButton2 = ssVar.j;
            checkableImageButton2.setMinimumWidth(i);
            checkableImageButton2.setMinimumHeight(i);
        }
    }

    public void setEndIconMode(int i) {
        this.j.h(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        ss ssVar = this.j;
        CheckableImageButton checkableImageButton = ssVar.n;
        View.OnLongClickListener onLongClickListener = ssVar.v;
        checkableImageButton.setOnClickListener(onClickListener);
        nz.k(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        ss ssVar = this.j;
        ssVar.v = onLongClickListener;
        CheckableImageButton checkableImageButton = ssVar.n;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        nz.k(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        ss ssVar = this.j;
        ssVar.u = scaleType;
        ssVar.n.setScaleType(scaleType);
        ssVar.j.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        ss ssVar = this.j;
        if (ssVar.r != colorStateList) {
            ssVar.r = colorStateList;
            nz.a(ssVar.h, ssVar.n, colorStateList, ssVar.s);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        ss ssVar = this.j;
        if (ssVar.s != mode) {
            ssVar.s = mode;
            nz.a(ssVar.h, ssVar.n, ssVar.r, mode);
        }
    }

    public void setEndIconVisible(boolean z) {
        this.j.i(z);
    }

    public void setError(CharSequence charSequence) {
        m20 m20Var = this.r;
        if (!m20Var.q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            m20Var.f();
            return;
        }
        m20Var.c();
        m20Var.p = charSequence;
        m20Var.r.setText(charSequence);
        int i = m20Var.n;
        if (i != 1) {
            m20Var.o = 1;
        }
        m20Var.i(i, m20Var.o, m20Var.h(m20Var.r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        m20 m20Var = this.r;
        m20Var.t = i;
        AppCompatTextView appCompatTextView = m20Var.r;
        if (appCompatTextView != null) {
            appCompatTextView.setAccessibilityLiveRegion(i);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        m20 m20Var = this.r;
        m20Var.s = charSequence;
        AppCompatTextView appCompatTextView = m20Var.r;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        m20 m20Var = this.r;
        TextInputLayout textInputLayout = m20Var.h;
        if (m20Var.q == z) {
            return;
        }
        m20Var.c();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(m20Var.g, null);
            m20Var.r = appCompatTextView;
            appCompatTextView.setId(com.facebook.rethinkvision.Bimostitch.R.id.textinput_error);
            m20Var.r.setTextAlignment(5);
            Typeface typeface = m20Var.B;
            if (typeface != null) {
                m20Var.r.setTypeface(typeface);
            }
            int i = m20Var.u;
            m20Var.u = i;
            AppCompatTextView appCompatTextView2 = m20Var.r;
            if (appCompatTextView2 != null) {
                m20Var.h.n(appCompatTextView2, i);
            }
            ColorStateList colorStateList = m20Var.v;
            m20Var.v = colorStateList;
            AppCompatTextView appCompatTextView3 = m20Var.r;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            CharSequence charSequence = m20Var.s;
            m20Var.s = charSequence;
            AppCompatTextView appCompatTextView4 = m20Var.r;
            if (appCompatTextView4 != null) {
                appCompatTextView4.setContentDescription(charSequence);
            }
            int i2 = m20Var.t;
            m20Var.t = i2;
            AppCompatTextView appCompatTextView5 = m20Var.r;
            if (appCompatTextView5 != null) {
                appCompatTextView5.setAccessibilityLiveRegion(i2);
            }
            m20Var.r.setVisibility(4);
            m20Var.a(m20Var.r, 0);
        } else {
            m20Var.f();
            m20Var.g(m20Var.r, 0);
            m20Var.r = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        m20Var.q = z;
    }

    public void setErrorIconDrawable(int i) {
        ss ssVar = this.j;
        ssVar.j(i != 0 ? lz.h(ssVar.getContext(), i) : null);
        nz.i(ssVar.h, ssVar.j, ssVar.k);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        ss ssVar = this.j;
        CheckableImageButton checkableImageButton = ssVar.j;
        View.OnLongClickListener onLongClickListener = ssVar.m;
        checkableImageButton.setOnClickListener(onClickListener);
        nz.k(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        ss ssVar = this.j;
        ssVar.m = onLongClickListener;
        CheckableImageButton checkableImageButton = ssVar.j;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        nz.k(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        ss ssVar = this.j;
        if (ssVar.k != colorStateList) {
            ssVar.k = colorStateList;
            nz.a(ssVar.h, ssVar.j, colorStateList, ssVar.l);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        ss ssVar = this.j;
        if (ssVar.l != mode) {
            ssVar.l = mode;
            nz.a(ssVar.h, ssVar.j, ssVar.k, mode);
        }
    }

    public void setErrorTextAppearance(int i) {
        m20 m20Var = this.r;
        m20Var.u = i;
        AppCompatTextView appCompatTextView = m20Var.r;
        if (appCompatTextView != null) {
            m20Var.h.n(appCompatTextView, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        m20 m20Var = this.r;
        m20Var.v = colorStateList;
        AppCompatTextView appCompatTextView = m20Var.r;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.E0 != z) {
            this.E0 = z;
            w(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        m20 m20Var = this.r;
        if (zIsEmpty) {
            if (m20Var.x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!m20Var.x) {
            setHelperTextEnabled(true);
        }
        m20Var.c();
        m20Var.w = charSequence;
        m20Var.y.setText(charSequence);
        int i = m20Var.n;
        if (i != 2) {
            m20Var.o = 2;
        }
        m20Var.i(i, m20Var.o, m20Var.h(m20Var.y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        m20 m20Var = this.r;
        m20Var.A = colorStateList;
        AppCompatTextView appCompatTextView = m20Var.y;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z) {
        m20 m20Var = this.r;
        TextInputLayout textInputLayout = m20Var.h;
        if (m20Var.x == z) {
            return;
        }
        m20Var.c();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(m20Var.g, null);
            m20Var.y = appCompatTextView;
            appCompatTextView.setId(com.facebook.rethinkvision.Bimostitch.R.id.textinput_helper_text);
            m20Var.y.setTextAlignment(5);
            Typeface typeface = m20Var.B;
            if (typeface != null) {
                m20Var.y.setTypeface(typeface);
            }
            m20Var.y.setVisibility(4);
            m20Var.y.setImportantForAccessibility(2);
            int i = m20Var.z;
            m20Var.z = i;
            AppCompatTextView appCompatTextView2 = m20Var.y;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setTextAppearance(i);
            }
            ColorStateList colorStateList = m20Var.A;
            m20Var.A = colorStateList;
            AppCompatTextView appCompatTextView3 = m20Var.y;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            m20Var.a(m20Var.y, 1);
        } else {
            m20Var.c();
            int i2 = m20Var.n;
            if (i2 == 2) {
                m20Var.o = 0;
            }
            m20Var.i(i2, m20Var.o, m20Var.h(m20Var.y, ""));
            m20Var.g(m20Var.y, 1);
            m20Var.y = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        m20Var.x = z;
    }

    public void setHelperTextTextAppearance(int i) {
        m20 m20Var = this.r;
        m20Var.z = i;
        AppCompatTextView appCompatTextView = m20Var.y;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }

    public void setHintAnimationEnabled(boolean z) {
        this.F0 = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.K) {
            this.K = z;
            if (z) {
                CharSequence hint = this.l.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.L)) {
                        setHint(hint);
                    }
                    this.l.setHint((CharSequence) null);
                }
                this.M = true;
            } else {
                this.M = false;
                if (!TextUtils.isEmpty(this.L) && TextUtils.isEmpty(this.l.getHint())) {
                    this.l.setHint(this.L);
                }
                setHintInternal(null);
            }
            if (this.l != null) {
                v();
            }
        }
    }

    public void setHintMaxLines(int i) {
        ig igVar = this.D0;
        if (i != igVar.f0) {
            igVar.f0 = i;
            igVar.j(false);
        }
        if (i != igVar.e0) {
            igVar.e0 = i;
            igVar.j(false);
        }
        requestLayout();
    }

    public void setHintTextAppearance(int i) {
        ig igVar = this.D0;
        TextInputLayout textInputLayout = igVar.a;
        mu0 mu0Var = new mu0(textInputLayout.getContext(), i);
        ColorStateList colorStateList = mu0Var.k;
        if (colorStateList != null) {
            igVar.k = colorStateList;
        }
        float f = mu0Var.l;
        if (f != 0.0f) {
            igVar.i = f;
        }
        ColorStateList colorStateList2 = mu0Var.a;
        if (colorStateList2 != null) {
            igVar.V = colorStateList2;
        }
        igVar.T = mu0Var.f;
        igVar.U = mu0Var.g;
        igVar.S = mu0Var.h;
        igVar.W = mu0Var.j;
        sd sdVar = igVar.z;
        if (sdVar != null) {
            sdVar.i = true;
        }
        md3 md3Var = new md3(4, igVar);
        mu0Var.a();
        igVar.z = new sd(md3Var, mu0Var.p);
        mu0Var.b(textInputLayout.getContext(), igVar.z);
        igVar.j(false);
        this.r0 = igVar.k;
        if (this.l != null) {
            w(false, false);
            v();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.r0 != colorStateList) {
            if (this.q0 == null) {
                ig igVar = this.D0;
                if (igVar.k != colorStateList) {
                    igVar.k = colorStateList;
                    igVar.j(false);
                }
            }
            this.r0 = colorStateList;
            if (this.l != null) {
                w(false, false);
            }
        }
    }

    public void setLengthCounter(ru0 ru0Var) {
        this.v = ru0Var;
    }

    public void setMaxEms(int i) {
        this.o = i;
        EditText editText = this.l;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public void setMaxWidth(int i) {
        this.q = i;
        EditText editText = this.l;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.n = i;
        EditText editText = this.l;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public void setMinWidth(int i) {
        this.p = i;
        EditText editText = this.l;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    public void setMinWidthResource(int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        ss ssVar = this.j;
        ssVar.n.setContentDescription(i != 0 ? ssVar.getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        ss ssVar = this.j;
        ssVar.n.setImageDrawable(i != 0 ? lz.h(ssVar.getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        ss ssVar = this.j;
        if (z && ssVar.p != 1) {
            ssVar.h(1);
        } else if (z) {
            ssVar.getClass();
        } else {
            ssVar.h(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        ss ssVar = this.j;
        ssVar.r = colorStateList;
        nz.a(ssVar.h, ssVar.n, colorStateList, ssVar.s);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        ss ssVar = this.j;
        ssVar.s = mode;
        nz.a(ssVar.h, ssVar.n, ssVar.r, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.B == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
            this.B = appCompatTextView;
            appCompatTextView.setId(com.facebook.rethinkvision.Bimostitch.R.id.textinput_placeholder);
            this.B.setImportantForAccessibility(1);
            this.B.setAccessibilityLiveRegion(1);
            cu cuVarF = f();
            this.E = cuVarF;
            cuVarF.i = 67L;
            this.F = f();
            setPlaceholderTextAppearance(this.D);
            setPlaceholderTextColor(this.C);
            qz0.n(this.B, new y80(4));
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.A) {
                setPlaceholderTextEnabled(true);
            }
            this.z = charSequence;
        }
        EditText editText = this.l;
        x(editText != null ? editText.getText() : null);
    }

    public void setPlaceholderTextAppearance(int i) {
        this.D = i;
        AppCompatTextView appCompatTextView = this.B;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.C != colorStateList) {
            this.C = colorStateList;
            AppCompatTextView appCompatTextView = this.B;
            if (appCompatTextView == null || colorStateList == null) {
                return;
            }
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        lr0 lr0Var = this.i;
        lr0Var.getClass();
        lr0Var.j = TextUtils.isEmpty(charSequence) ? null : charSequence;
        lr0Var.i.setText(charSequence);
        lr0Var.f();
    }

    public void setPrefixTextAppearance(int i) {
        this.i.i.setTextAppearance(i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.i.i.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(qo0 qo0Var) {
        m90 m90Var = this.N;
        if (m90Var == null || m90Var.i() == qo0Var) {
            return;
        }
        this.T = qo0Var;
        c();
    }

    public void setStartIconCheckable(boolean z) {
        this.i.k.setCheckable(z);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? lz.h(getContext(), i) : null);
    }

    public void setStartIconMinSize(int i) {
        lr0 lr0Var = this.i;
        if (i < 0) {
            lr0Var.getClass();
            o8.r("startIconSize cannot be less than 0");
        } else if (i != lr0Var.n) {
            lr0Var.n = i;
            CheckableImageButton checkableImageButton = lr0Var.k;
            checkableImageButton.setMinimumWidth(i);
            checkableImageButton.setMinimumHeight(i);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        lr0 lr0Var = this.i;
        CheckableImageButton checkableImageButton = lr0Var.k;
        View.OnLongClickListener onLongClickListener = lr0Var.p;
        checkableImageButton.setOnClickListener(onClickListener);
        nz.k(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        lr0 lr0Var = this.i;
        lr0Var.p = onLongClickListener;
        CheckableImageButton checkableImageButton = lr0Var.k;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        nz.k(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        lr0 lr0Var = this.i;
        lr0Var.o = scaleType;
        lr0Var.k.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        lr0 lr0Var = this.i;
        if (lr0Var.l != colorStateList) {
            lr0Var.l = colorStateList;
            nz.a(lr0Var.h, lr0Var.k, colorStateList, lr0Var.m);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        lr0 lr0Var = this.i;
        if (lr0Var.m != mode) {
            lr0Var.m = mode;
            nz.a(lr0Var.h, lr0Var.k, lr0Var.l, mode);
        }
    }

    public void setStartIconVisible(boolean z) {
        this.i.d(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        ss ssVar = this.j;
        ssVar.getClass();
        ssVar.w = TextUtils.isEmpty(charSequence) ? null : charSequence;
        ssVar.x.setText(charSequence);
        ssVar.o();
    }

    public void setSuffixTextAppearance(int i) {
        this.j.x.setTextAppearance(i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.j.x.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(qu0 qu0Var) {
        EditText editText = this.l;
        if (editText != null) {
            qz0.n(editText, qu0Var);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.j0) {
            this.j0 = typeface;
            this.D0.n(typeface);
            m20 m20Var = this.r;
            if (typeface != m20Var.B) {
                m20Var.B = typeface;
                AppCompatTextView appCompatTextView = m20Var.r;
                if (appCompatTextView != null) {
                    appCompatTextView.setTypeface(typeface);
                }
                AppCompatTextView appCompatTextView2 = m20Var.y;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTypeface(typeface);
                }
            }
            AppCompatTextView appCompatTextView3 = this.w;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        EditText editText = this.l;
        if (editText == null || this.W != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = cq.a;
        Drawable drawableMutate = background.mutate();
        if (o()) {
            drawableMutate.setColorFilter(o6.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.u && (appCompatTextView = this.w) != null) {
            drawableMutate.setColorFilter(o6.c(appCompatTextView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.l.refreshDrawableState();
        }
    }

    public final void u() {
        EditText editText = this.l;
        if (editText == null || this.N == null) {
            return;
        }
        if ((this.Q || editText.getBackground() == null) && this.W != 0) {
            this.l.setBackground(getEditTextBoxBackground());
            this.Q = true;
        }
    }

    public final void v() {
        if (this.W != 1) {
            FrameLayout frameLayout = this.h;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iE = e();
            if (iE != layoutParams.topMargin) {
                layoutParams.topMargin = iE;
                frameLayout.requestLayout();
            }
        }
    }

    public final void w(boolean z, boolean z2) {
        ColorStateList colorStateList;
        AppCompatTextView appCompatTextView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.l;
        boolean z3 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.l;
        boolean z4 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.q0;
        ig igVar = this.D0;
        if (colorStateList2 != null) {
            igVar.k(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.q0;
            int colorForState = this.A0;
            if (colorStateList3 != null) {
                colorForState = colorStateList3.getColorForState(new int[]{-16842910}, colorForState);
            }
            igVar.k(ColorStateList.valueOf(colorForState));
        } else if (o()) {
            AppCompatTextView appCompatTextView2 = this.r.r;
            igVar.k(appCompatTextView2 != null ? appCompatTextView2.getTextColors() : null);
        } else if (this.u && (appCompatTextView = this.w) != null) {
            igVar.k(appCompatTextView.getTextColors());
        } else if (z4 && (colorStateList = this.r0) != null && igVar.k != colorStateList) {
            igVar.k = colorStateList;
            igVar.j(false);
        }
        ss ssVar = this.j;
        lr0 lr0Var = this.i;
        if (z3 || !this.E0 || (isEnabled() && z4)) {
            if (z2 || this.C0) {
                ValueAnimator valueAnimator = this.G0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.G0.cancel();
                }
                if (z && this.F0) {
                    b(1.0f);
                } else {
                    igVar.m(1.0f);
                }
                this.C0 = false;
                if (g()) {
                    l();
                }
                EditText editText3 = this.l;
                x(editText3 != null ? editText3.getText() : null);
                lr0Var.q = false;
                lr0Var.f();
                ssVar.y = false;
                ssVar.o();
                return;
            }
            return;
        }
        if (z2 || !this.C0) {
            ValueAnimator valueAnimator2 = this.G0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.G0.cancel();
            }
            if (z && this.F0) {
                b(0.0f);
            } else {
                igVar.m(0.0f);
            }
            if (g() && !((jl) this.N).N.q.isEmpty() && g()) {
                ((jl) this.N).w(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.C0 = true;
            AppCompatTextView appCompatTextView3 = this.B;
            if (appCompatTextView3 != null && this.A) {
                appCompatTextView3.setText((CharSequence) null);
                jw0.a(this.h, this.F);
                this.B.setVisibility(4);
            }
            lr0Var.q = true;
            lr0Var.f();
            ssVar.y = true;
            ssVar.o();
        }
    }

    public final void x(Editable editable) {
        ((ei0) this.v).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.h;
        if (length != 0 || this.C0) {
            AppCompatTextView appCompatTextView = this.B;
            if (appCompatTextView == null || !this.A) {
                return;
            }
            appCompatTextView.setText((CharSequence) null);
            jw0.a(frameLayout, this.F);
            this.B.setVisibility(4);
            return;
        }
        if (this.B == null || !this.A || TextUtils.isEmpty(this.z)) {
            return;
        }
        this.B.setText(this.z);
        jw0.a(frameLayout, this.E);
        this.B.setVisibility(0);
        this.B.bringToFront();
    }

    public final void y(boolean z, boolean z2) {
        int defaultColor = this.v0.getDefaultColor();
        int colorForState = this.v0.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.v0.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            this.e0 = colorForState2;
        } else if (z2) {
            this.e0 = colorForState;
        } else {
            this.e0 = defaultColor;
        }
    }

    public final void z() {
        AppCompatTextView appCompatTextView;
        int i;
        EditText editText;
        EditText editText2;
        if (this.N == null || this.W == 0) {
            return;
        }
        boolean z = isFocused() || ((editText2 = this.l) != null && editText2.hasFocus());
        boolean z2 = isHovered() || ((editText = this.l) != null && editText.isHovered());
        if (!isEnabled()) {
            this.e0 = this.A0;
        } else if (o()) {
            if (this.v0 != null) {
                y(z, z2);
            } else {
                this.e0 = getErrorCurrentTextColors();
            }
        } else if (!this.u || (appCompatTextView = this.w) == null) {
            if (z) {
                this.e0 = this.u0;
            } else if (z2) {
                this.e0 = this.t0;
            } else {
                this.e0 = this.s0;
            }
        } else if (this.v0 != null) {
            y(z, z2);
        } else {
            this.e0 = appCompatTextView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        ss ssVar = this.j;
        TextInputLayout textInputLayout = ssVar.h;
        CheckableImageButton checkableImageButton = ssVar.n;
        TextInputLayout textInputLayout2 = ssVar.h;
        ssVar.m();
        nz.i(textInputLayout2, ssVar.j, ssVar.k);
        nz.i(textInputLayout2, checkableImageButton, ssVar.r);
        if (ssVar.b() instanceof lq) {
            if (!textInputLayout.o() || checkableImageButton.getDrawable() == null) {
                nz.a(textInputLayout, checkableImageButton, ssVar.r, ssVar.s);
            } else {
                Drawable drawableMutate = checkableImageButton.getDrawable().mutate();
                drawableMutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        lr0 lr0Var = this.i;
        nz.i(lr0Var.h, lr0Var.k, lr0Var.l);
        if (this.W == 2) {
            int i2 = this.b0;
            if (z && isEnabled()) {
                i = this.d0;
                this.b0 = i;
            } else {
                i = this.c0;
                this.b0 = i;
            }
            if (i != i2 && g() && !this.C0) {
                if (g()) {
                    ((jl) this.N).w(0.0f, 0.0f, 0.0f, 0.0f);
                }
                l();
            }
        }
        if (this.W == 1) {
            if (!isEnabled()) {
                this.f0 = this.x0;
            } else if (z2 && !z) {
                this.f0 = this.z0;
            } else if (z) {
                this.f0 = this.y0;
            } else {
                this.f0 = this.w0;
            }
        }
        c();
        if (getEndIconMode() == 3) {
            EditText editText3 = this.l;
            if ((editText3 instanceof AutoCompleteTextView) && editText3.getInputType() == 0) {
                getEndIconView().setFocusable(false);
                getEndIconView().setClickable(false);
            } else {
                getEndIconView().setFocusable(true);
                getEndIconView().setClickable(true);
            }
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.K) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        this.i.b(charSequence);
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.i.c(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        this.j.g(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.j.n.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.j.n.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.j.j(drawable);
    }

    public void setEndIconDrawable(Drawable drawable) {
        ss ssVar = this.j;
        TextInputLayout textInputLayout = ssVar.h;
        CheckableImageButton checkableImageButton = ssVar.n;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            nz.a(textInputLayout, checkableImageButton, ssVar.r, ssVar.s);
            nz.i(textInputLayout, checkableImageButton, ssVar.r);
        }
    }
}
