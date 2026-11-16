package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.b;
import defpackage.fb0;
import defpackage.h01;
import defpackage.i1;
import defpackage.lz;
import defpackage.o01;
import defpackage.o8;
import defpackage.pa0;
import defpackage.pi0;
import defpackage.qz0;
import defpackage.r1;
import defpackage.u1;
import defpackage.z1;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends ViewGroup {
    public final int A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public final b h;
    public final Context i;
    public ActionMenuView j;
    public u1 k;
    public int l;
    public h01 m;
    public boolean n;
    public boolean o;
    public CharSequence p;
    public CharSequence q;
    public View r;
    public View s;
    public View t;
    public LinearLayout u;
    public TextView v;
    public TextView w;
    public final int x;
    public final int y;
    public boolean z;

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        int resourceId;
        super(context, attributeSet, R.attr.actionModeStyle);
        this.h = new b(this);
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.i = context;
        } else {
            this.i = new ContextThemeWrapper(context, typedValue.resourceId);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, pi0.d, R.attr.actionModeStyle, 0);
        setBackground((!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes.getDrawable(0) : lz.h(context, resourceId));
        this.x = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.y = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.l = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        this.A = typedArrayObtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        typedArrayObtainStyledAttributes.recycle();
        this.E = getPaddingLeft();
        this.F = getPaddingTop();
        this.G = getPaddingRight();
        this.H = getPaddingBottom();
    }

    public static int f(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    public static int h(View view, int i, int i2, int i3, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = ((i3 - measuredHeight) / 2) + i2;
        if (z) {
            view.layout(i - measuredWidth, i4, i, measuredHeight + i4);
        } else {
            view.layout(i, i4, i + measuredWidth, measuredHeight + i4);
        }
        return z ? -measuredWidth : measuredWidth;
    }

    public final void c(z1 z1Var) {
        View view = this.r;
        int i = 0;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.A, (ViewGroup) this, false);
            this.r = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.r);
        }
        View viewFindViewById = this.r.findViewById(R.id.action_mode_close_button);
        this.s = viewFindViewById;
        viewFindViewById.setOnClickListener(new i1(i, z1Var));
        pa0 pa0VarD = z1Var.d();
        u1 u1Var = this.k;
        if (u1Var != null) {
            u1Var.c();
            r1 r1Var = u1Var.y;
            if (r1Var != null && r1Var.b()) {
                r1Var.j.dismiss();
            }
        }
        u1 u1Var2 = new u1(getContext());
        this.k = u1Var2;
        u1Var2.q = true;
        u1Var2.r = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        pa0VarD.b(this.k, this.i);
        u1 u1Var3 = this.k;
        fb0 fb0Var = u1Var3.m;
        if (fb0Var == null) {
            fb0 fb0Var2 = (fb0) u1Var3.k.inflate(R.layout.abc_action_menu_layout, (ViewGroup) this, false);
            u1Var3.m = fb0Var2;
            fb0Var2.b(u1Var3.j);
            u1Var3.g();
        }
        fb0 fb0Var3 = u1Var3.m;
        if (fb0Var != fb0Var3) {
            ((ActionMenuView) fb0Var3).setPresenter(u1Var3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) fb0Var3;
        this.j = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.j, layoutParams);
    }

    public final void d() {
        if (this.u == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.u = linearLayout;
            this.v = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.w = (TextView) this.u.findViewById(R.id.action_bar_subtitle);
            int i = this.x;
            if (i != 0) {
                this.v.setTextAppearance(getContext(), i);
            }
            int i2 = this.y;
            if (i2 != 0) {
                this.w.setTextAppearance(getContext(), i2);
            }
        }
        this.v.setText(this.p);
        this.w.setText(this.q);
        boolean zIsEmpty = TextUtils.isEmpty(this.p);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.q);
        this.w.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.u.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.u.getParent() == null) {
            addView(this.u);
        }
    }

    public final void e() {
        removeAllViews();
        this.t = null;
        this.j = null;
        this.k = null;
        View view = this.s;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public final void g(Configuration configuration) {
        int i;
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, pi0.a, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        u1 u1Var = this.k;
        if (u1Var != null) {
            Configuration configuration2 = u1Var.i.getResources().getConfiguration();
            int i2 = configuration2.screenWidthDp;
            int i3 = configuration2.screenHeightDp;
            if (configuration2.smallestScreenWidthDp > 600 || i2 > 600 || ((i2 > 960 && i3 > 720) || (i2 > 720 && i3 > 960))) {
                i = 5;
            } else if (i2 >= 500 || ((i2 > 640 && i3 > 480) || (i2 > 480 && i3 > 640))) {
                i = 4;
            } else {
                i = i2 >= 360 ? 3 : 2;
            }
            u1Var.u = i;
            pa0 pa0Var = u1Var.j;
            if (pa0Var != null) {
                pa0Var.p(true);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getAnimatedVisibility() {
        return this.m != null ? this.h.i : getVisibility();
    }

    public int getContentHeight() {
        return this.l;
    }

    public CharSequence getSubtitle() {
        return this.q;
    }

    public CharSequence getTitle() {
        return this.p;
    }

    @Override // android.view.View
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void setVisibility(int i) {
        if (i != getVisibility()) {
            h01 h01Var = this.m;
            if (h01Var != null) {
                h01Var.b();
            }
            super.setVisibility(i);
        }
    }

    public final h01 j(int i, long j) {
        h01 h01Var = this.m;
        if (h01Var != null) {
            h01Var.b();
        }
        b bVar = this.h;
        if (i != 0) {
            h01 h01VarA = qz0.a(this);
            h01VarA.a(0.0f);
            h01VarA.c(j);
            bVar.j.m = h01VarA;
            bVar.i = i;
            h01VarA.d(bVar);
            return h01VarA;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        h01 h01VarA2 = qz0.a(this);
        h01VarA2.a(1.0f);
        h01VarA2.c(j);
        bVar.j.m = h01VarA2;
        bVar.i = i;
        h01VarA2.d(bVar);
        return h01VarA2;
    }

    public final void k() {
        super.setPadding(this.B + this.E, this.C + this.F, this.D + this.G, this.H);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        g(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, pi0.d, R.attr.actionModeStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(3, 0));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        u1 u1Var = this.k;
        if (u1Var != null) {
            u1Var.c();
            r1 r1Var = this.k.y;
            if (r1Var == null || !r1Var.b()) {
                return;
            }
            r1Var.j.dismiss();
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.o = false;
        }
        if (!this.o) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.o = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.o = false;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2 = o01.a;
        boolean z3 = getLayoutDirection() == 1;
        int paddingRight = z3 ? (i3 - i) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.r;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.r.getLayoutParams();
            int i5 = z3 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i6 = z3 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int i7 = z3 ? paddingRight - i5 : paddingRight + i5;
            int iH = h(this.r, i7, paddingTop, paddingTop2, z3) + i7;
            paddingRight = z3 ? iH - i6 : iH + i6;
        }
        LinearLayout linearLayout = this.u;
        if (linearLayout != null && this.t == null && linearLayout.getVisibility() != 8) {
            paddingRight += h(this.u, paddingRight, paddingTop, paddingTop2, z3);
        }
        View view2 = this.t;
        if (view2 != null) {
            h(view2, paddingRight, paddingTop, paddingTop2, z3);
        }
        int paddingLeft = z3 ? getPaddingLeft() : (i3 - i) - getPaddingRight();
        ActionMenuView actionMenuView = this.j;
        if (actionMenuView != null) {
            h(actionMenuView, paddingLeft, paddingTop, paddingTop2, !z3);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            o8.l(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
            return;
        }
        if (View.MeasureSpec.getMode(i2) == 0) {
            o8.l(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i3 = this.l;
        int size2 = i3 > 0 ? i3 + this.C : View.MeasureSpec.getSize(i2);
        int iMin = size2 - paddingBottom;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.r;
        if (view != null) {
            int iF = f(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.r.getLayoutParams();
            paddingLeft = iF - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.j;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = f(this.j, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.u;
        if (linearLayout != null && this.t == null) {
            if (this.z) {
                this.u.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.u.getMeasuredWidth();
                boolean z = measuredWidth <= paddingLeft;
                if (z) {
                    paddingLeft -= measuredWidth;
                }
                this.u.setVisibility(z ? 0 : 8);
            } else {
                paddingLeft = f(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.t;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i4 = layoutParams.width;
            int i5 = i4 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i4 >= 0) {
                paddingLeft = Math.min(i4, paddingLeft);
            }
            int i6 = layoutParams.height;
            int i7 = i6 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i6 >= 0) {
                iMin = Math.min(i6, iMin);
            }
            this.t.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i5), View.MeasureSpec.makeMeasureSpec(iMin, i7));
        }
        if (this.l > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i8 = 0;
        for (int i9 = 0; i9 < childCount; i9++) {
            int measuredHeight = getChildAt(i9).getMeasuredHeight() + paddingBottom;
            if (measuredHeight > i8) {
                i8 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i8);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.n = false;
        }
        if (!this.n) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.n = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.n = false;
        return true;
    }

    public void setContentHeight(int i) {
        this.l = i;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.t;
        if (view2 != null) {
            removeView(view2);
        }
        this.t = view;
        if (view != null && (linearLayout = this.u) != null) {
            removeView(linearLayout);
            this.u = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.E = i;
        this.F = i2;
        this.G = i3;
        this.H = i4;
        k();
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        if (getLayoutDirection() != 1) {
            this.E = i;
            this.G = i3;
        } else {
            this.E = i3;
            this.G = i;
        }
        this.F = i2;
        this.H = i4;
        k();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.q = charSequence;
        d();
    }

    public void setTitle(CharSequence charSequence) {
        this.p = charSequence;
        d();
        qz0.o(this, charSequence);
    }

    public void setTitleOptional(boolean z) {
        if (z != this.z) {
            requestLayout();
        }
        this.z = z;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
