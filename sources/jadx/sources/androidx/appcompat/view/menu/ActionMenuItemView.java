package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.widget.AppCompatTextView;
import defpackage.eb0;
import defpackage.h30;
import defpackage.oa0;
import defpackage.p1;
import defpackage.pa0;
import defpackage.pi0;
import defpackage.q1;
import defpackage.sa0;
import defpackage.v1;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends AppCompatTextView implements eb0, View.OnClickListener, v1 {
    public sa0 p;
    public CharSequence q;
    public Drawable r;
    public oa0 s;
    public p1 t;
    public q1 u;
    public boolean v;
    public boolean w;
    public final int x;
    public int y;
    public final int z;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.v = m();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, pi0.c, 0, 0);
        this.x = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.z = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.y = -1;
        setSaveEnabled(false);
    }

    @Override // defpackage.v1
    public final boolean a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // defpackage.v1
    public final boolean b() {
        return !TextUtils.isEmpty(getText()) && this.p.getIcon() == null;
    }

    @Override // defpackage.eb0
    public final void c(sa0 sa0Var) {
        this.p = sa0Var;
        setIcon(sa0Var.getIcon());
        setTitle(sa0Var.getTitleCondensed());
        setId(sa0Var.h);
        setVisibility(sa0Var.isVisible() ? 0 : 8);
        setEnabled(sa0Var.isEnabled());
        if (sa0Var.hasSubMenu() && this.t == null) {
            this.t = new p1(this);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // defpackage.eb0
    public sa0 getItemData() {
        return this.p;
    }

    public final boolean m() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480) {
            return (i >= 640 && i2 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void n() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.q);
        if (this.r != null && ((this.p.F & 4) != 4 || (!this.v && !this.w))) {
            z = false;
        }
        boolean z3 = z2 & z;
        setText(z3 ? this.q : null);
        CharSequence charSequence = this.p.x;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z3 ? null : this.p.l);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.p.y;
        if (TextUtils.isEmpty(charSequence2)) {
            h30.h(this, z3 ? null : this.p.l);
        } else {
            h30.h(this, charSequence2);
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        oa0 oa0Var = this.s;
        if (oa0Var != null) {
            oa0Var.a(this.p);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.v = m();
        n();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i3 = this.y) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i4 = this.x;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i4) : i4;
        if (mode != 1073741824 && i4 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i2);
        }
        if (!zIsEmpty || this.r == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.r.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        p1 p1Var;
        if (this.p.hasSubMenu() && (p1Var = this.t) != null && p1Var.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z) {
        if (this.w != z) {
            this.w = z;
            sa0 sa0Var = this.p;
            if (sa0Var != null) {
                pa0 pa0Var = sa0Var.u;
                pa0Var.r = true;
                pa0Var.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.r = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.z;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        n();
    }

    public void setItemInvoker(oa0 oa0Var) {
        this.s = oa0Var;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.y = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(q1 q1Var) {
        this.u = q1Var;
    }

    public void setTitle(CharSequence charSequence) {
        this.q = charSequence;
        n();
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }
}
