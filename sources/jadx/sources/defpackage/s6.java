package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class s6 extends ImageButton {
    public final p3 h;
    public final ik1 i;
    public boolean j;

    public s6(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j = false;
        wu0.a(getContext(), this);
        p3 p3Var = new p3(this);
        this.h = p3Var;
        p3Var.k(attributeSet, i);
        ik1 ik1Var = new ik1(this);
        this.i = ik1Var;
        ik1Var.j(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        p3 p3Var = this.h;
        if (p3Var != null) {
            p3Var.a();
        }
        ik1 ik1Var = this.i;
        if (ik1Var != null) {
            ik1Var.a();
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

    public ColorStateList getSupportImageTintList() {
        y93 y93Var;
        ik1 ik1Var = this.i;
        if (ik1Var == null || (y93Var = (y93) ik1Var.k) == null) {
            return null;
        }
        return (ColorStateList) y93Var.c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        y93 y93Var;
        ik1 ik1Var = this.i;
        if (ik1Var == null || (y93Var = (y93) ik1Var.k) == null) {
            return null;
        }
        return (PorterDuff.Mode) y93Var.d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.i.j).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
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

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        ik1 ik1Var = this.i;
        if (ik1Var != null) {
            ik1Var.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        ik1 ik1Var = this.i;
        if (ik1Var != null && drawable != null && !this.j) {
            ik1Var.i = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (ik1Var != null) {
            ik1Var.a();
            if (this.j) {
                return;
            }
            ImageView imageView = (ImageView) ik1Var.j;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(ik1Var.i);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.j = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        ik1 ik1Var = this.i;
        ImageView imageView = (ImageView) ik1Var.j;
        if (i != 0) {
            Drawable drawableH = lz.h(imageView.getContext(), i);
            if (drawableH != null) {
                cq.a(drawableH);
            }
            imageView.setImageDrawable(drawableH);
        } else {
            imageView.setImageDrawable(null);
        }
        ik1Var.a();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        ik1 ik1Var = this.i;
        if (ik1Var != null) {
            ik1Var.a();
        }
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

    public void setSupportImageTintList(ColorStateList colorStateList) {
        ik1 ik1Var = this.i;
        if (ik1Var != null) {
            y93 y93Var = (y93) ik1Var.k;
            if (y93Var == null) {
                y93Var = new y93();
                ik1Var.k = y93Var;
            }
            y93Var.c = colorStateList;
            y93Var.b = true;
            ik1Var.a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        ik1 ik1Var = this.i;
        if (ik1Var != null) {
            y93 y93Var = (y93) ik1Var.k;
            if (y93Var == null) {
                y93Var = new y93();
                ik1Var.k = y93Var;
            }
            y93Var.d = mode;
            y93Var.a = true;
            ik1Var.a();
        }
    }
}
