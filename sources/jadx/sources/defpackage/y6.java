package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y6 extends kr {
    public final x6 l;
    public Drawable m;
    public ColorStateList n;
    public PorterDuff.Mode o;
    public boolean p;
    public boolean q;

    public y6(x6 x6Var) {
        super(1, x6Var);
        this.n = null;
        this.o = null;
        this.p = false;
        this.q = false;
        this.l = x6Var;
    }

    @Override // defpackage.kr
    public final void O(AttributeSet attributeSet, int i) {
        super.O(attributeSet, R.attr.seekBarStyle);
        x6 x6Var = this.l;
        Context context = x6Var.getContext();
        int[] iArr = pi0.g;
        a63 a63VarY = a63.y(R.attr.seekBarStyle, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) a63VarY.j;
        qz0.m(x6Var, x6Var.getContext(), iArr, attributeSet, (TypedArray) a63VarY.j, R.attr.seekBarStyle);
        Drawable drawableW = a63VarY.w(0);
        if (drawableW != null) {
            x6Var.setThumb(drawableW);
        }
        Drawable drawableV = a63VarY.v(1);
        Drawable drawable = this.m;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.m = drawableV;
        if (drawableV != null) {
            drawableV.setCallback(x6Var);
            drawableV.setLayoutDirection(x6Var.getLayoutDirection());
            if (drawableV.isStateful()) {
                drawableV.setState(x6Var.getDrawableState());
            }
            Z();
        }
        x6Var.invalidate();
        if (typedArray.hasValue(3)) {
            this.o = cq.c(typedArray.getInt(3, -1), this.o);
            this.q = true;
        }
        if (typedArray.hasValue(2)) {
            this.n = a63VarY.s(2);
            this.p = true;
        }
        a63VarY.F();
        Z();
    }

    public final void Z() {
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
                    this.m.setState(this.l.getDrawableState());
                }
            }
        }
    }

    public final void a0(Canvas canvas) {
        if (this.m != null) {
            x6 x6Var = this.l;
            int max = x6Var.getMax();
            if (max > 1) {
                int intrinsicWidth = this.m.getIntrinsicWidth();
                int intrinsicHeight = this.m.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.m.setBounds(-i, -i2, i, i2);
                float width = ((x6Var.getWidth() - x6Var.getPaddingLeft()) - x6Var.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(x6Var.getPaddingLeft(), x6Var.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.m.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
