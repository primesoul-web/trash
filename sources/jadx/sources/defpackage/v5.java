package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class v5 extends CheckedTextView implements ev0 {
    public final w5 h;
    public final p3 i;
    public final r7 j;
    public r6 k;

    public v5(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        wu0.a(getContext(), this);
        r7 r7Var = new r7(this);
        this.j = r7Var;
        r7Var.h(attributeSet, R.attr.checkedTextViewStyle);
        r7Var.b();
        p3 p3Var = new p3(this);
        this.i = p3Var;
        p3Var.k(attributeSet, R.attr.checkedTextViewStyle);
        this.h = new w5(this);
        Context context2 = getContext();
        int[] iArr = pi0.l;
        a63 a63VarY = a63.y(R.attr.checkedTextViewStyle, 0, context2, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) a63VarY.j;
        qz0.m(this, getContext(), iArr, attributeSet, (TypedArray) a63VarY.j, R.attr.checkedTextViewStyle);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(lz.h(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(lz.h(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(lz.h(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(a63VarY.s(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(cq.c(typedArray.getInt(3, -1), null));
            }
            a63VarY.F();
            getEmojiTextViewHelper().b(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th) {
            a63VarY.F();
            throw th;
        }
    }

    private r6 getEmojiTextViewHelper() {
        r6 r6Var = this.k;
        if (r6Var != null) {
            return r6Var;
        }
        r6 r6Var2 = new r6(this);
        this.k = r6Var2;
        return r6Var2;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        r7 r7Var = this.j;
        if (r7Var != null) {
            r7Var.b();
        }
        p3 p3Var = this.i;
        if (p3Var != null) {
            p3Var.a();
        }
        w5 w5Var = this.h;
        if (w5Var != null) {
            w5Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return b30.n(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        p3 p3Var = this.i;
        if (p3Var != null) {
            return p3Var.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        p3 p3Var = this.i;
        if (p3Var != null) {
            return p3Var.i();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        w5 w5Var = this.h;
        if (w5Var != null) {
            return (ColorStateList) w5Var.a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        w5 w5Var = this.h;
        if (w5Var != null) {
            return (PorterDuff.Mode) w5Var.b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.j.f();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.j.g();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        kz.k(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        p3 p3Var = this.i;
        if (p3Var != null) {
            p3Var.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        p3 p3Var = this.i;
        if (p3Var != null) {
            p3Var.n(i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        w5 w5Var = this.h;
        if (w5Var != null) {
            if (w5Var.e) {
                w5Var.e = false;
            } else {
                w5Var.e = true;
                w5Var.b();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        r7 r7Var = this.j;
        if (r7Var != null) {
            r7Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        r7 r7Var = this.j;
        if (r7Var != null) {
            r7Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(b30.o(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        p3 p3Var = this.i;
        if (p3Var != null) {
            p3Var.s(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        p3 p3Var = this.i;
        if (p3Var != null) {
            p3Var.t(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        w5 w5Var = this.h;
        if (w5Var != null) {
            w5Var.a = colorStateList;
            w5Var.c = true;
            w5Var.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        w5 w5Var = this.h;
        if (w5Var != null) {
            w5Var.b = mode;
            w5Var.d = true;
            w5Var.b();
        }
    }

    @Override // defpackage.ev0
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        r7 r7Var = this.j;
        r7Var.n(colorStateList);
        r7Var.b();
    }

    @Override // defpackage.ev0
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        r7 r7Var = this.j;
        r7Var.o(mode);
        r7Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        r7 r7Var = this.j;
        if (r7Var != null) {
            r7Var.i(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(lz.h(getContext(), i));
    }
}
