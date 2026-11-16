package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.window.OnBackInvokedDispatcher;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.a63;
import defpackage.ad4;
import defpackage.c20;
import defpackage.cm0;
import defpackage.d2;
import defpackage.f6;
import defpackage.fv0;
import defpackage.gv0;
import defpackage.h30;
import defpackage.hv0;
import defpackage.i1;
import defpackage.ic;
import defpackage.iv0;
import defpackage.jv0;
import defpackage.lz;
import defpackage.md3;
import defpackage.mm;
import defpackage.mv0;
import defpackage.nw;
import defpackage.o01;
import defpackage.pa0;
import defpackage.pi0;
import defpackage.qd3;
import defpackage.qz0;
import defpackage.s0;
import defpackage.s6;
import defpackage.sa0;
import defpackage.u1;
import defpackage.ws0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    public cm0 A;
    public int B;
    public int C;
    public final int D;
    public CharSequence E;
    public CharSequence F;
    public ColorStateList G;
    public ColorStateList H;
    public boolean I;
    public boolean J;
    public final ArrayList K;
    public final ArrayList L;
    public final int[] M;
    public final ad4 N;
    public ArrayList O;
    public iv0 P;
    public final md3 Q;
    public mv0 R;
    public u1 S;
    public gv0 T;
    public ic U;
    public c20 V;
    public boolean W;
    public f6 a0;
    public OnBackInvokedDispatcher b0;
    public boolean c0;
    public final d2 d0;
    public ActionMenuView h;
    public AppCompatTextView i;
    public AppCompatTextView j;
    public s6 k;
    public AppCompatImageView l;
    public final Drawable m;
    public final CharSequence n;
    public s6 o;
    public View p;
    public Context q;
    public int r;
    public int s;
    public int t;
    public final int u;
    public final int v;
    public int w;
    public int x;
    public int y;
    public int z;

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.toolbarStyle);
        this.D = 8388627;
        this.K = new ArrayList();
        this.L = new ArrayList();
        this.M = new int[2];
        this.N = new ad4(new fv0(this, 1));
        this.O = new ArrayList();
        this.Q = new md3(13, this);
        this.d0 = new d2(23, this);
        Context context2 = getContext();
        int[] iArr = pi0.x;
        a63 a63VarY = a63.y(R.attr.toolbarStyle, 0, context2, attributeSet, iArr);
        qz0.m(this, context, iArr, attributeSet, (TypedArray) a63VarY.j, R.attr.toolbarStyle);
        TypedArray typedArray = (TypedArray) a63VarY.j;
        this.s = typedArray.getResourceId(28, 0);
        this.t = typedArray.getResourceId(19, 0);
        this.D = typedArray.getInteger(0, 8388627);
        this.u = typedArray.getInteger(2, 48);
        int dimensionPixelOffset = typedArray.getDimensionPixelOffset(22, 0);
        dimensionPixelOffset = typedArray.hasValue(27) ? typedArray.getDimensionPixelOffset(27, dimensionPixelOffset) : dimensionPixelOffset;
        this.z = dimensionPixelOffset;
        this.y = dimensionPixelOffset;
        this.x = dimensionPixelOffset;
        this.w = dimensionPixelOffset;
        int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(25, -1);
        if (dimensionPixelOffset2 >= 0) {
            this.w = dimensionPixelOffset2;
        }
        int dimensionPixelOffset3 = typedArray.getDimensionPixelOffset(24, -1);
        if (dimensionPixelOffset3 >= 0) {
            this.x = dimensionPixelOffset3;
        }
        int dimensionPixelOffset4 = typedArray.getDimensionPixelOffset(26, -1);
        if (dimensionPixelOffset4 >= 0) {
            this.y = dimensionPixelOffset4;
        }
        int dimensionPixelOffset5 = typedArray.getDimensionPixelOffset(23, -1);
        if (dimensionPixelOffset5 >= 0) {
            this.z = dimensionPixelOffset5;
        }
        this.v = typedArray.getDimensionPixelSize(13, -1);
        int dimensionPixelOffset6 = typedArray.getDimensionPixelOffset(9, Integer.MIN_VALUE);
        int dimensionPixelOffset7 = typedArray.getDimensionPixelOffset(5, Integer.MIN_VALUE);
        int dimensionPixelSize = typedArray.getDimensionPixelSize(7, 0);
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(8, 0);
        d();
        cm0 cm0Var = this.A;
        cm0Var.h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            cm0Var.e = dimensionPixelSize;
            cm0Var.a = dimensionPixelSize;
        }
        if (dimensionPixelSize2 != Integer.MIN_VALUE) {
            cm0Var.f = dimensionPixelSize2;
            cm0Var.b = dimensionPixelSize2;
        }
        if (dimensionPixelOffset6 != Integer.MIN_VALUE || dimensionPixelOffset7 != Integer.MIN_VALUE) {
            cm0Var.a(dimensionPixelOffset6, dimensionPixelOffset7);
        }
        this.B = typedArray.getDimensionPixelOffset(10, Integer.MIN_VALUE);
        this.C = typedArray.getDimensionPixelOffset(6, Integer.MIN_VALUE);
        this.m = a63VarY.v(4);
        this.n = typedArray.getText(3);
        CharSequence text = typedArray.getText(21);
        if (!TextUtils.isEmpty(text)) {
            setTitle(text);
        }
        CharSequence text2 = typedArray.getText(18);
        if (!TextUtils.isEmpty(text2)) {
            setSubtitle(text2);
        }
        this.q = getContext();
        setPopupTheme(typedArray.getResourceId(17, 0));
        Drawable drawableV = a63VarY.v(16);
        if (drawableV != null) {
            setNavigationIcon(drawableV);
        }
        CharSequence text3 = typedArray.getText(15);
        if (!TextUtils.isEmpty(text3)) {
            setNavigationContentDescription(text3);
        }
        Drawable drawableV2 = a63VarY.v(11);
        if (drawableV2 != null) {
            setLogo(drawableV2);
        }
        CharSequence text4 = typedArray.getText(12);
        if (!TextUtils.isEmpty(text4)) {
            setLogoDescription(text4);
        }
        if (typedArray.hasValue(29)) {
            setTitleTextColor(a63VarY.s(29));
        }
        if (typedArray.hasValue(20)) {
            setSubtitleTextColor(a63VarY.s(20));
        }
        if (typedArray.hasValue(14)) {
            getMenuInflater().inflate(typedArray.getResourceId(14, 0), getMenu());
        }
        a63VarY.F();
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i = 0; i < menu.size(); i++) {
            arrayList.add(menu.getItem(i));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new ws0(getContext());
    }

    public static hv0 h() {
        hv0 hv0Var = new hv0(-2, -2);
        hv0Var.b = 0;
        hv0Var.a = 8388627;
        return hv0Var;
    }

    public static hv0 i(ViewGroup.LayoutParams layoutParams) {
        boolean z = layoutParams instanceof hv0;
        if (z) {
            hv0 hv0Var = (hv0) layoutParams;
            hv0 hv0Var2 = new hv0(hv0Var);
            hv0Var2.b = 0;
            hv0Var2.b = hv0Var.b;
            return hv0Var2;
        }
        if (z) {
            hv0 hv0Var3 = new hv0((hv0) layoutParams);
            hv0Var3.b = 0;
            return hv0Var3;
        }
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            hv0 hv0Var4 = new hv0(layoutParams);
            hv0Var4.b = 0;
            return hv0Var4;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        hv0 hv0Var5 = new hv0(marginLayoutParams);
        hv0Var5.b = 0;
        ((ViewGroup.MarginLayoutParams) hv0Var5).leftMargin = marginLayoutParams.leftMargin;
        ((ViewGroup.MarginLayoutParams) hv0Var5).topMargin = marginLayoutParams.topMargin;
        ((ViewGroup.MarginLayoutParams) hv0Var5).rightMargin = marginLayoutParams.rightMargin;
        ((ViewGroup.MarginLayoutParams) hv0Var5).bottomMargin = marginLayoutParams.bottomMargin;
        return hv0Var5;
    }

    public static int k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginEnd() + marginLayoutParams.getMarginStart();
    }

    public static int l(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final void a(int i, ArrayList arrayList) {
        boolean z = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        arrayList.clear();
        if (!z) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                hv0 hv0Var = (hv0) childAt.getLayoutParams();
                if (hv0Var.b == 0 && t(childAt)) {
                    int i3 = hv0Var.a;
                    int layoutDirection = getLayoutDirection();
                    int absoluteGravity2 = Gravity.getAbsoluteGravity(i3, layoutDirection) & 7;
                    if (absoluteGravity2 != 1 && absoluteGravity2 != 3 && absoluteGravity2 != 5) {
                        absoluteGravity2 = layoutDirection == 1 ? 5 : 3;
                    }
                    if (absoluteGravity2 == absoluteGravity) {
                        arrayList.add(childAt);
                    }
                }
            }
            return;
        }
        for (int i4 = childCount - 1; i4 >= 0; i4--) {
            View childAt2 = getChildAt(i4);
            hv0 hv0Var2 = (hv0) childAt2.getLayoutParams();
            if (hv0Var2.b == 0 && t(childAt2)) {
                int i5 = hv0Var2.a;
                int layoutDirection2 = getLayoutDirection();
                int absoluteGravity3 = Gravity.getAbsoluteGravity(i5, layoutDirection2) & 7;
                if (absoluteGravity3 != 1 && absoluteGravity3 != 3 && absoluteGravity3 != 5) {
                    absoluteGravity3 = layoutDirection2 == 1 ? 5 : 3;
                }
                if (absoluteGravity3 == absoluteGravity) {
                    arrayList.add(childAt2);
                }
            }
        }
    }

    public final void b(View view, boolean z) {
        hv0 hv0VarI;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            hv0VarI = h();
        } else {
            hv0VarI = !checkLayoutParams(layoutParams) ? i(layoutParams) : (hv0) layoutParams;
        }
        hv0VarI.b = 1;
        if (!z || this.p == null) {
            addView(view, hv0VarI);
        } else {
            view.setLayoutParams(hv0VarI);
            this.L.add(view);
        }
    }

    public final void c() {
        if (this.o == null) {
            s6 s6Var = new s6(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            this.o = s6Var;
            s6Var.setImageDrawable(this.m);
            this.o.setContentDescription(this.n);
            hv0 hv0VarH = h();
            hv0VarH.a = (this.u & 112) | 8388611;
            hv0VarH.b = 2;
            this.o.setLayoutParams(hv0VarH);
            this.o.setOnClickListener(new i1(4, this));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof hv0);
    }

    public final void d() {
        if (this.A == null) {
            cm0 cm0Var = new cm0();
            cm0Var.a = 0;
            cm0Var.b = 0;
            cm0Var.c = Integer.MIN_VALUE;
            cm0Var.d = Integer.MIN_VALUE;
            cm0Var.e = 0;
            cm0Var.f = 0;
            cm0Var.g = false;
            cm0Var.h = false;
            this.A = cm0Var;
        }
    }

    public final void e() {
        f();
        ActionMenuView actionMenuView = this.h;
        if (actionMenuView.w == null) {
            pa0 pa0Var = (pa0) actionMenuView.getMenu();
            if (this.T == null) {
                this.T = new gv0(this);
            }
            this.h.setExpandedActionViewsExclusive(true);
            pa0Var.b(this.T, this.q);
            v();
        }
    }

    public final void f() {
        if (this.h == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext(), null);
            this.h = actionMenuView;
            actionMenuView.setPopupTheme(this.r);
            this.h.setOnMenuItemClickListener(this.Q);
            ActionMenuView actionMenuView2 = this.h;
            ic icVar = this.U;
            qd3 qd3Var = new qd3(14, this);
            actionMenuView2.B = icVar;
            actionMenuView2.C = qd3Var;
            hv0 hv0VarH = h();
            hv0VarH.a = (this.u & 112) | 8388613;
            this.h.setLayoutParams(hv0VarH);
            b(this.h, false);
        }
    }

    public final void g() {
        if (this.k == null) {
            this.k = new s6(getContext(), null, R.attr.toolbarNavigationButtonStyle);
            hv0 hv0VarH = h();
            hv0VarH.a = (this.u & 112) | 8388611;
            this.k.setLayoutParams(hv0VarH);
        }
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return h();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        hv0 hv0Var = new hv0(context, attributeSet);
        hv0Var.a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, pi0.b);
        hv0Var.a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        hv0Var.b = 0;
        return hv0Var;
    }

    public CharSequence getCollapseContentDescription() {
        s6 s6Var = this.o;
        if (s6Var != null) {
            return s6Var.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        s6 s6Var = this.o;
        if (s6Var != null) {
            return s6Var.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        cm0 cm0Var = this.A;
        if (cm0Var != null) {
            return cm0Var.g ? cm0Var.a : cm0Var.b;
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.C;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        cm0 cm0Var = this.A;
        if (cm0Var != null) {
            return cm0Var.a;
        }
        return 0;
    }

    public int getContentInsetRight() {
        cm0 cm0Var = this.A;
        if (cm0Var != null) {
            return cm0Var.b;
        }
        return 0;
    }

    public int getContentInsetStart() {
        cm0 cm0Var = this.A;
        if (cm0Var != null) {
            return cm0Var.g ? cm0Var.b : cm0Var.a;
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.B;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        pa0 pa0Var;
        ActionMenuView actionMenuView = this.h;
        return (actionMenuView == null || (pa0Var = actionMenuView.w) == null || !pa0Var.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.C, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.B, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        AppCompatImageView appCompatImageView = this.l;
        if (appCompatImageView != null) {
            return appCompatImageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        AppCompatImageView appCompatImageView = this.l;
        if (appCompatImageView != null) {
            return appCompatImageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        e();
        return this.h.getMenu();
    }

    public View getNavButtonView() {
        return this.k;
    }

    public CharSequence getNavigationContentDescription() {
        s6 s6Var = this.k;
        if (s6Var != null) {
            return s6Var.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        s6 s6Var = this.k;
        if (s6Var != null) {
            return s6Var.getDrawable();
        }
        return null;
    }

    public u1 getOuterActionMenuPresenter() {
        return this.S;
    }

    public Drawable getOverflowIcon() {
        e();
        return this.h.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.q;
    }

    public int getPopupTheme() {
        return this.r;
    }

    public CharSequence getSubtitle() {
        return this.F;
    }

    public final TextView getSubtitleTextView() {
        return this.j;
    }

    public CharSequence getTitle() {
        return this.E;
    }

    public int getTitleMarginBottom() {
        return this.z;
    }

    public int getTitleMarginEnd() {
        return this.x;
    }

    public int getTitleMarginStart() {
        return this.w;
    }

    public int getTitleMarginTop() {
        return this.y;
    }

    public final TextView getTitleTextView() {
        return this.i;
    }

    public mm getWrapper() {
        mv0 mv0Var = this.R;
        if (mv0Var != null) {
            return mv0Var;
        }
        mv0 mv0Var2 = new mv0(this, true);
        this.R = mv0Var2;
        return mv0Var2;
    }

    public final int j(View view, int i) {
        hv0 hv0Var = (hv0) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = hv0Var.a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.D & 112;
        }
        if (i3 == 48) {
            return getPaddingTop() - i2;
        }
        if (i3 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) hv0Var).bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i4 = ((ViewGroup.MarginLayoutParams) hv0Var).topMargin;
        if (iMax < i4) {
            iMax = i4;
        } else {
            int i5 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i6 = ((ViewGroup.MarginLayoutParams) hv0Var).bottomMargin;
            if (i5 < i6) {
                iMax = Math.max(0, iMax - (i6 - i5));
            }
        }
        return paddingTop + iMax;
    }

    public final void m() {
        ArrayList arrayList = this.O;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            getMenu().removeItem(((MenuItem) obj).getItemId());
        }
        getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.N.j).iterator();
        while (it.hasNext()) {
            ((nw) it.next()).a.j();
        }
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.O = currentMenuItems2;
    }

    public final boolean n(View view) {
        return view.getParent() == this || this.L.contains(view);
    }

    public final boolean o() {
        u1 u1Var;
        ActionMenuView actionMenuView = this.h;
        return (actionMenuView == null || (u1Var = actionMenuView.A) == null || !u1Var.h()) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        v();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.d0);
        v();
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.J = false;
        }
        if (!this.J) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.J = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.J = false;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x024b  */
    /* JADX WARN: Code duplicated, block: B:102:0x024e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0270  */
    /* JADX WARN: Code duplicated, block: B:105:0x0273  */
    /* JADX WARN: Code duplicated, block: B:108:0x0285 A[LOOP:0: B:107:0x0283->B:108:0x0285, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x029d A[LOOP:1: B:110:0x029b->B:111:0x029d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:114:0x02bd A[LOOP:2: B:113:0x02bb->B:114:0x02bd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:118:0x0303 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:119:0x0305  */
    /* JADX WARN: Code duplicated, block: B:120:0x0309  */
    /* JADX WARN: Code duplicated, block: B:123:0x0310 A[LOOP:3: B:122:0x030e->B:123:0x0310, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:20:0x0060  */
    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    /* JADX WARN: Code duplicated, block: B:26:0x0075  */
    /* JADX WARN: Code duplicated, block: B:28:0x0079  */
    /* JADX WARN: Code duplicated, block: B:29:0x007e  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:48:0x0115  */
    /* JADX WARN: Code duplicated, block: B:51:0x011b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x011d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0120  */
    /* JADX WARN: Code duplicated, block: B:55:0x0124  */
    /* JADX WARN: Code duplicated, block: B:56:0x0127  */
    /* JADX WARN: Code duplicated, block: B:59:0x0139  */
    /* JADX WARN: Code duplicated, block: B:61:0x0141 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:68:0x015a  */
    /* JADX WARN: Code duplicated, block: B:70:0x015e  */
    /* JADX WARN: Code duplicated, block: B:72:0x016f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0171  */
    /* JADX WARN: Code duplicated, block: B:75:0x017d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0189  */
    /* JADX WARN: Code duplicated, block: B:78:0x0193  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:86:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:88:0x01df  */
    /* JADX WARN: Code duplicated, block: B:89:0x0203  */
    /* JADX WARN: Code duplicated, block: B:91:0x0206  */
    /* JADX WARN: Code duplicated, block: B:93:0x020e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x0210  */
    /* JADX WARN: Code duplicated, block: B:96:0x0214  */
    /* JADX WARN: Code duplicated, block: B:99:0x0228  */
    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iP;
        int iQ;
        int iMax;
        int iMin;
        boolean zT;
        boolean zT2;
        int measuredHeight;
        AppCompatTextView appCompatTextView;
        AppCompatTextView appCompatTextView2;
        hv0 hv0Var;
        hv0 hv0Var2;
        int i5;
        boolean z2;
        int i6;
        int i7;
        int paddingTop;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int iMax2;
        int i14;
        int i15;
        int i16;
        int i17;
        ArrayList arrayList;
        int size;
        int iP2;
        int i18;
        int size2;
        int i19;
        int i20;
        int size3;
        int i21;
        int i22;
        int measuredWidth;
        int i23;
        int i24;
        int i25;
        int size4;
        AppCompatImageView appCompatImageView;
        View view;
        ActionMenuView actionMenuView;
        s6 s6Var;
        boolean z3 = getLayoutDirection() == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i26 = width - paddingRight;
        int[] iArr = this.M;
        iArr[1] = 0;
        iArr[0] = 0;
        WeakHashMap weakHashMap = qz0.a;
        int minimumHeight = getMinimumHeight();
        int iMin2 = minimumHeight >= 0 ? Math.min(minimumHeight, i4 - i2) : 0;
        if (t(this.k)) {
            s6 s6Var2 = this.k;
            if (z3) {
                iQ = q(s6Var2, i26, iMin2, iArr);
                iP = paddingLeft;
            } else {
                iP = p(s6Var2, paddingLeft, iMin2, iArr);
            }
            if (t(this.o)) {
                s6Var = this.o;
                if (z3) {
                    iQ = q(s6Var, iQ, iMin2, iArr);
                } else {
                    iP = p(s6Var, iP, iMin2, iArr);
                }
            }
            if (t(this.h)) {
                actionMenuView = this.h;
                if (z3) {
                    iP = p(actionMenuView, iP, iMin2, iArr);
                } else {
                    iQ = q(actionMenuView, iQ, iMin2, iArr);
                }
            }
            int currentContentInsetLeft = getCurrentContentInsetLeft();
            int currentContentInsetRight = getCurrentContentInsetRight();
            iArr[0] = Math.max(0, currentContentInsetLeft - iP);
            iArr[1] = Math.max(0, currentContentInsetRight - (i26 - iQ));
            iMax = Math.max(iP, currentContentInsetLeft);
            iMin = Math.min(iQ, i26 - currentContentInsetRight);
            if (t(this.p)) {
                view = this.p;
                if (z3) {
                    iMin = q(view, iMin, iMin2, iArr);
                } else {
                    iMax = p(view, iMax, iMin2, iArr);
                }
            }
            if (t(this.l)) {
                appCompatImageView = this.l;
                if (z3) {
                    iMin = q(appCompatImageView, iMin, iMin2, iArr);
                } else {
                    iMax = p(appCompatImageView, iMax, iMin2, iArr);
                }
            }
            zT = t(this.i);
            zT2 = t(this.j);
            if (zT) {
                hv0 hv0Var3 = (hv0) this.i.getLayoutParams();
                measuredHeight = this.i.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) hv0Var3).topMargin + ((ViewGroup.MarginLayoutParams) hv0Var3).bottomMargin;
            } else {
                measuredHeight = 0;
            }
            if (zT2) {
                hv0 hv0Var4 = (hv0) this.j.getLayoutParams();
                measuredHeight = this.j.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) hv0Var4).topMargin + ((ViewGroup.MarginLayoutParams) hv0Var4).bottomMargin + measuredHeight;
            }
            if (zT || zT2) {
                if (zT) {
                    appCompatTextView = this.i;
                } else {
                    appCompatTextView = this.j;
                }
                if (zT2) {
                    appCompatTextView2 = this.j;
                } else {
                    appCompatTextView2 = this.i;
                }
                hv0Var = (hv0) appCompatTextView.getLayoutParams();
                hv0Var2 = (hv0) appCompatTextView2.getLayoutParams();
                i5 = measuredHeight;
                z2 = (!zT && this.i.getMeasuredWidth() > 0) || (zT2 && this.j.getMeasuredWidth() > 0);
                i6 = this.D & 112;
                i7 = iMax;
                if (i6 == 48) {
                    paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) hv0Var).topMargin + this.y;
                } else if (i6 != 80) {
                    iMax2 = (((height - paddingTop2) - paddingBottom) - i5) / 2;
                    i14 = ((ViewGroup.MarginLayoutParams) hv0Var).topMargin + this.y;
                    if (iMax2 < i14) {
                        iMax2 = i14;
                    } else {
                        i15 = (((height - paddingBottom) - i5) - iMax2) - paddingTop2;
                        i16 = ((ViewGroup.MarginLayoutParams) hv0Var).bottomMargin;
                        i17 = this.z;
                        if (i15 < i16 + i17) {
                            iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) hv0Var2).bottomMargin + i17) - i15));
                        }
                    }
                    paddingTop = paddingTop2 + iMax2;
                } else {
                    paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) hv0Var2).bottomMargin) - this.z) - i5;
                }
                if (z3) {
                    if (z2) {
                        i11 = this.w;
                    } else {
                        i11 = 0;
                    }
                    int i27 = i11 - iArr[1];
                    iMin -= Math.max(0, i27);
                    iArr[1] = Math.max(0, -i27);
                    if (zT) {
                        hv0 hv0Var5 = (hv0) this.i.getLayoutParams();
                        int measuredWidth2 = iMin - this.i.getMeasuredWidth();
                        int measuredHeight2 = this.i.getMeasuredHeight() + paddingTop;
                        this.i.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                        i12 = measuredWidth2 - this.x;
                        paddingTop = measuredHeight2 + ((ViewGroup.MarginLayoutParams) hv0Var5).bottomMargin;
                    } else {
                        i12 = iMin;
                    }
                    if (zT2) {
                        int i28 = paddingTop + ((ViewGroup.MarginLayoutParams) ((hv0) this.j.getLayoutParams())).topMargin;
                        this.j.layout(iMin - this.j.getMeasuredWidth(), i28, iMin, this.j.getMeasuredHeight() + i28);
                        i13 = iMin - this.x;
                    } else {
                        i13 = iMin;
                    }
                    if (z2) {
                        iMin = Math.min(i12, i13);
                    }
                    iMax = i7;
                } else {
                    if (z2) {
                        i8 = this.w;
                    } else {
                        i8 = 0;
                    }
                    int i29 = i8 - iArr[0];
                    iMax = Math.max(0, i29) + i7;
                    iArr[0] = Math.max(0, -i29);
                    if (zT) {
                        hv0 hv0Var6 = (hv0) this.i.getLayoutParams();
                        int measuredWidth3 = this.i.getMeasuredWidth() + iMax;
                        int measuredHeight3 = this.i.getMeasuredHeight() + paddingTop;
                        this.i.layout(iMax, paddingTop, measuredWidth3, measuredHeight3);
                        i9 = measuredWidth3 + this.x;
                        paddingTop = measuredHeight3 + ((ViewGroup.MarginLayoutParams) hv0Var6).bottomMargin;
                    } else {
                        i9 = iMax;
                    }
                    if (zT2) {
                        int i30 = paddingTop + ((ViewGroup.MarginLayoutParams) ((hv0) this.j.getLayoutParams())).topMargin;
                        int measuredWidth4 = this.j.getMeasuredWidth() + iMax;
                        this.j.layout(iMax, i30, measuredWidth4, this.j.getMeasuredHeight() + i30);
                        i10 = measuredWidth4 + this.x;
                    } else {
                        i10 = iMax;
                    }
                    if (z2) {
                        iMax = Math.max(i9, i10);
                    }
                }
            }
            arrayList = this.K;
            a(3, arrayList);
            size = arrayList.size();
            iP2 = iMax;
            for (i18 = 0; i18 < size; i18++) {
                iP2 = p((View) arrayList.get(i18), iP2, iMin2, iArr);
            }
            a(5, arrayList);
            size2 = arrayList.size();
            for (i19 = 0; i19 < size2; i19++) {
                iMin = q((View) arrayList.get(i19), iMin, iMin2, iArr);
            }
            a(1, arrayList);
            int i31 = iArr[0];
            i20 = iArr[1];
            size3 = arrayList.size();
            i21 = i31;
            i22 = 0;
            measuredWidth = 0;
            while (i22 < size3) {
                View view2 = (View) arrayList.get(i22);
                hv0 hv0Var7 = (hv0) view2.getLayoutParams();
                int i32 = i20;
                int i33 = ((ViewGroup.MarginLayoutParams) hv0Var7).leftMargin - i21;
                int i34 = ((ViewGroup.MarginLayoutParams) hv0Var7).rightMargin - i32;
                int iMax3 = Math.max(0, i33);
                int iMax4 = Math.max(0, i34);
                int iMax5 = Math.max(0, -i33);
                int iMax6 = Math.max(0, -i34);
                measuredWidth += view2.getMeasuredWidth() + iMax3 + iMax4;
                i22++;
                i21 = iMax5;
                i20 = iMax6;
            }
            i24 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
            i25 = measuredWidth + i24;
            if (i24 >= iP2) {
                if (i25 > iMin) {
                    iP2 = i24 - (i25 - iMin);
                } else {
                    iP2 = i24;
                }
            }
            size4 = arrayList.size();
            for (i23 = 0; i23 < size4; i23++) {
                iP2 = p((View) arrayList.get(i23), iP2, iMin2, iArr);
            }
            arrayList.clear();
        }
        iP = paddingLeft;
        iQ = i26;
        if (t(this.o)) {
            s6Var = this.o;
            if (z3) {
                iQ = q(s6Var, iQ, iMin2, iArr);
            } else {
                iP = p(s6Var, iP, iMin2, iArr);
            }
        }
        if (t(this.h)) {
            actionMenuView = this.h;
            if (z3) {
                iP = p(actionMenuView, iP, iMin2, iArr);
            } else {
                iQ = q(actionMenuView, iQ, iMin2, iArr);
            }
        }
        int currentContentInsetLeft2 = getCurrentContentInsetLeft();
        int currentContentInsetRight2 = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft2 - iP);
        iArr[1] = Math.max(0, currentContentInsetRight2 - (i26 - iQ));
        iMax = Math.max(iP, currentContentInsetLeft2);
        iMin = Math.min(iQ, i26 - currentContentInsetRight2);
        if (t(this.p)) {
            view = this.p;
            if (z3) {
                iMin = q(view, iMin, iMin2, iArr);
            } else {
                iMax = p(view, iMax, iMin2, iArr);
            }
        }
        if (t(this.l)) {
            appCompatImageView = this.l;
            if (z3) {
                iMin = q(appCompatImageView, iMin, iMin2, iArr);
            } else {
                iMax = p(appCompatImageView, iMax, iMin2, iArr);
            }
        }
        zT = t(this.i);
        zT2 = t(this.j);
        if (zT) {
            hv0 hv0Var8 = (hv0) this.i.getLayoutParams();
            measuredHeight = this.i.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) hv0Var8).topMargin + ((ViewGroup.MarginLayoutParams) hv0Var8).bottomMargin;
        } else {
            measuredHeight = 0;
        }
        if (zT2) {
            hv0 hv0Var9 = (hv0) this.j.getLayoutParams();
            measuredHeight = this.j.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) hv0Var9).topMargin + ((ViewGroup.MarginLayoutParams) hv0Var9).bottomMargin + measuredHeight;
        }
        if (zT) {
            if (zT) {
                appCompatTextView = this.i;
            } else {
                appCompatTextView = this.j;
            }
            if (zT2) {
                appCompatTextView2 = this.j;
            } else {
                appCompatTextView2 = this.i;
            }
            hv0Var = (hv0) appCompatTextView.getLayoutParams();
            hv0Var2 = (hv0) appCompatTextView2.getLayoutParams();
            i5 = measuredHeight;
            if (zT) {
            }
            i6 = this.D & 112;
            i7 = iMax;
            if (i6 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) hv0Var).topMargin + this.y;
            } else if (i6 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i5) / 2;
                i14 = ((ViewGroup.MarginLayoutParams) hv0Var).topMargin + this.y;
                if (iMax2 < i14) {
                    iMax2 = i14;
                } else {
                    i15 = (((height - paddingBottom) - i5) - iMax2) - paddingTop2;
                    i16 = ((ViewGroup.MarginLayoutParams) hv0Var).bottomMargin;
                    i17 = this.z;
                    if (i15 < i16 + i17) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) hv0Var2).bottomMargin + i17) - i15));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) hv0Var2).bottomMargin) - this.z) - i5;
            }
            if (z3) {
                if (z2) {
                    i11 = this.w;
                } else {
                    i11 = 0;
                }
                int i210 = i11 - iArr[1];
                iMin -= Math.max(0, i210);
                iArr[1] = Math.max(0, -i210);
                if (zT) {
                    hv0 hv0Var10 = (hv0) this.i.getLayoutParams();
                    int measuredWidth5 = iMin - this.i.getMeasuredWidth();
                    int measuredHeight4 = this.i.getMeasuredHeight() + paddingTop;
                    this.i.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                    i12 = measuredWidth5 - this.x;
                    paddingTop = measuredHeight4 + ((ViewGroup.MarginLayoutParams) hv0Var10).bottomMargin;
                } else {
                    i12 = iMin;
                }
                if (zT2) {
                    int i211 = paddingTop + ((ViewGroup.MarginLayoutParams) ((hv0) this.j.getLayoutParams())).topMargin;
                    this.j.layout(iMin - this.j.getMeasuredWidth(), i211, iMin, this.j.getMeasuredHeight() + i211);
                    i13 = iMin - this.x;
                } else {
                    i13 = iMin;
                }
                if (z2) {
                    iMin = Math.min(i12, i13);
                }
                iMax = i7;
            } else {
                if (z2) {
                    i8 = this.w;
                } else {
                    i8 = 0;
                }
                int i212 = i8 - iArr[0];
                iMax = Math.max(0, i212) + i7;
                iArr[0] = Math.max(0, -i212);
                if (zT) {
                    hv0 hv0Var11 = (hv0) this.i.getLayoutParams();
                    int measuredWidth6 = this.i.getMeasuredWidth() + iMax;
                    int measuredHeight5 = this.i.getMeasuredHeight() + paddingTop;
                    this.i.layout(iMax, paddingTop, measuredWidth6, measuredHeight5);
                    i9 = measuredWidth6 + this.x;
                    paddingTop = measuredHeight5 + ((ViewGroup.MarginLayoutParams) hv0Var11).bottomMargin;
                } else {
                    i9 = iMax;
                }
                if (zT2) {
                    int i35 = paddingTop + ((ViewGroup.MarginLayoutParams) ((hv0) this.j.getLayoutParams())).topMargin;
                    int measuredWidth7 = this.j.getMeasuredWidth() + iMax;
                    this.j.layout(iMax, i35, measuredWidth7, this.j.getMeasuredHeight() + i35);
                    i10 = measuredWidth7 + this.x;
                } else {
                    i10 = iMax;
                }
                if (z2) {
                    iMax = Math.max(i9, i10);
                }
            }
        } else {
            if (zT) {
                appCompatTextView = this.i;
            } else {
                appCompatTextView = this.j;
            }
            if (zT2) {
                appCompatTextView2 = this.j;
            } else {
                appCompatTextView2 = this.i;
            }
            hv0Var = (hv0) appCompatTextView.getLayoutParams();
            hv0Var2 = (hv0) appCompatTextView2.getLayoutParams();
            i5 = measuredHeight;
            if (zT) {
            }
            i6 = this.D & 112;
            i7 = iMax;
            if (i6 == 48) {
                paddingTop = getPaddingTop() + ((ViewGroup.MarginLayoutParams) hv0Var).topMargin + this.y;
            } else if (i6 != 80) {
                iMax2 = (((height - paddingTop2) - paddingBottom) - i5) / 2;
                i14 = ((ViewGroup.MarginLayoutParams) hv0Var).topMargin + this.y;
                if (iMax2 < i14) {
                    iMax2 = i14;
                } else {
                    i15 = (((height - paddingBottom) - i5) - iMax2) - paddingTop2;
                    i16 = ((ViewGroup.MarginLayoutParams) hv0Var).bottomMargin;
                    i17 = this.z;
                    if (i15 < i16 + i17) {
                        iMax2 = Math.max(0, iMax2 - ((((ViewGroup.MarginLayoutParams) hv0Var2).bottomMargin + i17) - i15));
                    }
                }
                paddingTop = paddingTop2 + iMax2;
            } else {
                paddingTop = (((height - paddingBottom) - ((ViewGroup.MarginLayoutParams) hv0Var2).bottomMargin) - this.z) - i5;
            }
            if (z3) {
                if (z2) {
                    i11 = this.w;
                } else {
                    i11 = 0;
                }
                int i213 = i11 - iArr[1];
                iMin -= Math.max(0, i213);
                iArr[1] = Math.max(0, -i213);
                if (zT) {
                    hv0 hv0Var12 = (hv0) this.i.getLayoutParams();
                    int measuredWidth8 = iMin - this.i.getMeasuredWidth();
                    int measuredHeight6 = this.i.getMeasuredHeight() + paddingTop;
                    this.i.layout(measuredWidth8, paddingTop, iMin, measuredHeight6);
                    i12 = measuredWidth8 - this.x;
                    paddingTop = measuredHeight6 + ((ViewGroup.MarginLayoutParams) hv0Var12).bottomMargin;
                } else {
                    i12 = iMin;
                }
                if (zT2) {
                    int i214 = paddingTop + ((ViewGroup.MarginLayoutParams) ((hv0) this.j.getLayoutParams())).topMargin;
                    this.j.layout(iMin - this.j.getMeasuredWidth(), i214, iMin, this.j.getMeasuredHeight() + i214);
                    i13 = iMin - this.x;
                } else {
                    i13 = iMin;
                }
                if (z2) {
                    iMin = Math.min(i12, i13);
                }
                iMax = i7;
            } else {
                if (z2) {
                    i8 = this.w;
                } else {
                    i8 = 0;
                }
                int i215 = i8 - iArr[0];
                iMax = Math.max(0, i215) + i7;
                iArr[0] = Math.max(0, -i215);
                if (zT) {
                    hv0 hv0Var13 = (hv0) this.i.getLayoutParams();
                    int measuredWidth9 = this.i.getMeasuredWidth() + iMax;
                    int measuredHeight7 = this.i.getMeasuredHeight() + paddingTop;
                    this.i.layout(iMax, paddingTop, measuredWidth9, measuredHeight7);
                    i9 = measuredWidth9 + this.x;
                    paddingTop = measuredHeight7 + ((ViewGroup.MarginLayoutParams) hv0Var13).bottomMargin;
                } else {
                    i9 = iMax;
                }
                if (zT2) {
                    int i36 = paddingTop + ((ViewGroup.MarginLayoutParams) ((hv0) this.j.getLayoutParams())).topMargin;
                    int measuredWidth10 = this.j.getMeasuredWidth() + iMax;
                    this.j.layout(iMax, i36, measuredWidth10, this.j.getMeasuredHeight() + i36);
                    i10 = measuredWidth10 + this.x;
                } else {
                    i10 = iMax;
                }
                if (z2) {
                    iMax = Math.max(i9, i10);
                }
            }
        }
        arrayList = this.K;
        a(3, arrayList);
        size = arrayList.size();
        iP2 = iMax;
        while (i18 < size) {
            iP2 = p((View) arrayList.get(i18), iP2, iMin2, iArr);
        }
        a(5, arrayList);
        size2 = arrayList.size();
        while (i19 < size2) {
            iMin = q((View) arrayList.get(i19), iMin, iMin2, iArr);
        }
        a(1, arrayList);
        int i37 = iArr[0];
        i20 = iArr[1];
        size3 = arrayList.size();
        i21 = i37;
        i22 = 0;
        measuredWidth = 0;
        while (i22 < size3) {
            View view3 = (View) arrayList.get(i22);
            hv0 hv0Var14 = (hv0) view3.getLayoutParams();
            int i38 = i20;
            int i39 = ((ViewGroup.MarginLayoutParams) hv0Var14).leftMargin - i21;
            int i310 = ((ViewGroup.MarginLayoutParams) hv0Var14).rightMargin - i38;
            int iMax7 = Math.max(0, i39);
            int iMax8 = Math.max(0, i310);
            int iMax9 = Math.max(0, -i39);
            int iMax10 = Math.max(0, -i310);
            measuredWidth += view3.getMeasuredWidth() + iMax7 + iMax8;
            i22++;
            i21 = iMax9;
            i20 = iMax10;
        }
        i24 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (measuredWidth / 2);
        i25 = measuredWidth + i24;
        if (i24 >= iP2) {
            if (i25 > iMin) {
                iP2 = i24 - (i25 - iMin);
            } else {
                iP2 = i24;
            }
        }
        size4 = arrayList.size();
        while (i23 < size4) {
            iP2 = p((View) arrayList.get(i23), iP2, iMin2, iArr);
        }
        arrayList.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        char c;
        Object[] objArr;
        int iK;
        int iMax;
        int iCombineMeasuredStates;
        int iK2;
        int iL;
        int iCombineMeasuredStates2;
        int iMax2;
        boolean z = o01.a;
        int i3 = 0;
        if (getLayoutDirection() == 1) {
            objArr = true;
            c = 0;
        } else {
            c = 1;
            objArr = false;
        }
        if (t(this.k)) {
            s(this.k, i, 0, i2, this.v);
            iK = k(this.k) + this.k.getMeasuredWidth();
            iMax = Math.max(0, l(this.k) + this.k.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.k.getMeasuredState());
        } else {
            iK = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (t(this.o)) {
            s(this.o, i, 0, i2, this.v);
            iK = k(this.o) + this.o.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.o) + this.o.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.o.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, iK);
        int iMax4 = Math.max(0, currentContentInsetStart - iK);
        Object[] objArr2 = objArr;
        int[] iArr = this.M;
        iArr[objArr2 == true ? 1 : 0] = iMax4;
        if (t(this.h)) {
            s(this.h, i, iMax3, i2, this.v);
            iK2 = k(this.h) + this.h.getMeasuredWidth();
            iMax = Math.max(iMax, l(this.h) + this.h.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.h.getMeasuredState());
        } else {
            iK2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax5 = iMax3 + Math.max(currentContentInsetEnd, iK2);
        iArr[c] = Math.max(0, currentContentInsetEnd - iK2);
        if (t(this.p)) {
            iMax5 += r(this.p, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, l(this.p) + this.p.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.p.getMeasuredState());
        }
        if (t(this.l)) {
            iMax5 += r(this.l, i, iMax5, i2, 0, iArr);
            iMax = Math.max(iMax, l(this.l) + this.l.getMeasuredHeight());
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.l.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (((hv0) childAt.getLayoutParams()).b == 0 && t(childAt)) {
                iMax5 += r(childAt, i, iMax5, i2, 0, iArr);
                int iMax6 = Math.max(iMax, l(childAt) + childAt.getMeasuredHeight());
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax6;
            } else {
                iMax5 = iMax5;
            }
        }
        int i5 = iMax5;
        int i6 = this.y + this.z;
        int i7 = this.w + this.x;
        if (t(this.i)) {
            r(this.i, i, i5 + i7, i2, i6, iArr);
            int iK3 = k(this.i) + this.i.getMeasuredWidth();
            iL = l(this.i) + this.i.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.i.getMeasuredState());
            iMax2 = iK3;
        } else {
            iL = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            iMax2 = 0;
        }
        if (t(this.j)) {
            iMax2 = Math.max(iMax2, r(this.j, i, i5 + i7, i2, iL + i6, iArr));
            iL += l(this.j) + this.j.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.j.getMeasuredState());
        }
        if (t(this.i) || t(this.j)) {
            iL += i6;
        }
        int iMax7 = Math.max(iMax, iL);
        int paddingRight = getPaddingRight() + getPaddingLeft() + i5 + iMax2;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + iMax7;
        int iResolveSizeAndState = View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2);
        int iResolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16);
        if (!this.W) {
            i3 = iResolveSizeAndState2;
            break;
        }
        int childCount2 = getChildCount();
        for (int i8 = 0; i8 < childCount2; i8++) {
            View childAt2 = getChildAt(i8);
            if (t(childAt2) && childAt2.getMeasuredWidth() > 0 && childAt2.getMeasuredHeight() > 0) {
                i3 = iResolveSizeAndState2;
                break;
            }
        }
        setMeasuredDimension(iResolveSizeAndState, i3);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof jv0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        jv0 jv0Var = (jv0) parcelable;
        super.onRestoreInstanceState(jv0Var.h);
        ActionMenuView actionMenuView = this.h;
        pa0 pa0Var = actionMenuView != null ? actionMenuView.w : null;
        int i = jv0Var.j;
        if (i != 0 && this.T != null && pa0Var != null && (menuItemFindItem = pa0Var.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (jv0Var.k) {
            d2 d2Var = this.d0;
            removeCallbacks(d2Var);
            post(d2Var);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        d();
        cm0 cm0Var = this.A;
        boolean z = i == 1;
        if (z == cm0Var.g) {
            return;
        }
        cm0Var.g = z;
        if (!cm0Var.h) {
            cm0Var.a = cm0Var.e;
            cm0Var.b = cm0Var.f;
            return;
        }
        if (z) {
            int i2 = cm0Var.d;
            if (i2 == Integer.MIN_VALUE) {
                i2 = cm0Var.e;
            }
            cm0Var.a = i2;
            int i3 = cm0Var.c;
            if (i3 == Integer.MIN_VALUE) {
                i3 = cm0Var.f;
            }
            cm0Var.b = i3;
            return;
        }
        int i4 = cm0Var.c;
        if (i4 == Integer.MIN_VALUE) {
            i4 = cm0Var.e;
        }
        cm0Var.a = i4;
        int i5 = cm0Var.d;
        if (i5 == Integer.MIN_VALUE) {
            i5 = cm0Var.f;
        }
        cm0Var.b = i5;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        sa0 sa0Var;
        jv0 jv0Var = new jv0(super.onSaveInstanceState());
        gv0 gv0Var = this.T;
        if (gv0Var != null && (sa0Var = gv0Var.i) != null) {
            jv0Var.j = sa0Var.h;
        }
        jv0Var.k = o();
        return jv0Var;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.I = false;
        }
        if (!this.I) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.I = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.I = false;
        return true;
    }

    public final int p(View view, int i, int i2, int[] iArr) {
        hv0 hv0Var = (hv0) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) hv0Var).leftMargin - iArr[0];
        int iMax = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int iJ = j(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iJ, iMax + measuredWidth, view.getMeasuredHeight() + iJ);
        return measuredWidth + ((ViewGroup.MarginLayoutParams) hv0Var).rightMargin + iMax;
    }

    public final int q(View view, int i, int i2, int[] iArr) {
        hv0 hv0Var = (hv0) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) hv0Var).rightMargin - iArr[1];
        int iMax = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int iJ = j(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iJ, iMax, view.getMeasuredHeight() + iJ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) hv0Var).leftMargin);
    }

    public final int r(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i6) + Math.max(0, i5);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + iMax + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void s(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingBottom() + getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public void setBackInvokedCallbackEnabled(boolean z) {
        if (this.c0 != z) {
            this.c0 = z;
            v();
        }
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            c();
        }
        s6 s6Var = this.o;
        if (s6Var != null) {
            s6Var.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            c();
            this.o.setImageDrawable(drawable);
        } else {
            s6 s6Var = this.o;
            if (s6Var != null) {
                s6Var.setImageDrawable(this.m);
            }
        }
    }

    public void setCollapsible(boolean z) {
        this.W = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.C) {
            this.C = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.B) {
            this.B = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(Drawable drawable) {
        AppCompatImageView appCompatImageView = this.l;
        if (drawable != null) {
            if (appCompatImageView == null) {
                appCompatImageView = new AppCompatImageView(getContext(), null);
                this.l = appCompatImageView;
            }
            if (!n(appCompatImageView)) {
                b(this.l, true);
            }
        } else if (appCompatImageView != null && n(appCompatImageView)) {
            removeView(this.l);
            this.L.remove(this.l);
        }
        AppCompatImageView appCompatImageView2 = this.l;
        if (appCompatImageView2 != null) {
            appCompatImageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence) && this.l == null) {
            this.l = new AppCompatImageView(getContext(), null);
        }
        AppCompatImageView appCompatImageView = this.l;
        if (appCompatImageView != null) {
            appCompatImageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        s6 s6Var = this.k;
        if (s6Var != null) {
            s6Var.setContentDescription(charSequence);
            h30.h(this.k, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            if (!n(this.k)) {
                b(this.k, true);
            }
        } else {
            s6 s6Var = this.k;
            if (s6Var != null && n(s6Var)) {
                removeView(this.k);
                this.L.remove(this.k);
            }
        }
        s6 s6Var2 = this.k;
        if (s6Var2 != null) {
            s6Var2.setImageDrawable(drawable);
        }
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        g();
        this.k.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(iv0 iv0Var) {
        this.P = iv0Var;
    }

    public void setOverflowIcon(Drawable drawable) {
        e();
        this.h.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.r != i) {
            this.r = i;
            if (i == 0) {
                this.q = getContext();
            } else {
                this.q = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        AppCompatTextView appCompatTextView = this.j;
        if (!zIsEmpty) {
            if (appCompatTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context, null);
                this.j = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.j.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.t;
                if (i != 0) {
                    this.j.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.H;
                if (colorStateList != null) {
                    this.j.setTextColor(colorStateList);
                }
            }
            if (!n(this.j)) {
                b(this.j, true);
            }
        } else if (appCompatTextView != null && n(appCompatTextView)) {
            removeView(this.j);
            this.L.remove(this.j);
        }
        AppCompatTextView appCompatTextView3 = this.j;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.F = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.H = colorStateList;
        AppCompatTextView appCompatTextView = this.j;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        AppCompatTextView appCompatTextView = this.i;
        if (!zIsEmpty) {
            if (appCompatTextView == null) {
                Context context = getContext();
                AppCompatTextView appCompatTextView2 = new AppCompatTextView(context, null);
                this.i = appCompatTextView2;
                appCompatTextView2.setSingleLine();
                this.i.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.s;
                if (i != 0) {
                    this.i.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.G;
                if (colorStateList != null) {
                    this.i.setTextColor(colorStateList);
                }
            }
            if (!n(this.i)) {
                b(this.i, true);
            }
        } else if (appCompatTextView != null && n(appCompatTextView)) {
            removeView(this.i);
            this.L.remove(this.i);
        }
        AppCompatTextView appCompatTextView3 = this.i;
        if (appCompatTextView3 != null) {
            appCompatTextView3.setText(charSequence);
        }
        this.E = charSequence;
    }

    public void setTitleMarginBottom(int i) {
        this.z = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.x = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.w = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.y = i;
        requestLayout();
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.G = colorStateList;
        AppCompatTextView appCompatTextView = this.i;
        if (appCompatTextView != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public final boolean t(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public final boolean u() {
        u1 u1Var;
        ActionMenuView actionMenuView = this.h;
        return (actionMenuView == null || (u1Var = actionMenuView.A) == null || !u1Var.l()) ? false : true;
    }

    public final void v() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = s0.a(this);
            gv0 gv0Var = this.T;
            boolean z = (gv0Var == null || gv0Var.i == null || onBackInvokedDispatcherA == null || !isAttachedToWindow() || !this.c0) ? false : true;
            if (!z || this.b0 != null) {
                if (z || (onBackInvokedDispatcher = this.b0) == null) {
                    return;
                }
                s0.k(onBackInvokedDispatcher, this.a0);
                this.b0 = null;
                return;
            }
            f6 f6Var = this.a0;
            if (f6Var == null) {
                f6 f6Var2 = new f6(2, new fv0(this, 0));
                this.a0 = f6Var2;
                f6Var = f6Var2;
            }
            s0.j(onBackInvokedDispatcherA, f6Var);
            this.b0 = onBackInvokedDispatcherA;
        }
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(lz.h(getContext(), i));
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return i(layoutParams);
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(lz.h(getContext(), i));
    }

    public void setLogo(int i) {
        setLogo(lz.h(getContext(), i));
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
