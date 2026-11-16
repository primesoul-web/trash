package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import defpackage.a63;
import defpackage.b30;
import defpackage.cq;
import defpackage.ez0;
import defpackage.fr;
import defpackage.ge3;
import defpackage.k4;
import defpackage.lz;
import defpackage.o01;
import defpackage.pi0;
import defpackage.qe;
import defpackage.qz0;
import defpackage.r6;
import defpackage.r7;
import defpackage.tw0;
import defpackage.vr;
import defpackage.wu0;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {
    public static final qe b0 = new qe(5, Float.class, "thumbPos");
    public static final int[] c0 = {R.attr.state_checked};
    public int A;
    public final int B;
    public float C;
    public float D;
    public final VelocityTracker E;
    public final int F;
    public float G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public boolean O;
    public final TextPaint P;
    public final ColorStateList Q;
    public StaticLayout R;
    public StaticLayout S;
    public final k4 T;
    public ObjectAnimator U;
    public r6 V;
    public vr W;
    public final Rect a0;
    public Drawable h;
    public ColorStateList i;
    public PorterDuff.Mode j;
    public boolean k;
    public boolean l;
    public Drawable m;
    public ColorStateList n;
    public PorterDuff.Mode o;
    public boolean p;
    public boolean q;
    public int r;
    public int s;
    public int t;
    public boolean u;
    public CharSequence v;
    public CharSequence w;
    public CharSequence x;
    public CharSequence y;
    public boolean z;

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        Typeface typeface;
        int resourceId;
        super(context, attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.switchStyle);
        this.i = null;
        this.j = null;
        this.k = false;
        this.l = false;
        this.n = null;
        this.o = null;
        this.p = false;
        this.q = false;
        this.E = VelocityTracker.obtain();
        this.O = true;
        this.a0 = new Rect();
        wu0.a(getContext(), this);
        TextPaint textPaint = new TextPaint(1);
        this.P = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = pi0.v;
        a63 a63VarY = a63.y(com.facebook.rethinkvision.Bimostitch.R.attr.switchStyle, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) a63VarY.j;
        qz0.m(this, context, iArr, attributeSet, typedArray, com.facebook.rethinkvision.Bimostitch.R.attr.switchStyle);
        Drawable drawableV = a63VarY.v(2);
        this.h = drawableV;
        if (drawableV != null) {
            drawableV.setCallback(this);
        }
        Drawable drawableV2 = a63VarY.v(11);
        this.m = drawableV2;
        if (drawableV2 != null) {
            drawableV2.setCallback(this);
        }
        setTextOnInternal(typedArray.getText(0));
        setTextOffInternal(typedArray.getText(1));
        this.z = typedArray.getBoolean(3, true);
        this.r = typedArray.getDimensionPixelSize(8, 0);
        this.s = typedArray.getDimensionPixelSize(5, 0);
        this.t = typedArray.getDimensionPixelSize(6, 0);
        this.u = typedArray.getBoolean(4, false);
        ColorStateList colorStateListS = a63VarY.s(9);
        if (colorStateListS != null) {
            this.i = colorStateListS;
            this.k = true;
        }
        PorterDuff.Mode modeC = cq.c(typedArray.getInt(10, -1), null);
        if (this.j != modeC) {
            this.j = modeC;
            this.l = true;
        }
        if (this.k || this.l) {
            a();
        }
        ColorStateList colorStateListS2 = a63VarY.s(12);
        if (colorStateListS2 != null) {
            this.n = colorStateListS2;
            this.p = true;
        }
        PorterDuff.Mode modeC2 = cq.c(typedArray.getInt(13, -1), null);
        if (this.o != modeC2) {
            this.o = modeC2;
            this.q = true;
        }
        if (this.p || this.q) {
            b();
        }
        int resourceId2 = typedArray.getResourceId(7, 0);
        if (resourceId2 != 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId2, pi0.w);
            ColorStateList colorStateList = (!typedArrayObtainStyledAttributes.hasValue(3) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0)) == 0 || (colorStateList = ge3.d(context, resourceId)) == null) ? typedArrayObtainStyledAttributes.getColorStateList(3) : colorStateList;
            if (colorStateList != null) {
                this.Q = colorStateList;
            } else {
                this.Q = getTextColors();
            }
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f = dimensionPixelSize;
                if (f != textPaint.getTextSize()) {
                    textPaint.setTextSize(f);
                    requestLayout();
                }
            }
            int i = typedArrayObtainStyledAttributes.getInt(1, -1);
            int i2 = typedArrayObtainStyledAttributes.getInt(2, -1);
            if (i == 1) {
                typeface = Typeface.SANS_SERIF;
            } else if (i != 2) {
                typeface = i != 3 ? null : Typeface.MONOSPACE;
            } else {
                typeface = Typeface.SERIF;
            }
            if (i2 > 0) {
                Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i2) : Typeface.create(typeface, i2);
                setSwitchTypeface(typefaceDefaultFromStyle);
                int i3 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i2;
                textPaint.setFakeBoldText((i3 & 1) != 0);
                textPaint.setTextSkewX((2 & i3) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
                Context context2 = getContext();
                k4 k4Var = new k4();
                k4Var.h = context2.getResources().getConfiguration().locale;
                this.T = k4Var;
            } else {
                this.T = null;
            }
            setTextOnInternal(this.v);
            setTextOffInternal(this.x);
            typedArrayObtainStyledAttributes.recycle();
        }
        new r7(this).h(attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.switchStyle);
        a63VarY.F();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.B = viewConfiguration.getScaledTouchSlop();
        this.F = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().b(attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.switchStyle);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private r6 getEmojiTextViewHelper() {
        r6 r6Var = this.V;
        if (r6Var != null) {
            return r6Var;
        }
        r6 r6Var2 = new r6(this);
        this.V = r6Var2;
        return r6Var2;
    }

    private boolean getTargetCheckedState() {
        return this.G > 0.5f;
    }

    private int getThumbOffset() {
        boolean z = o01.a;
        int layoutDirection = getLayoutDirection();
        float f = this.G;
        if (layoutDirection == 1) {
            f = 1.0f - f;
        }
        return (int) ((f * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.m;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.a0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.h;
        Rect rectB = drawable2 != null ? cq.b(drawable2) : cq.c;
        return ((((this.H - this.J) - rect.left) - rect.right) - rectB.left) - rectB.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.x = charSequence;
        TransformationMethod transformationMethodK = ((tw0) getEmojiTextViewHelper().b.i).k(this.T);
        if (transformationMethodK != null) {
            charSequence = transformationMethodK.getTransformation(charSequence, this);
        }
        this.y = charSequence;
        this.S = null;
        if (this.z) {
            d();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.v = charSequence;
        TransformationMethod transformationMethodK = ((tw0) getEmojiTextViewHelper().b.i).k(this.T);
        if (transformationMethodK != null) {
            charSequence = transformationMethodK.getTransformation(charSequence, this);
        }
        this.w = charSequence;
        this.R = null;
        if (this.z) {
            d();
        }
    }

    public final void a() {
        Drawable drawable = this.h;
        if (drawable != null) {
            if (this.k || this.l) {
                Drawable drawableMutate = drawable.mutate();
                this.h = drawableMutate;
                if (this.k) {
                    drawableMutate.setTintList(this.i);
                }
                if (this.l) {
                    this.h.setTintMode(this.j);
                }
                if (this.h.isStateful()) {
                    this.h.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.m;
        if (drawable != null) {
            if (this.p || this.q) {
                Drawable drawableMutate = drawable.mutate();
                this.m = drawableMutate;
                if (this.p) {
                    drawableMutate.setTintList(this.n);
                }
                if (this.q) {
                    this.m.setTintMode(this.o);
                }
                if (this.m.isStateful()) {
                    this.m.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        setTextOnInternal(this.v);
        setTextOffInternal(this.x);
        requestLayout();
    }

    public final void d() {
        if (this.W == null && ((tw0) this.V.b.i).f() && fr.k != null) {
            fr frVarA = fr.a();
            int iB = frVarA.b();
            if (iB == 3 || iB == 0) {
                vr vrVar = new vr(this);
                this.W = vrVar;
                frVarA.f(vrVar);
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        int i3 = this.K;
        int i4 = this.L;
        int i5 = this.M;
        int i6 = this.N;
        int thumbOffset = getThumbOffset() + i3;
        Drawable drawable = this.h;
        Rect rectB = drawable != null ? cq.b(drawable) : cq.c;
        Drawable drawable2 = this.m;
        Rect rect = this.a0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i7 = rect.left;
            thumbOffset += i7;
            if (rectB != null) {
                int i8 = rectB.left;
                if (i8 > i7) {
                    i3 += i8 - i7;
                }
                int i9 = rectB.top;
                int i10 = rect.top;
                i = i9 > i10 ? (i9 - i10) + i4 : i4;
                int i11 = rectB.right;
                int i12 = rect.right;
                if (i11 > i12) {
                    i5 -= i11 - i12;
                }
                int i13 = rectB.bottom;
                int i14 = rect.bottom;
                if (i13 > i14) {
                    i2 = i6 - (i13 - i14);
                }
                this.m.setBounds(i3, i, i5, i2);
            } else {
                i = i4;
            }
            i2 = i6;
            this.m.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.h;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i15 = thumbOffset - rect.left;
            int i16 = thumbOffset + this.J + rect.right;
            this.h.setBounds(i15, i4, i16, i6);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i15, i4, i16, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
        Drawable drawable2 = this.m;
        if (drawable2 != null) {
            drawable2.setHotspot(f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.h;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.m;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        boolean z = o01.a;
        if (getLayoutDirection() != 1) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.H;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.t : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        boolean z = o01.a;
        if (getLayoutDirection() == 1) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.H;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.t : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return b30.n(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.z;
    }

    public boolean getSplitTrack() {
        return this.u;
    }

    public int getSwitchMinWidth() {
        return this.s;
    }

    public int getSwitchPadding() {
        return this.t;
    }

    public CharSequence getTextOff() {
        return this.x;
    }

    public CharSequence getTextOn() {
        return this.v;
    }

    public Drawable getThumbDrawable() {
        return this.h;
    }

    public final float getThumbPosition() {
        return this.G;
    }

    public int getThumbTextPadding() {
        return this.r;
    }

    public ColorStateList getThumbTintList() {
        return this.i;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.j;
    }

    public Drawable getTrackDrawable() {
        return this.m;
    }

    public ColorStateList getTrackTintList() {
        return this.n;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.o;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.m;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.U;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.U.end();
        this.U = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, c0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.m;
        Rect rect = this.a0;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.L;
        int i2 = this.N;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.h;
        if (drawable != null) {
            if (!this.u || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectB = cq.b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectB.left;
                rect.right -= rectB.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        StaticLayout staticLayout = getTargetCheckedState() ? this.R : this.S;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            TextPaint textPaint = this.P;
            ColorStateList colorStateList = this.Q;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i3 + i4) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.v : this.x;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(' ');
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iMax;
        int width;
        int paddingLeft;
        int height;
        int paddingTop;
        super.onLayout(z, i, i2, i3, i4);
        int iMax2 = 0;
        if (this.h != null) {
            Drawable drawable = this.m;
            Rect rect = this.a0;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectB = cq.b(this.h);
            iMax = Math.max(0, rectB.left - rect.left);
            iMax2 = Math.max(0, rectB.right - rect.right);
        } else {
            iMax = 0;
        }
        boolean z2 = o01.a;
        if (getLayoutDirection() == 1) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.H + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.H) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i5 = this.I;
            int i6 = height2 - (i5 / 2);
            height = i5 + i6;
            paddingTop = i6;
        } else if (gravity != 80) {
            paddingTop = getPaddingTop();
            height = this.I + paddingTop;
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = height - this.I;
        }
        this.K = paddingLeft;
        this.L = paddingTop;
        this.N = height;
        this.M = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int intrinsicWidth;
        int intrinsicHeight;
        int iMax;
        int intrinsicHeight2 = 0;
        if (this.z) {
            StaticLayout staticLayout = this.R;
            TextPaint textPaint = this.P;
            if (staticLayout == null) {
                CharSequence charSequence = this.w;
                this.R = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.S == null) {
                CharSequence charSequence2 = this.y;
                this.S = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.h;
        Rect rect = this.a0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.h.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.h.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        if (this.z) {
            iMax = (this.r * 2) + Math.max(this.R.getWidth(), this.S.getWidth());
        } else {
            iMax = 0;
        }
        this.J = Math.max(iMax, intrinsicWidth);
        Drawable drawable2 = this.m;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.m.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax2 = rect.left;
        int iMax3 = rect.right;
        Drawable drawable3 = this.h;
        if (drawable3 != null) {
            Rect rectB = cq.b(drawable3);
            iMax2 = Math.max(iMax2, rectB.left);
            iMax3 = Math.max(iMax3, rectB.right);
        }
        boolean z = this.O;
        int iMax4 = this.s;
        if (z) {
            iMax4 = Math.max(iMax4, (this.J * 2) + iMax2 + iMax3);
        }
        int iMax5 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.H = iMax4;
        this.I = iMax5;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < iMax5) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax5);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.v : this.x;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:52:0x00be  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00db  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f2  */
    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean zIsChecked;
        boolean targetCheckedState;
        float xVelocity;
        float f;
        VelocityTracker velocityTracker = this.E;
        velocityTracker.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int i = this.B;
        if (actionMasked != 0) {
            float f2 = 0.0f;
            if (actionMasked == 1) {
                if (this.A == 2) {
                    this.A = 0;
                    if (motionEvent.getAction() == 1 || !isEnabled()) {
                        z = false;
                    } else {
                        z = true;
                    }
                    zIsChecked = isChecked();
                    if (z) {
                        velocityTracker.computeCurrentVelocity(1000);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) > this.F) {
                            boolean z2 = o01.a;
                            targetCheckedState = getLayoutDirection() == 1 ? xVelocity > 0.0f : xVelocity < 0.0f;
                        } else {
                            targetCheckedState = getTargetCheckedState();
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.setAction(3);
                    super.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.A = 0;
                velocityTracker.clear();
            } else if (actionMasked == 2) {
                int i2 = this.A;
                if (i2 == 1) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    float f3 = i;
                    if (Math.abs(x - this.C) > f3 || Math.abs(y - this.D) > f3) {
                        this.A = 2;
                        getParent().requestDisallowInterceptTouchEvent(true);
                        this.C = x;
                        this.D = y;
                        return true;
                    }
                } else if (i2 == 2) {
                    float x2 = motionEvent.getX();
                    int thumbScrollRange = getThumbScrollRange();
                    float f4 = x2 - this.C;
                    if (thumbScrollRange != 0) {
                        f = f4 / thumbScrollRange;
                    } else {
                        f = f4 > 0.0f ? 1.0f : -1.0f;
                    }
                    boolean z3 = o01.a;
                    if (getLayoutDirection() == 1) {
                        f = -f;
                    }
                    float f5 = this.G;
                    float f6 = f + f5;
                    if (f6 >= 0.0f) {
                        f2 = f6 > 1.0f ? 1.0f : f6;
                    }
                    if (f2 != f5) {
                        this.C = x2;
                        setThumbPosition(f2);
                    }
                    return true;
                }
            } else if (actionMasked == 3) {
                if (this.A == 2) {
                    this.A = 0;
                    if (motionEvent.getAction() == 1) {
                        z = false;
                    } else {
                        z = false;
                    }
                    zIsChecked = isChecked();
                    if (z) {
                        velocityTracker.computeCurrentVelocity(1000);
                        xVelocity = velocityTracker.getXVelocity();
                        if (Math.abs(xVelocity) > this.F) {
                            boolean z4 = o01.a;
                            if (getLayoutDirection() == 1) {
                            }
                        } else {
                            targetCheckedState = getTargetCheckedState();
                        }
                    } else {
                        targetCheckedState = zIsChecked;
                    }
                    if (targetCheckedState != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(targetCheckedState);
                    MotionEvent motionEventObtain2 = MotionEvent.obtain(motionEvent);
                    motionEventObtain2.setAction(3);
                    super.onTouchEvent(motionEventObtain2);
                    motionEventObtain2.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.A = 0;
                velocityTracker.clear();
            }
        } else {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (isEnabled() && this.h != null) {
                int thumbOffset = getThumbOffset();
                Drawable drawable = this.h;
                Rect rect = this.a0;
                drawable.getPadding(rect);
                int i3 = this.L - i;
                int i4 = (this.K + thumbOffset) - i;
                int i5 = this.J + i4 + rect.left + rect.right + i;
                int i6 = this.N + i;
                if (x3 > i4 && x3 < i5 && y2 > i3 && y2 < i6) {
                    this.A = 1;
                    this.C = x3;
                    this.D = y2;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        super.setChecked(z);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                Object string = this.v;
                if (string == null) {
                    string = getResources().getString(com.facebook.rethinkvision.Bimostitch.R.string.abc_capital_on);
                }
                Object obj = string;
                WeakHashMap weakHashMap = qz0.a;
                new ez0(com.facebook.rethinkvision.Bimostitch.R.id.tag_state_description, CharSequence.class, 64, 30, 2).f(this, obj);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            Object string2 = this.x;
            if (string2 == null) {
                string2 = getResources().getString(com.facebook.rethinkvision.Bimostitch.R.string.abc_capital_off);
            }
            Object obj2 = string2;
            WeakHashMap weakHashMap2 = qz0.a;
            new ez0(com.facebook.rethinkvision.Bimostitch.R.id.tag_state_description, CharSequence.class, 64, 30, 2).f(this, obj2);
        }
        if (getWindowToken() == null || !isLaidOut()) {
            ObjectAnimator objectAnimator = this.U;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            setThumbPosition(zIsChecked ? 1.0f : 0.0f);
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, b0, zIsChecked ? 1.0f : 0.0f);
        this.U = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        this.U.setAutoCancel(true);
        this.U.start();
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(b30.o(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
        setTextOnInternal(this.v);
        setTextOffInternal(this.x);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z) {
        this.O = z;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z) {
        if (this.z != z) {
            this.z = z;
            requestLayout();
            if (z) {
                d();
            }
        }
    }

    public void setSplitTrack(boolean z) {
        this.u = z;
        invalidate();
    }

    public void setSwitchMinWidth(int i) {
        this.s = i;
        requestLayout();
    }

    public void setSwitchPadding(int i) {
        this.t = i;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.P;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.x;
        if (string == null) {
            string = getResources().getString(com.facebook.rethinkvision.Bimostitch.R.string.abc_capital_off);
        }
        WeakHashMap weakHashMap = qz0.a;
        new ez0(com.facebook.rethinkvision.Bimostitch.R.id.tag_state_description, CharSequence.class, 64, 30, 2).f(this, string);
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.v;
        if (string == null) {
            string = getResources().getString(com.facebook.rethinkvision.Bimostitch.R.string.abc_capital_on);
        }
        WeakHashMap weakHashMap = qz0.a;
        new ez0(com.facebook.rethinkvision.Bimostitch.R.id.tag_state_description, CharSequence.class, 64, 30, 2).f(this, string);
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.h;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.h = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f) {
        this.G = f;
        invalidate();
    }

    public void setThumbResource(int i) {
        setThumbDrawable(lz.h(getContext(), i));
    }

    public void setThumbTextPadding(int i) {
        this.r = i;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.i = colorStateList;
        this.k = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.j = mode;
        this.l = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.m;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.m = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i) {
        setTrackDrawable(lz.h(getContext(), i));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.n = colorStateList;
        this.p = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.o = mode;
        this.q = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.h || drawable == this.m;
    }
}
