package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class v6 extends RadioButton implements dv0, ev0 {
    public final w5 h;
    public final p3 i;
    public final r7 j;
    public r6 k;

    public v6(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.radioButtonStyle);
        wu0.a(getContext(), this);
        w5 w5Var = new w5(this);
        this.h = w5Var;
        w5Var.c(attributeSet, R.attr.radioButtonStyle);
        p3 p3Var = new p3(this);
        this.i = p3Var;
        p3Var.k(attributeSet, R.attr.radioButtonStyle);
        r7 r7Var = new r7(this);
        this.j = r7Var;
        r7Var.h(attributeSet, R.attr.radioButtonStyle);
        getEmojiTextViewHelper().b(attributeSet, R.attr.radioButtonStyle);
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

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        p3 p3Var = this.i;
        if (p3Var != null) {
            p3Var.a();
        }
        r7 r7Var = this.j;
        if (r7Var != null) {
            r7Var.b();
        }
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

    @Override // defpackage.dv0
    public ColorStateList getSupportButtonTintList() {
        w5 w5Var = this.h;
        if (w5Var != null) {
            return (ColorStateList) w5Var.a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
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

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        w5 w5Var = this.h;
        if (w5Var != null) {
            if (w5Var.e) {
                w5Var.e = false;
            } else {
                w5Var.e = true;
                w5Var.a();
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

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
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

    @Override // defpackage.dv0
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        w5 w5Var = this.h;
        if (w5Var != null) {
            w5Var.a = colorStateList;
            w5Var.c = true;
            w5Var.a();
        }
    }

    @Override // defpackage.dv0
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        w5 w5Var = this.h;
        if (w5Var != null) {
            w5Var.b = mode;
            w5Var.d = true;
            w5Var.a();
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

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(lz.h(getContext(), i));
    }
}
