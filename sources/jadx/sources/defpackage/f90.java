package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.facebook.rethinkvision.Bimostitch.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f90 extends AppCompatCheckBox {
    public static final int[] F = {R.attr.state_indeterminate};
    public static final int[] G = {R.attr.state_error};
    public static final int[][] H = {new int[]{android.R.attr.state_enabled, R.attr.state_error}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public static final int I = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    public boolean A;
    public CharSequence B;
    public CompoundButton.OnCheckedChangeListener C;
    public final a5 D;
    public final d90 E;
    public final LinkedHashSet l;
    public final LinkedHashSet m;
    public ColorStateList n;
    public boolean o;
    public boolean p;
    public boolean q;
    public CharSequence r;
    public Drawable s;
    public Drawable t;
    public boolean u;
    public ColorStateList v;
    public ColorStateList w;
    public PorterDuff.Mode x;
    public int y;
    public int[] z;

    public f90(Context context, AttributeSet attributeSet) throws Throwable {
        a5 a5Var;
        int next;
        super(ge3.p(context, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox), attributeSet, R.attr.checkboxStyle);
        this.l = new LinkedHashSet();
        this.m = new LinkedHashSet();
        Context context2 = getContext();
        if (Build.VERSION.SDK_INT >= 24) {
            a5Var = new a5(context2, 0);
            Resources resources = context2.getResources();
            Resources.Theme theme = context2.getTheme();
            ThreadLocal threadLocal = ol0.a;
            Drawable drawable = resources.getDrawable(R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
            a5Var.h = drawable;
            drawable.setCallback(a5Var.m);
            new z4(0, a5Var.h.getConstantState());
        } else {
            int i = a5.n;
            try {
                XmlResourceParser xml = context2.getResources().getXml(R.drawable.mtrl_checkbox_button_checked_unchecked);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                Resources resources2 = context2.getResources();
                Resources.Theme theme2 = context2.getTheme();
                a5 a5Var2 = new a5(context2, 0);
                a5Var2.inflate(resources2, xml, attributeSetAsAttributeSet, theme2);
                a5Var = a5Var2;
            } catch (IOException e) {
                Log.e("AnimatedVDCompat", "parser error", e);
                a5Var = null;
            } catch (XmlPullParserException e2) {
                Log.e("AnimatedVDCompat", "parser error", e2);
                a5Var = null;
            }
        }
        this.D = a5Var;
        this.E = new d90(this);
        Context context3 = getContext();
        this.s = getButtonDrawable();
        this.v = getSuperButtonTintList();
        setSupportButtonTintList(null);
        pz.c(context3, attributeSet, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        int[] iArr = oi0.q;
        pz.d(context3, attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, iArr, R.attr.checkboxStyle, R.style.Widget_MaterialComponents_CompoundButton_CheckBox);
        a63 a63Var = new a63(context3, typedArrayObtainStyledAttributes);
        this.t = a63Var.v(2);
        if (this.s != null && zk2.A(context3.getTheme(), R.attr.isMaterial3Theme, false)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            if (resourceId == I && resourceId2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.s = lz.h(context3, R.drawable.mtrl_checkbox_button);
                this.u = true;
                if (this.t == null) {
                    this.t = lz.h(context3, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.w = qj3.r(context3, a63Var, 3);
        this.x = ju3.f(typedArrayObtainStyledAttributes.getInt(4, -1), PorterDuff.Mode.SRC_IN);
        this.o = typedArrayObtainStyledAttributes.getBoolean(11, false);
        this.p = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.q = typedArrayObtainStyledAttributes.getBoolean(9, false);
        this.r = typedArrayObtainStyledAttributes.getText(8);
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            setCheckedState(typedArrayObtainStyledAttributes.getInt(7, 0));
        }
        if (typedArrayObtainStyledAttributes.hasValue(10)) {
            setRippleColor(qj3.r(context3, a63Var, 10));
        }
        a63Var.F();
        a();
    }

    private String getButtonStateDescription() {
        int i = this.y;
        if (i == 1) {
            return getResources().getString(R.string.mtrl_checkbox_state_description_checked);
        }
        return i == 0 ? getResources().getString(R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        ColorStateList colorStateList = this.n;
        if (colorStateList != null) {
            return colorStateList;
        }
        int iJ = ge3.j(getContext(), zk2.D(this, R.attr.colorControlActivated));
        int iJ2 = ge3.j(getContext(), zk2.D(this, R.attr.colorError));
        int iJ3 = ge3.j(getContext(), zk2.D(this, R.attr.colorSurface));
        int iJ4 = ge3.j(getContext(), zk2.D(this, R.attr.colorOnSurface));
        ColorStateList colorStateList2 = new ColorStateList(H, new int[]{ge3.f(1.0f, iJ3, iJ2), ge3.f(1.0f, iJ3, iJ), ge3.f(0.54f, iJ3, iJ4), ge3.f(0.38f, iJ3, iJ4), ge3.f(0.38f, iJ3, iJ4)});
        this.n = colorStateList2;
        return colorStateList2;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.v;
        if (colorStateList != null) {
            return colorStateList;
        }
        return super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
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

    public final void a() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        j1 j1Var;
        Drawable drawableMutate = this.s;
        ColorStateList colorStateList3 = this.v;
        PorterDuff.Mode buttonTintMode = getButtonTintMode();
        if (drawableMutate == null) {
            drawableMutate = null;
        } else if (colorStateList3 != null) {
            drawableMutate = drawableMutate.mutate();
            if (buttonTintMode != null) {
                drawableMutate.setTintMode(buttonTintMode);
            }
        }
        this.s = drawableMutate;
        Drawable drawableMutate2 = this.t;
        ColorStateList colorStateList4 = this.w;
        PorterDuff.Mode mode = this.x;
        if (drawableMutate2 == null) {
            drawableMutate2 = null;
        } else if (colorStateList4 != null) {
            drawableMutate2 = drawableMutate2.mutate();
            if (mode != null) {
                drawableMutate2.setTintMode(mode);
            }
        }
        this.t = drawableMutate2;
        if (this.u) {
            a5 a5Var = this.D;
            if (a5Var != null) {
                y4 y4Var = a5Var.i;
                Drawable drawable = a5Var.h;
                d90 d90Var = this.E;
                if (drawable != null) {
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
                    p4 p4Var = d90Var.a;
                    if (p4Var == null) {
                        p4Var = new p4(d90Var);
                        d90Var.a = p4Var;
                    }
                    animatedVectorDrawable.unregisterAnimationCallback(p4Var);
                }
                ArrayList arrayList = a5Var.l;
                if (arrayList != null && d90Var != null) {
                    arrayList.remove(d90Var);
                    if (a5Var.l.size() == 0 && (j1Var = a5Var.k) != null) {
                        y4Var.b.removeListener(j1Var);
                        a5Var.k = null;
                    }
                }
                Drawable drawable2 = a5Var.h;
                if (drawable2 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable2;
                    p4 p4Var2 = d90Var.a;
                    if (p4Var2 == null) {
                        p4Var2 = new p4(d90Var);
                        d90Var.a = p4Var2;
                    }
                    animatedVectorDrawable2.registerAnimationCallback(p4Var2);
                } else if (d90Var != null) {
                    ArrayList arrayList2 = a5Var.l;
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        a5Var.l = arrayList2;
                    }
                    if (!arrayList2.contains(d90Var)) {
                        a5Var.l.add(d90Var);
                        j1 j1Var2 = a5Var.k;
                        if (j1Var2 == null) {
                            j1Var2 = new j1(1, a5Var);
                            a5Var.k = j1Var2;
                        }
                        y4Var.b.addListener(j1Var2);
                    }
                }
            }
            if (Build.VERSION.SDK_INT >= 24) {
                Drawable drawable3 = this.s;
                if ((drawable3 instanceof AnimatedStateListDrawable) && a5Var != null) {
                    ((AnimatedStateListDrawable) drawable3).addTransition(R.id.checked, R.id.unchecked, a5Var, false);
                    ((AnimatedStateListDrawable) this.s).addTransition(R.id.indeterminate, R.id.unchecked, a5Var, false);
                }
            }
        }
        Drawable drawable4 = this.s;
        if (drawable4 != null && (colorStateList2 = this.v) != null) {
            drawable4.setTintList(colorStateList2);
        }
        Drawable drawable5 = this.t;
        if (drawable5 != null && (colorStateList = this.w) != null) {
            drawable5.setTintList(colorStateList);
        }
        Drawable drawable6 = this.s;
        Drawable drawable7 = this.t;
        if (drawable6 == null) {
            drawable6 = drawable7;
        } else if (drawable7 != null) {
            int intrinsicWidth = drawable7.getIntrinsicWidth();
            if (intrinsicWidth == -1) {
                intrinsicWidth = drawable6.getIntrinsicWidth();
            }
            int intrinsicHeight = drawable7.getIntrinsicHeight();
            if (intrinsicHeight == -1) {
                intrinsicHeight = drawable6.getIntrinsicHeight();
            }
            if (intrinsicWidth > drawable6.getIntrinsicWidth() || intrinsicHeight > drawable6.getIntrinsicHeight()) {
                float f = intrinsicWidth / intrinsicHeight;
                if (f >= drawable6.getIntrinsicWidth() / drawable6.getIntrinsicHeight()) {
                    int intrinsicWidth2 = drawable6.getIntrinsicWidth();
                    intrinsicHeight = (int) (intrinsicWidth2 / f);
                    intrinsicWidth = intrinsicWidth2;
                } else {
                    intrinsicHeight = drawable6.getIntrinsicHeight();
                    intrinsicWidth = (int) (f * intrinsicHeight);
                }
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable6, drawable7});
            layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
            layerDrawable.setLayerGravity(1, 17);
            drawable6 = layerDrawable;
        }
        super.setButtonDrawable(drawable6);
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.s;
    }

    public Drawable getButtonIconDrawable() {
        return this.t;
    }

    public ColorStateList getButtonIconTintList() {
        return this.w;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.x;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.v;
    }

    public int getCheckedState() {
        return this.y;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.r;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.y == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.o && this.v == null && this.w == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrCopyOf;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, F);
        }
        if (this.q) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, G);
        }
        for (int i2 = 0; i2 < iArrOnCreateDrawableState.length; i2++) {
            int i3 = iArrOnCreateDrawableState[i2];
            if (i3 == 16842912) {
                iArrCopyOf = iArrOnCreateDrawableState;
            } else if (i3 == 0) {
                iArrCopyOf = (int[]) iArrOnCreateDrawableState.clone();
                iArrCopyOf[i2] = 16842912;
            }
            this.z = iArrCopyOf;
            return iArrOnCreateDrawableState;
        }
        iArrCopyOf = Arrays.copyOf(iArrOnCreateDrawableState, iArrOnCreateDrawableState.length + 1);
        iArrCopyOf[iArrOnCreateDrawableState.length] = 16842912;
        this.z = iArrCopyOf;
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (!this.p || !TextUtils.isEmpty(getText()) || (buttonDrawable = getButtonDrawable()) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - buttonDrawable.getIntrinsicWidth()) / 2) * (getLayoutDirection() == 1 ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = buttonDrawable.getBounds();
            getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.q) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.r));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof e90)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        e90 e90Var = (e90) parcelable;
        super.onRestoreInstanceState(e90Var.getSuperState());
        setCheckedState(e90Var.h);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        e90 e90Var = new e90(super.onSaveInstanceState());
        e90Var.h = getCheckedState();
        return e90Var;
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(lz.h(getContext(), i));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.t = drawable;
        a();
    }

    public void setButtonIconDrawableResource(int i) {
        setButtonIconDrawable(lz.h(getContext(), i));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.w == colorStateList) {
            return;
        }
        this.w = colorStateList;
        a();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.x == mode) {
            return;
        }
        this.x = mode;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.v == colorStateList) {
            return;
        }
        this.v = colorStateList;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        a();
    }

    public void setCenterIfNoTextEnabled(boolean z) {
        this.p = z;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedState(z ? 1 : 0);
    }

    public void setCheckedState(int i) {
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.y != i) {
            this.y = i;
            super.setChecked(i == 1);
            refreshDrawableState();
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 30 && this.B == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.A) {
                return;
            }
            this.A = true;
            LinkedHashSet linkedHashSet = this.m;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw qj.c(it);
                }
            }
            if (this.y != 2 && (onCheckedChangeListener = this.C) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (i2 >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.A = false;
        }
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.r = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i) {
        setErrorAccessibilityLabel(i != 0 ? getResources().getText(i) : null);
    }

    public void setErrorShown(boolean z) {
        if (this.q == z) {
            return;
        }
        this.q = z;
        refreshDrawableState();
        Iterator it = this.l.iterator();
        if (it.hasNext()) {
            throw qj.c(it);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.C = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.B = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else {
            if (Build.VERSION.SDK_INT < 30 || charSequence != null) {
                return;
            }
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.o = z;
        if (z) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.s = drawable;
        this.u = false;
        a();
    }
}
