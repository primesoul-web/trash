package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t6 extends MultiAutoCompleteTextView implements ev0 {
    public static final int[] k = {R.attr.popupBackground};
    public final p3 h;
    public final r7 i;
    public final cn2 j;

    public t6(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.autoCompleteTextViewStyle);
        wu0.a(getContext(), this);
        a63 a63VarY = a63.y(com.facebook.rethinkvision.Bimostitch.R.attr.autoCompleteTextViewStyle, 0, getContext(), attributeSet, k);
        if (((TypedArray) a63VarY.j).hasValue(0)) {
            setDropDownBackgroundDrawable(a63VarY.v(0));
        }
        a63VarY.F();
        p3 p3Var = new p3(this);
        this.h = p3Var;
        p3Var.k(attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.autoCompleteTextViewStyle);
        r7 r7Var = new r7(this);
        this.i = r7Var;
        r7Var.h(attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.autoCompleteTextViewStyle);
        r7Var.b();
        cn2 cn2Var = new cn2(this);
        this.j = cn2Var;
        cn2Var.j(attributeSet, com.facebook.rethinkvision.Bimostitch.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = isFocusable();
        boolean zIsClickable = isClickable();
        boolean zIsLongClickable = isLongClickable();
        int inputType = getInputType();
        KeyListener keyListenerG = cn2Var.g(keyListener);
        if (keyListenerG == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerG);
        setRawInputType(inputType);
        setFocusable(zIsFocusable);
        setClickable(zIsClickable);
        setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        p3 p3Var = this.h;
        if (p3Var != null) {
            p3Var.a();
        }
        r7 r7Var = this.i;
        if (r7Var != null) {
            r7Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        p3 p3Var = this.h;
        if (p3Var != null) {
            return p3Var.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        p3 p3Var = this.h;
        if (p3Var != null) {
            return p3Var.i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.i.f();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.i.g();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        kz.k(editorInfo, inputConnectionOnCreateInputConnection, this);
        return this.j.l(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        p3 p3Var = this.h;
        if (p3Var != null) {
            p3Var.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        p3 p3Var = this.h;
        if (p3Var != null) {
            p3Var.n(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        r7 r7Var = this.i;
        if (r7Var != null) {
            r7Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        r7 r7Var = this.i;
        if (r7Var != null) {
            r7Var.b();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(lz.h(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.j.m(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.j.g(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        p3 p3Var = this.h;
        if (p3Var != null) {
            p3Var.s(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        p3 p3Var = this.h;
        if (p3Var != null) {
            p3Var.t(mode);
        }
    }

    @Override // defpackage.ev0
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        r7 r7Var = this.i;
        r7Var.n(colorStateList);
        r7Var.b();
    }

    @Override // defpackage.ev0
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        r7 r7Var = this.i;
        r7Var.o(mode);
        r7Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        r7 r7Var = this.i;
        if (r7Var != null) {
            r7Var.i(context, i);
        }
    }
}
