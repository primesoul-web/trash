package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.google.android.material.chip.Chip;
import com.google.android.material.focus.FocusRingDrawable;
import defpackage.ac0;
import defpackage.bp0;
import defpackage.g90;
import defpackage.ge3;
import defpackage.gf;
import defpackage.hf;
import defpackage.ic;
import defpackage.jf;
import defpackage.ju3;
import defpackage.kf;
import defpackage.lf;
import defpackage.lz;
import defpackage.mb;
import defpackage.mu0;
import defpackage.nu0;
import defpackage.o8;
import defpackage.oi0;
import defpackage.ou0;
import defpackage.ov1;
import defpackage.pz;
import defpackage.qj3;
import defpackage.qo0;
import defpackage.qz0;
import defpackage.ul0;
import defpackage.zk2;
import java.lang.ref.WeakReference;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class Chip extends AppCompatCheckBox implements kf, bp0, Checkable {
    public static final Rect D = new Rect();
    public static final int[] E = {R.attr.state_selected};
    public static final int[] F = {R.attr.state_checkable};
    public final Rect A;
    public final RectF B;
    public final gf C;
    public lf l;
    public InsetDrawable m;
    public RippleDrawable n;
    public View.OnClickListener o;
    public CompoundButton.OnCheckedChangeListener p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public CharSequence x;
    public final jf y;
    public boolean z;

    public Chip(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        int resourceId3;
        super(ge3.p(context, attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.chipStyle, com.facebook.rethinkvision.Bimostitch.R.style.Widget_MaterialComponents_Chip_Action), attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.chipStyle);
        this.A = new Rect();
        this.B = new RectF();
        this.C = new gf(0, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                o8.g("Please set left drawable using R.attr#chipIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                o8.g("Please set start drawable using R.attr#chipIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                o8.g("Please set end drawable using R.attr#closeIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                o8.g("Please set end drawable using R.attr#closeIcon.");
                throw null;
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                o8.g("Chip does not support multi-line text");
                throw null;
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        lf lfVar = new lf(context2, attributeSet);
        Context context3 = lfVar.u0;
        int[] iArr = oi0.c;
        TypedArray typedArrayH = pz.h(context3, attributeSet, iArr, com.facebook.rethinkvision.Bimostitch.R.attr.chipStyle, com.facebook.rethinkvision.Bimostitch.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        lfVar.U0 = typedArrayH.hasValue(39);
        Context context4 = lfVar.u0;
        ColorStateList colorStateListQ = qj3.q(context4, typedArrayH, 25);
        if (lfVar.N != colorStateListQ) {
            lfVar.N = colorStateListQ;
            lfVar.onStateChange(lfVar.getState());
        }
        ColorStateList colorStateListQ2 = qj3.q(context4, typedArrayH, 12);
        if (lfVar.O != colorStateListQ2) {
            lfVar.O = colorStateListQ2;
            lfVar.onStateChange(lfVar.getState());
        }
        float dimension = typedArrayH.getDimension(20, 0.0f);
        if (lfVar.P != dimension) {
            lfVar.P = dimension;
            lfVar.invalidateSelf();
            lfVar.D();
        }
        if (typedArrayH.hasValue(13)) {
            lfVar.J(typedArrayH.getDimension(13, 0.0f));
        }
        lfVar.O(qj3.q(context4, typedArrayH, 23));
        lfVar.P(typedArrayH.getDimension(24, 0.0f));
        lfVar.Z(qj3.q(context4, typedArrayH, 38));
        String text = typedArrayH.getText(5);
        text = text == null ? "" : text;
        if (!TextUtils.equals(lfVar.U, text)) {
            lfVar.U = text;
            lfVar.A0.d = true;
            lfVar.invalidateSelf();
            lfVar.D();
        }
        mu0 mu0Var = (!typedArrayH.hasValue(0) || (resourceId3 = typedArrayH.getResourceId(0, 0)) == 0) ? null : new mu0(context4, resourceId3);
        mu0Var.l = typedArrayH.getDimension(1, mu0Var.l);
        if (Build.VERSION.SDK_INT >= 26) {
            int i = typedArrayH.hasValue(34) ? 34 : 7;
            if (typedArrayH.hasValue(i)) {
                mu0Var.c = typedArrayH.getString(i);
            }
        }
        lfVar.a0(mu0Var);
        int i2 = typedArrayH.getInt(3, 0);
        if (i2 == 1) {
            lfVar.R0 = TextUtils.TruncateAt.START;
        } else if (i2 == 2) {
            lfVar.R0 = TextUtils.TruncateAt.MIDDLE;
        } else if (i2 == 3) {
            lfVar.R0 = TextUtils.TruncateAt.END;
        }
        lfVar.N(typedArrayH.getBoolean(19, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            lfVar.N(typedArrayH.getBoolean(16, false));
        }
        lfVar.K(qj3.s(context4, typedArrayH, 15));
        if (typedArrayH.hasValue(18)) {
            lfVar.M(qj3.q(context4, typedArrayH, 18));
        }
        lfVar.L(typedArrayH.getDimension(17, -1.0f));
        lfVar.W(typedArrayH.getBoolean(32, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            lfVar.W(typedArrayH.getBoolean(27, false));
        }
        lfVar.Q(qj3.s(context4, typedArrayH, 26));
        lfVar.V(qj3.q(context4, typedArrayH, 31));
        lfVar.S(typedArrayH.getDimension(29, 0.0f));
        lfVar.F(typedArrayH.getBoolean(6, false));
        lfVar.I(typedArrayH.getBoolean(11, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            lfVar.I(typedArrayH.getBoolean(9, false));
        }
        lfVar.G(qj3.s(context4, typedArrayH, 8));
        if (typedArrayH.hasValue(10)) {
            lfVar.H(qj3.q(context4, typedArrayH, 10));
        }
        lfVar.k0 = (!typedArrayH.hasValue(41) || (resourceId2 = typedArrayH.getResourceId(41, 0)) == 0) ? null : ac0.a(context4, resourceId2);
        lfVar.l0 = (!typedArrayH.hasValue(35) || (resourceId = typedArrayH.getResourceId(35, 0)) == 0) ? null : ac0.a(context4, resourceId);
        float dimension2 = typedArrayH.getDimension(22, 0.0f);
        if (lfVar.m0 != dimension2) {
            lfVar.m0 = dimension2;
            lfVar.invalidateSelf();
            lfVar.D();
        }
        lfVar.Y(typedArrayH.getDimension(37, 0.0f));
        lfVar.X(typedArrayH.getDimension(36, 0.0f));
        float dimension3 = typedArrayH.getDimension(43, 0.0f);
        if (lfVar.p0 != dimension3) {
            lfVar.p0 = dimension3;
            lfVar.invalidateSelf();
            lfVar.D();
        }
        float dimension4 = typedArrayH.getDimension(42, 0.0f);
        if (lfVar.q0 != dimension4) {
            lfVar.q0 = dimension4;
            lfVar.invalidateSelf();
            lfVar.D();
        }
        lfVar.T(typedArrayH.getDimension(30, 0.0f));
        lfVar.R(typedArrayH.getDimension(28, 0.0f));
        float dimension5 = typedArrayH.getDimension(14, 0.0f);
        if (lfVar.t0 != dimension5) {
            lfVar.t0 = dimension5;
            lfVar.invalidateSelf();
            lfVar.D();
        }
        lfVar.T0 = typedArrayH.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayH.recycle();
        pz.c(context2, attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.chipStyle, com.facebook.rethinkvision.Bimostitch.R.style.Widget_MaterialComponents_Chip_Action);
        pz.d(context2, attributeSet, iArr, com.facebook.rethinkvision.Bimostitch.R.attr.chipStyle, com.facebook.rethinkvision.Bimostitch.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, com.facebook.rethinkvision.Bimostitch.R.attr.chipStyle, com.facebook.rethinkvision.Bimostitch.R.style.Widget_MaterialComponents_Chip_Action);
        this.u = typedArrayObtainStyledAttributes.getBoolean(33, false);
        Resources.Theme theme = context2.getTheme();
        TypedValue typedValueZ = zk2.z(theme, com.facebook.rethinkvision.Bimostitch.R.attr.minTouchTargetSize);
        float dimension6 = (typedValueZ == null || typedValueZ.type != 5) ? Float.NaN : typedValueZ.getDimension(theme.getResources().getDisplayMetrics());
        this.w = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(21, (int) (Float.isNaN(dimension6) ? context2.getResources().getDimension(com.facebook.rethinkvision.Bimostitch.R.dimen.mtrl_min_touch_target_size) : dimension6)));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(lfVar);
        lfVar.p(getElevation());
        pz.c(context2, attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.chipStyle, com.facebook.rethinkvision.Bimostitch.R.style.Widget_MaterialComponents_Chip_Action);
        pz.d(context2, attributeSet, iArr, com.facebook.rethinkvision.Bimostitch.R.attr.chipStyle, com.facebook.rethinkvision.Bimostitch.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, com.facebook.rethinkvision.Bimostitch.R.attr.chipStyle, com.facebook.rethinkvision.Bimostitch.R.style.Widget_MaterialComponents_Chip_Action);
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(39);
        typedArrayObtainStyledAttributes2.recycle();
        this.y = new jf(this, this);
        d();
        if (!zHasValue) {
            setOutlineProvider(new hf(this));
        }
        setChecked(this.q);
        setText(lfVar.U);
        setEllipsize(lfVar.R0);
        g();
        if (!this.l.S0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        f();
        if (this.u) {
            setMinHeight(this.w);
        }
        this.v = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: ff
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                Rect rect = Chip.D;
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = this.a.p;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z);
                }
            }
        });
    }

    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.B;
        rectF.setEmpty();
        if (c() && this.o != null) {
            lf lfVar = this.l;
            Rect bounds = lfVar.getBounds();
            rectF.setEmpty();
            if (lfVar.d0()) {
                float f = lfVar.t0 + lfVar.s0 + lfVar.e0 + lfVar.r0 + lfVar.q0;
                if (lfVar.getLayoutDirection() == 0) {
                    float f2 = bounds.right;
                    rectF.right = f2;
                    rectF.left = f2 - f;
                } else {
                    float f3 = bounds.left;
                    rectF.left = f3;
                    rectF.right = f3 + f;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i = (int) closeIconTouchBounds.left;
        int i2 = (int) closeIconTouchBounds.top;
        int i3 = (int) closeIconTouchBounds.right;
        int i4 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.A;
        rect.set(i, i2, i3, i4);
        return rect;
    }

    private mu0 getTextAppearance() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.A0.f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z) {
        if (this.s != z) {
            this.s = z;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z) {
        if (this.r != z) {
            this.r = z;
            refreshDrawableState();
        }
    }

    public final void b(int i) {
        this.w = i;
        if (!this.u) {
            InsetDrawable insetDrawable = this.m;
            if (insetDrawable == null) {
                e();
                return;
            } else {
                if (insetDrawable != null) {
                    this.m = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    e();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i - ((int) this.l.P));
        int iMax2 = Math.max(0, i - this.l.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.m;
            if (insetDrawable2 == null) {
                e();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.m = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    e();
                    return;
                }
                return;
            }
        }
        int i2 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i3 = iMax > 0 ? iMax / 2 : 0;
        if (this.m != null) {
            Rect rect = new Rect();
            this.m.getPadding(rect);
            if (rect.top == i3 && rect.bottom == i3 && rect.left == i2 && rect.right == i2) {
                e();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.m = new InsetDrawable((Drawable) this.l, i2, i3, i2, i3);
        e();
    }

    public final boolean c() {
        lf lfVar = this.l;
        if (lfVar == null) {
            return false;
        }
        Drawable drawable = lfVar.b0;
        if (drawable == null) {
            drawable = null;
        }
        return drawable != null;
    }

    public final void d() {
        lf lfVar;
        if (!c() || (lfVar = this.l) == null || !lfVar.a0 || this.o == null) {
            qz0.n(this, null);
            this.z = false;
        } else {
            qz0.n(this, this.y);
            this.z = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0072 A[RETURN] */
    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i;
        if (!this.z) {
            return super.dispatchHoverEvent(motionEvent);
        }
        jf jfVar = this.y;
        AccessibilityManager accessibilityManager = jfVar.h;
        int i2 = 0;
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            int action = motionEvent.getAction();
            if (action == 7 || action == 9) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                Chip chip = jfVar.n;
                if (chip.c() && chip.getCloseIconTouchBounds().contains(x, y)) {
                    i2 = 1;
                }
                int i3 = jfVar.m;
                if (i3 != i2) {
                    jfVar.m = i2;
                    jfVar.q(i2, 128);
                    jfVar.q(i3, 256);
                    return true;
                }
            } else if (action == 10 && (i = jfVar.m) != Integer.MIN_VALUE) {
                if (i != Integer.MIN_VALUE) {
                    jfVar.m = Integer.MIN_VALUE;
                    jfVar.q(Integer.MIN_VALUE, 128);
                    jfVar.q(i, 256);
                    return true;
                }
            } else if (super.dispatchHoverEvent(motionEvent)) {
                return false;
            }
        } else if (super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int i;
        Chip chip;
        View.OnClickListener onClickListener;
        if (!this.z) {
            return super.dispatchKeyEvent(keyEvent);
        }
        jf jfVar = this.y;
        jfVar.getClass();
        boolean zM = false;
        int i2 = 0;
        zM = false;
        zM = false;
        zM = false;
        zM = false;
        zM = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i3 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case ov1.zzm /* 21 */:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode == 19) {
                                    i3 = 33;
                                } else if (keyCode == 21) {
                                    i3 = 17;
                                } else if (keyCode != 22) {
                                    i3 = 130;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z = false;
                                while (i2 < repeatCount && jfVar.m(i3, null)) {
                                    i2++;
                                    z = true;
                                }
                                zM = z;
                            }
                            break;
                        case 23:
                            if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                                i = jfVar.l;
                                if (i != Integer.MIN_VALUE) {
                                    chip = jfVar.n;
                                    if (i == 0) {
                                        chip.performClick();
                                    } else if (i == 1) {
                                        chip.playSoundEffect(0);
                                        onClickListener = chip.o;
                                        if (onClickListener != null) {
                                            onClickListener.onClick(chip);
                                        }
                                        if (chip.z) {
                                            chip.y.q(1, 1);
                                        }
                                    }
                                }
                                zM = true;
                            }
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    i = jfVar.l;
                    if (i != Integer.MIN_VALUE) {
                        chip = jfVar.n;
                        if (i == 0) {
                            chip.performClick();
                        } else if (i == 1) {
                            chip.playSoundEffect(0);
                            onClickListener = chip.o;
                            if (onClickListener != null) {
                                onClickListener.onClick(chip);
                            }
                            if (chip.z) {
                                chip.y.q(1, 1);
                            }
                        }
                    }
                    zM = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                zM = jfVar.m(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                zM = jfVar.m(1, null);
            }
        }
        if (!zM || jfVar.l == Integer.MIN_VALUE) {
            return super.dispatchKeyEvent(keyEvent);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        int i;
        super.drawableStateChanged();
        lf lfVar = this.l;
        boolean zU = false;
        int i2 = 0;
        zU = false;
        if (lfVar != null && lf.C(lfVar.b0)) {
            lf lfVar2 = this.l;
            ?? IsEnabled = isEnabled();
            if (this.t) {
                i = IsEnabled;
                i = IsEnabled + 1;
            }
            i = IsEnabled;
            int i3 = i;
            if (this.s) {
                i3 = i + 1;
            }
            int i4 = i3;
            if (this.r) {
                i4 = i3 + 1;
            }
            int i5 = i4;
            if (isChecked()) {
                i5 = i4 + 1;
            }
            int[] iArr = new int[i5];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i2 = 1;
            }
            if (this.t) {
                iArr[i2] = 16842908;
                i2++;
            }
            if (this.s) {
                iArr[i2] = 16843623;
                i2++;
            }
            if (this.r) {
                iArr[i2] = 16842919;
                i2++;
            }
            if (isChecked()) {
                iArr[i2] = 16842913;
            }
            zU = lfVar2.U(iArr);
        }
        if (zU) {
            invalidate();
        }
    }

    public final void e() {
        RippleDrawable rippleDrawable = new RippleDrawable(ul0.a(this.l.T), getBackgroundDrawable(), null);
        FocusRingDrawable.e(getContext(), rippleDrawable, this.l);
        this.n = rippleDrawable;
        this.l.getClass();
        setBackground(this.n);
        f();
    }

    public final void f() {
        lf lfVar;
        if (TextUtils.isEmpty(getText()) || (lfVar = this.l) == null) {
            return;
        }
        int iZ = (int) (lfVar.z() + lfVar.t0 + lfVar.q0);
        lf lfVar2 = this.l;
        int iY = (int) (lfVar2.y() + lfVar2.m0 + lfVar2.p0);
        if (this.m != null) {
            Rect rect = new Rect();
            this.m.getPadding(rect);
            iY += rect.left;
            iZ += rect.right;
        }
        setPaddingRelative(iY, getPaddingTop(), iZ, getPaddingBottom());
    }

    public final void g() {
        TextPaint paint = getPaint();
        lf lfVar = this.l;
        if (lfVar != null) {
            paint.drawableState = lfVar.getState();
        }
        mu0 textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.d(getContext(), paint, this.C);
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.x)) {
            return this.x;
        }
        lf lfVar = this.l;
        if (lfVar == null || !lfVar.g0) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        getParent();
        return "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.m;
        return insetDrawable == null ? this.l : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.i0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.j0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.O;
        }
        return null;
    }

    public float getChipCornerRadius() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return Math.max(0.0f, lfVar.A());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.l;
    }

    public float getChipEndPadding() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.t0;
        }
        return 0.0f;
    }

    public Drawable getChipIcon() {
        Drawable drawable;
        lf lfVar = this.l;
        if (lfVar == null || (drawable = lfVar.W) == null) {
            return null;
        }
        return drawable;
    }

    public float getChipIconSize() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.Y;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.X;
        }
        return null;
    }

    public float getChipMinHeight() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.P;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.m0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.R;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.S;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    public Drawable getCloseIcon() {
        Drawable drawable;
        lf lfVar = this.l;
        if (lfVar == null || (drawable = lfVar.b0) == null) {
            return null;
        }
        return drawable;
    }

    public CharSequence getCloseIconContentDescription() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.f0;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.s0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.e0;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.r0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.d0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.R0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.z) {
            jf jfVar = this.y;
            if (jfVar.l == 1 || jfVar.k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    @Override // android.widget.TextView
    public String getFontVariationSettings() {
        lf lfVar = this.l;
        if (lfVar == null) {
            return super.getFontVariationSettings();
        }
        mu0 mu0Var = lfVar.A0.f;
        if (mu0Var == null || Build.VERSION.SDK_INT < 26) {
            return null;
        }
        return mu0Var.c;
    }

    public ac0 getHideMotionSpec() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.l0;
        }
        return null;
    }

    public float getIconEndPadding() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.o0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.n0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.T;
        }
        return null;
    }

    public qo0 getShapeAppearanceModel() {
        return this.l.i();
    }

    public ac0 getShowMotionSpec() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.k0;
        }
        return null;
    }

    public float getTextEndPadding() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.q0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        lf lfVar = this.l;
        if (lfVar != null) {
            return lfVar.p0;
        }
        return 0.0f;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ju3.g(this, this.l);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, E);
        }
        lf lfVar = this.l;
        if (lfVar != null && lfVar.g0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, F);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.z) {
            jf jfVar = this.y;
            int i2 = jfVar.l;
            if (i2 != Integer.MIN_VALUE) {
                jfVar.j(i2);
            }
            if (z) {
                jfVar.m(i, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        lf lfVar = this.l;
        accessibilityNodeInfo.setCheckable(lfVar != null && lfVar.g0);
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.v != i) {
            this.v = i;
            f();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                    }
                } else if (this.r) {
                    if (!zContains) {
                        setCloseIconPressed(false);
                    }
                    z = true;
                }
                z = false;
            } else {
                if (this.r) {
                    playSoundEffect(0);
                    View.OnClickListener onClickListener = this.o;
                    if (onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                    if (this.z) {
                        this.y.q(1, 1);
                    }
                    z = true;
                }
                setCloseIconPressed(false);
            }
            z = false;
            setCloseIconPressed(false);
        } else if (zContains) {
            setCloseIconPressed(true);
            z = true;
        } else {
            z = false;
        }
        return z || super.onTouchEvent(motionEvent);
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.x = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.n) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.n) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundResource(int i) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.F(z);
        }
    }

    public void setCheckableResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.F(lfVar.u0.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        lf lfVar = this.l;
        if (lfVar == null) {
            this.q = z;
        } else if (lfVar.g0) {
            super.setChecked(z);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.G(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z) {
        setCheckedIconVisible(z);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.G(lz.h(lfVar.u0, i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.H(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.H(ge3.d(lfVar.u0, i));
        }
    }

    public void setCheckedIconVisible(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.I(lfVar.u0.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        lf lfVar = this.l;
        if (lfVar == null || lfVar.O == colorStateList) {
            return;
        }
        lfVar.O = colorStateList;
        lfVar.onStateChange(lfVar.getState());
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList colorStateListD;
        lf lfVar = this.l;
        if (lfVar == null || lfVar.O == (colorStateListD = ge3.d(lfVar.u0, i))) {
            return;
        }
        lfVar.O = colorStateListD;
        lfVar.onStateChange(lfVar.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.J(f);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.J(lfVar.u0.getResources().getDimension(i));
        }
    }

    public void setChipDrawable(lf lfVar) {
        lf lfVar2 = this.l;
        if (lfVar2 != lfVar) {
            if (lfVar2 != null) {
                lfVar2.Q0 = new WeakReference(null);
            }
            this.l = lfVar;
            lfVar.S0 = false;
            lfVar.Q0 = new WeakReference(this);
            b(this.w);
        }
    }

    public void setChipEndPadding(float f) {
        lf lfVar = this.l;
        if (lfVar == null || lfVar.t0 == f) {
            return;
        }
        lfVar.t0 = f;
        lfVar.invalidateSelf();
        lfVar.D();
    }

    public void setChipEndPaddingResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            float dimension = lfVar.u0.getResources().getDimension(i);
            if (lfVar.t0 != dimension) {
                lfVar.t0 = dimension;
                lfVar.invalidateSelf();
                lfVar.D();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.K(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z) {
        setChipIconVisible(z);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.K(lz.h(lfVar.u0, i));
        }
    }

    public void setChipIconSize(float f) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.L(f);
        }
    }

    public void setChipIconSizeResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.L(lfVar.u0.getResources().getDimension(i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.M(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.M(ge3.d(lfVar.u0, i));
        }
    }

    public void setChipIconVisible(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.N(lfVar.u0.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f) {
        lf lfVar = this.l;
        if (lfVar == null || lfVar.P == f) {
            return;
        }
        lfVar.P = f;
        lfVar.invalidateSelf();
        lfVar.D();
    }

    public void setChipMinHeightResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            float dimension = lfVar.u0.getResources().getDimension(i);
            if (lfVar.P != dimension) {
                lfVar.P = dimension;
                lfVar.invalidateSelf();
                lfVar.D();
            }
        }
    }

    public void setChipStartPadding(float f) {
        lf lfVar = this.l;
        if (lfVar == null || lfVar.m0 == f) {
            return;
        }
        lfVar.m0 = f;
        lfVar.invalidateSelf();
        lfVar.D();
    }

    public void setChipStartPaddingResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            float dimension = lfVar.u0.getResources().getDimension(i);
            if (lfVar.m0 != dimension) {
                lfVar.m0 = dimension;
                lfVar.invalidateSelf();
                lfVar.D();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.O(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.O(ge3.d(lfVar.u0, i));
        }
    }

    public void setChipStrokeWidth(float f) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.P(f);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.P(lfVar.u0.getResources().getDimension(i));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(Drawable drawable) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.Q(drawable);
        }
        d();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        lf lfVar = this.l;
        if (lfVar == null || lfVar.f0 == charSequence) {
            return;
        }
        String str = mb.b;
        mb mbVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? mb.e : mb.d;
        mbVar.getClass();
        ic icVar = nu0.a;
        lfVar.f0 = mbVar.c(charSequence);
        lfVar.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z) {
        setCloseIconVisible(z);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.R(f);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.R(lfVar.u0.getResources().getDimension(i));
        }
    }

    public void setCloseIconResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.Q(lz.h(lfVar.u0, i));
        }
        d();
    }

    public void setCloseIconSize(float f) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.S(f);
        }
    }

    public void setCloseIconSizeResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.S(lfVar.u0.getResources().getDimension(i));
        }
    }

    public void setCloseIconStartPadding(float f) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.T(f);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.T(lfVar.u0.getResources().getDimension(i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.V(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.V(ge3.d(lfVar.u0, i));
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            o8.g("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        } else {
            o8.g("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            o8.g("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        } else {
            o8.g("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            o8.g("Please set start drawable using R.attr#chipIcon.");
        } else if (i3 == 0) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
        } else {
            o8.g("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            o8.g("Please set start drawable using R.attr#chipIcon.");
        } else if (i3 == 0) {
            super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
        } else {
            o8.g("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.p(f);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.l == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            o8.g("Text within a chip are not allowed to scroll.");
            return;
        }
        super.setEllipsize(truncateAt);
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.R0 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        this.u = z;
        b(this.w);
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        super.setFontVariationSettings(str);
        lf lfVar = this.l;
        if (lfVar == null) {
            return false;
        }
        mu0 mu0Var = lfVar.A0.f;
        if (mu0Var != null && Build.VERSION.SDK_INT >= 26) {
            mu0Var.c = str;
        }
        g();
        return true;
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i);
        }
    }

    public void setHideMotionSpec(ac0 ac0Var) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.l0 = ac0Var;
        }
    }

    public void setHideMotionSpecResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.l0 = ac0.a(lfVar.u0, i);
        }
    }

    public void setIconEndPadding(float f) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.X(f);
        }
    }

    public void setIconEndPaddingResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.X(lfVar.u0.getResources().getDimension(i));
        }
    }

    public void setIconStartPadding(float f) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.Y(f);
        }
    }

    public void setIconStartPaddingResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.Y(lfVar.u0.getResources().getDimension(i));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.l == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i <= 1) {
            super.setLines(i);
        } else {
            o8.g("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i <= 1) {
            super.setMaxLines(i);
        } else {
            o8.g("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.T0 = i;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i <= 1) {
            super.setMinLines(i);
        } else {
            o8.g("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.p = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.o = onClickListener;
        d();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.Z(colorStateList);
        }
        this.l.getClass();
        e();
    }

    public void setRippleColorResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.Z(ge3.d(lfVar.u0, i));
            this.l.getClass();
            e();
        }
    }

    @Override // defpackage.bp0
    public void setShapeAppearanceModel(qo0 qo0Var) {
        this.l.setShapeAppearanceModel(qo0Var);
    }

    public void setShowMotionSpec(ac0 ac0Var) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.k0 = ac0Var;
        }
    }

    public void setShowMotionSpecResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.k0 = ac0.a(lfVar.u0, i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z) {
        if (z) {
            super.setSingleLine(z);
        } else {
            o8.g("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        lf lfVar = this.l;
        if (lfVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        super.setText(lfVar.S0 ? null : charSequence, bufferType);
        lf lfVar2 = this.l;
        if (lfVar2 == null || TextUtils.equals(lfVar2.U, charSequence)) {
            return;
        }
        lfVar2.U = charSequence;
        lfVar2.A0.d = true;
        lfVar2.invalidateSelf();
        lfVar2.D();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.a0(new mu0(lfVar.u0, i));
        }
        g();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f) {
        lf lfVar = this.l;
        if (lfVar == null || lfVar.q0 == f) {
            return;
        }
        lfVar.q0 = f;
        lfVar.invalidateSelf();
        lfVar.D();
    }

    public void setTextEndPaddingResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            float dimension = lfVar.u0.getResources().getDimension(i);
            if (lfVar.q0 != dimension) {
                lfVar.q0 = dimension;
                lfVar.invalidateSelf();
                lfVar.D();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        lf lfVar = this.l;
        if (lfVar != null) {
            float fApplyDimension = TypedValue.applyDimension(i, f, getResources().getDisplayMetrics());
            ou0 ou0Var = lfVar.A0;
            mu0 mu0Var = ou0Var.f;
            if (mu0Var != null) {
                mu0Var.l = fApplyDimension;
                ou0Var.a.setTextSize(fApplyDimension);
                lfVar.D();
                lfVar.invalidateSelf();
            }
        }
        g();
    }

    public void setTextStartPadding(float f) {
        lf lfVar = this.l;
        if (lfVar == null || lfVar.p0 == f) {
            return;
        }
        lfVar.p0 = f;
        lfVar.invalidateSelf();
        lfVar.D();
    }

    public void setTextStartPaddingResource(int i) {
        lf lfVar = this.l;
        if (lfVar != null) {
            float dimension = lfVar.u0.getResources().getDimension(i);
            if (lfVar.p0 != dimension) {
                lfVar.p0 = dimension;
                lfVar.invalidateSelf();
                lfVar.D();
            }
        }
    }

    public void setCloseIconVisible(boolean z) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.W(z);
        }
        d();
    }

    public void setCheckedIconVisible(boolean z) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.I(z);
        }
    }

    public void setChipIconVisible(boolean z) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.N(z);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            o8.g("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        } else {
            o8.g("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            o8.g("Please set left drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        } else {
            o8.g("Please set right drawable using R.attr#closeIcon.");
        }
    }

    public void setTextAppearance(mu0 mu0Var) {
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.a0(mu0Var);
        }
        g();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        lf lfVar = this.l;
        if (lfVar != null) {
            lfVar.a0(new mu0(lfVar.u0, i));
        }
        g();
    }

    public void setInternalOnCheckedChangeListener(g90 g90Var) {
    }
}
