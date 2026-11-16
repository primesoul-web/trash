package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f7 extends e60 implements h7 {
    public CharSequence K;
    public c7 L;
    public final Rect M;
    public int N;
    public final /* synthetic */ i7 O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f7(i7 i7Var, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.O = i7Var;
        this.M = new Rect();
        this.v = i7Var;
        this.F = true;
        this.G.setFocusable(true);
        this.w = new d7(0, this);
    }

    @Override // defpackage.h7
    public final void e(CharSequence charSequence) {
        this.K = charSequence;
    }

    @Override // defpackage.h7
    public final void k(int i) {
        this.N = i;
    }

    @Override // defpackage.h7
    public final void m(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        u6 u6Var = this.G;
        boolean zIsShowing = u6Var.isShowing();
        s();
        u6Var.setInputMethodMode(2);
        c();
        gq gqVar = this.j;
        gqVar.setChoiceMode(1);
        gqVar.setTextDirection(i);
        gqVar.setTextAlignment(i2);
        i7 i7Var = this.O;
        int selectedItemPosition = i7Var.getSelectedItemPosition();
        gq gqVar2 = this.j;
        if (u6Var.isShowing() && gqVar2 != null) {
            gqVar2.setListSelectionHidden(false);
            gqVar2.setSelection(selectedItemPosition);
            if (gqVar2.getChoiceMode() != 0) {
                gqVar2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = i7Var.getViewTreeObserver()) == null) {
            return;
        }
        a7 a7Var = new a7(1, this);
        viewTreeObserver.addOnGlobalLayoutListener(a7Var);
        u6Var.setOnDismissListener(new e7(this, a7Var));
    }

    @Override // defpackage.h7
    public final CharSequence o() {
        return this.K;
    }

    @Override // defpackage.e60, defpackage.h7
    public final void p(ListAdapter listAdapter) {
        super.p(listAdapter);
        this.L = (c7) listAdapter;
    }

    public final void s() {
        int i;
        u6 u6Var = this.G;
        Drawable background = u6Var.getBackground();
        i7 i7Var = this.O;
        Rect rect = i7Var.o;
        if (background != null) {
            background.getPadding(rect);
            boolean z = o01.a;
            i = i7Var.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            i = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = i7Var.getPaddingLeft();
        int paddingRight = i7Var.getPaddingRight();
        int width = i7Var.getWidth();
        int i2 = i7Var.n;
        if (i2 == -2) {
            int iA = i7Var.a(this.L, u6Var.getBackground());
            int i3 = (i7Var.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i3) {
                iA = i3;
            }
            r(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i2 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i2);
        }
        boolean z2 = o01.a;
        this.m = i7Var.getLayoutDirection() == 1 ? (((width - paddingRight) - this.l) - this.N) + i : paddingLeft + this.N + i;
    }
}
