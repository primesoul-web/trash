package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import defpackage.cb0;
import defpackage.fb0;
import defpackage.ic;
import defpackage.n50;
import defpackage.na0;
import defpackage.o01;
import defpackage.oa0;
import defpackage.pa0;
import defpackage.qd3;
import defpackage.r1;
import defpackage.sa0;
import defpackage.t1;
import defpackage.tf4;
import defpackage.u1;
import defpackage.v1;
import defpackage.w1;
import defpackage.x1;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends LinearLayoutCompat implements oa0, fb0 {
    public u1 A;
    public ic B;
    public na0 C;
    public boolean D;
    public int E;
    public final int F;
    public final int G;
    public x1 H;
    public pa0 w;
    public Context x;
    public int y;
    public boolean z;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.F = (int) (56.0f * f);
        this.G = (int) (f * 4.0f);
        this.x = context;
        this.y = 0;
    }

    public static w1 j() {
        w1 w1Var = new w1(-2, -2);
        w1Var.a = false;
        ((LinearLayout.LayoutParams) w1Var).gravity = 16;
        return w1Var;
    }

    public static w1 k(ViewGroup.LayoutParams layoutParams) {
        w1 w1Var;
        if (layoutParams == null) {
            return j();
        }
        if (layoutParams instanceof w1) {
            w1 w1Var2 = (w1) layoutParams;
            w1Var = new w1(w1Var2);
            w1Var.a = w1Var2.a;
        } else {
            w1Var = new w1(layoutParams);
        }
        if (((LinearLayout.LayoutParams) w1Var).gravity <= 0) {
            ((LinearLayout.LayoutParams) w1Var).gravity = 16;
        }
        return w1Var;
    }

    @Override // defpackage.oa0
    public final boolean a(sa0 sa0Var) {
        return this.w.q(sa0Var, null, 0);
    }

    @Override // defpackage.fb0
    public final void b(pa0 pa0Var) {
        this.w = pa0Var;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof w1;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ n50 generateDefaultLayoutParams() {
        return j();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: g */
    public final n50 generateLayoutParams(AttributeSet attributeSet) {
        return new w1(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return j();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new w1(getContext(), attributeSet);
    }

    public Menu getMenu() {
        pa0 pa0Var = this.w;
        if (pa0Var != null) {
            return pa0Var;
        }
        Context context = getContext();
        pa0 pa0Var2 = new pa0(context);
        this.w = pa0Var2;
        pa0Var2.l = new qd3(2, this);
        u1 u1Var = new u1(context);
        this.A = u1Var;
        u1Var.q = true;
        u1Var.r = true;
        cb0 tf4Var = this.B;
        if (tf4Var == null) {
            tf4Var = new tf4(9);
        }
        u1Var.l = tf4Var;
        this.w.b(u1Var, this.x);
        u1 u1Var2 = this.A;
        u1Var2.m = this;
        pa0 pa0Var3 = u1Var2.j;
        this.w = pa0Var3;
        return pa0Var3;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        u1 u1Var = this.A;
        t1 t1Var = u1Var.n;
        if (t1Var != null) {
            return t1Var.getDrawable();
        }
        if (u1Var.p) {
            return u1Var.o;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.y;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ n50 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }

    public final boolean l(int i) {
        boolean zA = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof v1)) {
            zA = ((v1) childAt).a();
        }
        return (i <= 0 || !(childAt2 instanceof v1)) ? zA : ((v1) childAt2).b() | zA;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        u1 u1Var = this.A;
        if (u1Var != null) {
            u1Var.g();
            if (this.A.h()) {
                this.A.c();
                this.A.l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        u1 u1Var = this.A;
        if (u1Var != null) {
            u1Var.c();
            r1 r1Var = u1Var.y;
            if (r1Var == null || !r1Var.b()) {
                return;
            }
            r1Var.j.dismiss();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width;
        int paddingLeft;
        if (!this.D) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i5 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i6 = i3 - i;
        int paddingRight = (i6 - getPaddingRight()) - getPaddingLeft();
        boolean z2 = o01.a;
        boolean z3 = getLayoutDirection() == 1;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                w1 w1Var = (w1) childAt.getLayoutParams();
                if (w1Var.a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (l(i9)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z3) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) w1Var).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) w1Var).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i10 = i5 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i10, width, measuredHeight + i10);
                    paddingRight -= measuredWidth;
                    i7 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) w1Var).leftMargin) + ((LinearLayout.LayoutParams) w1Var).rightMargin;
                    l(i9);
                    i8++;
                }
            }
        }
        if (childCount == 1 && i7 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i11 = (i6 / 2) - (measuredWidth2 / 2);
            int i12 = i5 - (measuredHeight2 / 2);
            childAt2.layout(i11, i12, measuredWidth2 + i11, measuredHeight2 + i12);
            return;
        }
        int i13 = i8 - (i7 ^ 1);
        int iMax = Math.max(0, i13 > 0 ? paddingRight / i13 : 0);
        if (z3) {
            int width2 = getWidth() - getPaddingRight();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt3 = getChildAt(i14);
                w1 w1Var2 = (w1) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !w1Var2.a) {
                    int i15 = width2 - ((LinearLayout.LayoutParams) w1Var2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i16 = i5 - (measuredHeight3 / 2);
                    childAt3.layout(i15 - measuredWidth3, i16, i15, measuredHeight3 + i16);
                    width2 = i15 - ((measuredWidth3 + ((LinearLayout.LayoutParams) w1Var2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt4 = getChildAt(i17);
            w1 w1Var3 = (w1) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !w1Var3.a) {
                int i18 = paddingLeft2 + ((LinearLayout.LayoutParams) w1Var3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i19 = i5 - (measuredHeight4 / 2);
                childAt4.layout(i18, i19, i18 + measuredWidth4, measuredHeight4 + i19);
                paddingLeft2 = measuredWidth4 + ((LinearLayout.LayoutParams) w1Var3).rightMargin + iMax + i18;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        ?? r11;
        int i5;
        int i6;
        pa0 pa0Var;
        boolean z = this.D;
        boolean z2 = View.MeasureSpec.getMode(i) == 1073741824;
        this.D = z2;
        if (z != z2) {
            this.E = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.D && (pa0Var = this.w) != null && size != this.E) {
            this.E = size;
            pa0Var.p(true);
        }
        int childCount = getChildCount();
        if (!this.D || childCount <= 0) {
            for (int i7 = 0; i7 < childCount; i7++) {
                w1 w1Var = (w1) getChildAt(i7).getLayoutParams();
                ((LinearLayout.LayoutParams) w1Var).rightMargin = 0;
                ((LinearLayout.LayoutParams) w1Var).leftMargin = 0;
            }
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i);
        int size3 = View.MeasureSpec.getSize(i2);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
        int i8 = size2 - paddingRight;
        int i9 = this.F;
        int i10 = i8 / i9;
        int i11 = i8 % i9;
        if (i10 == 0) {
            setMeasuredDimension(i8, 0);
            return;
        }
        int i12 = (i11 / i10) + i9;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i13 = 0;
        int iMax2 = 0;
        int i14 = 0;
        boolean z3 = false;
        int i15 = 0;
        long j = 0;
        while (true) {
            i3 = this.G;
            if (i14 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i14);
            int i16 = size3;
            int i17 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i5 = i12;
            } else {
                boolean z4 = childAt instanceof ActionMenuItemView;
                i13++;
                if (z4) {
                    childAt.setPadding(i3, 0, i3, 0);
                }
                w1 w1Var2 = (w1) childAt.getLayoutParams();
                w1Var2.f = false;
                w1Var2.c = 0;
                w1Var2.b = 0;
                w1Var2.d = false;
                ((LinearLayout.LayoutParams) w1Var2).leftMargin = 0;
                ((LinearLayout.LayoutParams) w1Var2).rightMargin = 0;
                w1Var2.e = z4 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i18 = w1Var2.a ? 1 : i10;
                w1 w1Var3 = (w1) childAt.getLayoutParams();
                int i19 = i10;
                i5 = i12;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i17, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z4 ? (ActionMenuItemView) childAt : null;
                boolean z5 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z6 = z5;
                if (i18 <= 0 || (z5 && i18 < 2)) {
                    i6 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i5 * i18, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i6 = measuredWidth / i5;
                    if (measuredWidth % i5 != 0) {
                        i6++;
                    }
                    if (z6 && i6 < 2) {
                        i6 = 2;
                    }
                }
                w1Var3.d = !w1Var3.a && z6;
                w1Var3.b = i6;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i6 * i5, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i6);
                if (w1Var2.d) {
                    i15++;
                }
                if (w1Var2.a) {
                    z3 = true;
                }
                i10 = i19 - i6;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i6 == 1) {
                    j |= (long) (1 << i14);
                }
            }
            i14++;
            size3 = i16;
            paddingBottom = i17;
            i12 = i5;
        }
        int i20 = size3;
        int i21 = i10;
        int i22 = i12;
        boolean z7 = z3 && i13 == 2;
        int i23 = i21;
        boolean z8 = false;
        while (true) {
            if (i15 <= 0 || i23 <= 0) {
                i4 = iMax;
                break;
            }
            int i24 = Integer.MAX_VALUE;
            long j2 = 0;
            int i25 = 0;
            int i26 = 0;
            while (i26 < childCount2) {
                int i27 = iMax;
                w1 w1Var4 = (w1) getChildAt(i26).getLayoutParams();
                boolean z9 = z7;
                if (w1Var4.d) {
                    int i28 = w1Var4.b;
                    if (i28 < i24) {
                        j2 = 1 << i26;
                        i24 = i28;
                        i25 = 1;
                    } else if (i28 == i24) {
                        j2 |= 1 << i26;
                        i25++;
                    }
                }
                i26++;
                z7 = z9;
                iMax = i27;
            }
            i4 = iMax;
            boolean z10 = z7;
            j |= j2;
            if (i25 > i23) {
                break;
            }
            int i29 = i24 + 1;
            int i30 = 0;
            while (i30 < childCount2) {
                View childAt2 = getChildAt(i30);
                w1 w1Var5 = (w1) childAt2.getLayoutParams();
                boolean z11 = z3;
                long j3 = 1 << i30;
                if ((j2 & j3) != 0) {
                    if (z10 && w1Var5.e) {
                        r11 = 1;
                        r11 = 1;
                        if (i23 == 1) {
                            childAt2.setPadding(i3 + i22, 0, i3, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    w1Var5.b += r11;
                    w1Var5.f = r11;
                    i23--;
                } else if (w1Var5.b == i29) {
                    j |= j3;
                }
                i30++;
                z3 = z11;
            }
            z7 = z10;
            iMax = i4;
            z8 = true;
        }
        boolean z12 = !z3 && i13 == 1;
        if (i23 > 0 && j != 0 && (i23 < i13 - 1 || z12 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j);
            if (!z12) {
                if ((j & 1) != 0 && !((w1) getChildAt(0).getLayoutParams()).e) {
                    fBitCount -= 0.5f;
                }
                int i31 = childCount2 - 1;
                if ((j & ((long) (1 << i31))) != 0 && !((w1) getChildAt(i31).getLayoutParams()).e) {
                    fBitCount -= 0.5f;
                }
            }
            int i32 = fBitCount > 0.0f ? (int) ((i23 * i22) / fBitCount) : 0;
            boolean z13 = z8;
            for (int i33 = 0; i33 < childCount2; i33++) {
                if ((j & ((long) (1 << i33))) != 0) {
                    View childAt3 = getChildAt(i33);
                    w1 w1Var6 = (w1) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        w1Var6.c = i32;
                        w1Var6.f = true;
                        if (i33 == 0 && !w1Var6.e) {
                            ((LinearLayout.LayoutParams) w1Var6).leftMargin = (-i32) / 2;
                        }
                        z13 = true;
                    } else if (w1Var6.a) {
                        w1Var6.c = i32;
                        w1Var6.f = true;
                        ((LinearLayout.LayoutParams) w1Var6).rightMargin = (-i32) / 2;
                        z13 = true;
                    } else {
                        if (i33 != 0) {
                            ((LinearLayout.LayoutParams) w1Var6).leftMargin = i32 / 2;
                        }
                        if (i33 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) w1Var6).rightMargin = i32 / 2;
                        }
                    }
                }
            }
            z8 = z13;
        }
        if (z8) {
            for (int i34 = 0; i34 < childCount2; i34++) {
                View childAt4 = getChildAt(i34);
                w1 w1Var7 = (w1) childAt4.getLayoutParams();
                if (w1Var7.f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((w1Var7.b * i22) + w1Var7.c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i8, mode != 1073741824 ? i4 : i20);
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.A.v = z;
    }

    public void setOnMenuItemClickListener(x1 x1Var) {
        this.H = x1Var;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        u1 u1Var = this.A;
        t1 t1Var = u1Var.n;
        if (t1Var != null) {
            t1Var.setImageDrawable(drawable);
        } else {
            u1Var.p = true;
            u1Var.o = drawable;
        }
    }

    public void setOverflowReserved(boolean z) {
        this.z = z;
    }

    public void setPopupTheme(int i) {
        if (this.y != i) {
            this.y = i;
            if (i == 0) {
                this.x = getContext();
            } else {
                this.x = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(u1 u1Var) {
        this.A = u1Var;
        u1Var.m = this;
        this.w = u1Var.j;
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return k(layoutParams);
    }
}
