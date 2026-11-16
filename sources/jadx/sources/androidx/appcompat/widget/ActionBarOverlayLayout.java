package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.ad0;
import defpackage.bd0;
import defpackage.c21;
import defpackage.cb0;
import defpackage.d21;
import defpackage.e21;
import defpackage.f21;
import defpackage.g21;
import defpackage.gv0;
import defpackage.gz0;
import defpackage.i01;
import defpackage.iz0;
import defpackage.j1;
import defpackage.k1;
import defpackage.l1;
import defpackage.lz;
import defpackage.m1;
import defpackage.mm;
import defpackage.mv0;
import defpackage.n1;
import defpackage.n21;
import defpackage.o8;
import defpackage.pa0;
import defpackage.qz0;
import defpackage.r21;
import defpackage.u1;
import defpackage.u11;
import defpackage.z20;
import defpackage.zc0;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements zc0, ad0 {
    public static final int[] M = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public static final r21 N;
    public static final Rect O;
    public r21 A;
    public r21 B;
    public r21 C;
    public r21 D;
    public l1 E;
    public OverScroller F;
    public ViewPropertyAnimator G;
    public final j1 H;
    public final k1 I;
    public final k1 J;
    public final bd0 K;
    public final n1 L;
    public int h;
    public int i;
    public ContentFrameLayout j;
    public ActionBarContainer k;
    public mm l;
    public Drawable m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public int r;
    public int s;
    public final Rect t;
    public final Rect u;
    public final Rect v;
    public final Rect w;
    public final Rect x;
    public boolean y;
    public boolean z;

    static {
        g21 d21Var;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            d21Var = new f21();
        } else if (i >= 30) {
            d21Var = new e21();
        } else {
            d21Var = i >= 29 ? new d21() : new c21();
        }
        d21Var.g(z20.c(0, 1, 0, 1));
        N = d21Var.b();
        O = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = 0;
        this.t = new Rect();
        this.u = new Rect();
        this.v = new Rect();
        this.w = new Rect();
        this.x = new Rect();
        this.y = true;
        this.z = false;
        r21 r21Var = r21.b;
        this.A = r21Var;
        this.B = r21Var;
        this.C = r21Var;
        this.D = r21Var;
        this.H = new j1(0, this);
        this.I = new k1(this, 0);
        this.J = new k1(this, 1);
        h(context);
        this.K = new bd0();
        n1 n1Var = new n1(context);
        n1Var.setWillNotDraw(true);
        this.L = n1Var;
        addView(n1Var);
    }

    public static boolean k(View view, int i, int i2, int i3, int i4) {
        boolean z;
        m1 m1Var = (m1) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) m1Var).leftMargin != i) {
            ((ViewGroup.MarginLayoutParams) m1Var).leftMargin = i;
            z = true;
        } else {
            z = false;
        }
        if (((ViewGroup.MarginLayoutParams) m1Var).topMargin != i2) {
            ((ViewGroup.MarginLayoutParams) m1Var).topMargin = i2;
            z = true;
        }
        if (((ViewGroup.MarginLayoutParams) m1Var).rightMargin != i3) {
            ((ViewGroup.MarginLayoutParams) m1Var).rightMargin = i3;
            z = true;
        }
        if (((ViewGroup.MarginLayoutParams) m1Var).bottomMargin == i4) {
            return z;
        }
        ((ViewGroup.MarginLayoutParams) m1Var).bottomMargin = i4;
        return true;
    }

    @Override // defpackage.zc0
    public final void a(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // defpackage.zc0
    public final void b(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof m1;
    }

    @Override // defpackage.ad0
    public final void d(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        e(view, i, i2, i3, i4, i5);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.m != null) {
            if (this.k.getVisibility() == 0) {
                translationY = (int) (this.k.getTranslationY() + this.k.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.m.setBounds(0, translationY, getWidth(), this.m.getIntrinsicHeight() + translationY);
            this.m.draw(canvas);
        }
    }

    @Override // defpackage.zc0
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // defpackage.zc0
    public final boolean f(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    public final void g() {
        removeCallbacks(this.I);
        removeCallbacks(this.J);
        ViewPropertyAnimator viewPropertyAnimator = this.G;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new m1(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new m1(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.k;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        bd0 bd0Var = this.K;
        return bd0Var.b | bd0Var.a;
    }

    public CharSequence getTitle() {
        j();
        return ((mv0) this.l).a.getTitle();
    }

    public final void h(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(M);
        this.h = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.m = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.F = new OverScroller(context);
    }

    public final void i(int i) {
        j();
        if (i == 2) {
            ((mv0) this.l).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i == 5) {
            ((mv0) this.l).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final void j() {
        mm wrapper;
        if (this.j == null) {
            this.j = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.k = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof mm) {
                wrapper = (mm) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    o8.l("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                    return;
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.l = wrapper;
        }
    }

    public final void l(pa0 pa0Var, cb0 cb0Var) {
        j();
        mv0 mv0Var = (mv0) this.l;
        Toolbar toolbar = mv0Var.a;
        u1 u1Var = mv0Var.m;
        if (u1Var == null) {
            u1Var = new u1(toolbar.getContext());
            mv0Var.m = u1Var;
        }
        u1Var.l = cb0Var;
        if (pa0Var == null && toolbar.h == null) {
            return;
        }
        toolbar.f();
        pa0 pa0Var2 = toolbar.h.w;
        if (pa0Var2 == pa0Var) {
            return;
        }
        if (pa0Var2 != null) {
            pa0Var2.r(toolbar.S);
            pa0Var2.r(toolbar.T);
        }
        if (toolbar.T == null) {
            toolbar.T = new gv0(toolbar);
        }
        u1Var.v = true;
        Context context = toolbar.q;
        if (pa0Var != null) {
            pa0Var.b(u1Var, context);
            pa0Var.b(toolbar.T, toolbar.q);
        } else {
            u1Var.i(context, null);
            toolbar.T.i(toolbar.q, null);
            u1Var.g();
            toolbar.T.g();
        }
        toolbar.h.setPopupTheme(toolbar.r);
        toolbar.h.setPresenter(u1Var);
        toolbar.S = u1Var;
        toolbar.v();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        boolean zK;
        j();
        int windowSystemUiVisibility = getWindowSystemUiVisibility();
        boolean z = true;
        boolean z2 = (windowSystemUiVisibility & 256) != 0;
        boolean z3 = (windowSystemUiVisibility & 1536) != 0;
        WeakHashMap weakHashMap = qz0.a;
        n1 n1Var = this.L;
        r21 r21Var = N;
        Rect rect = this.x;
        iz0.b(n1Var, r21Var, rect);
        boolean zEquals = rect.equals(O);
        this.y = !zEquals;
        boolean z4 = zEquals || (z2 && z3);
        this.z = z4;
        l1 l1Var = this.E;
        if (l1Var != null) {
            ((u11) l1Var).D = (z2 || z4) ? false : true;
        }
        r21 r21VarG = r21.g(this, windowInsets);
        n21 n21Var = r21VarG.a;
        z20 z20VarK = n21Var.k();
        int i = z20VarK.a;
        int i2 = z20VarK.a;
        int i3 = z20VarK.b;
        int i4 = z20VarK.c;
        this.w.set(i, i3, i4, z20VarK.d);
        if (this.z) {
            z20 z20VarF = n21Var.f(2);
            int i5 = z20VarF.a;
            int i6 = z20VarF.c;
            this.k.setPadding(i2 - i5, i3, i4 - i6, 0);
            zK = k(this.k, z20VarF.a, 0, i6, 0);
        } else {
            this.k.setPadding(0, 0, 0, 0);
            zK = k(this.k, i2, i3, i4, 0);
        }
        Rect rect2 = this.t;
        iz0.b(this, r21VarG, rect2);
        r21 r21VarM = n21Var.m(rect2.left, rect2.top, rect2.right, rect2.bottom);
        this.A = r21VarM;
        if (!this.B.equals(r21VarM)) {
            this.B = this.A;
            zK = true;
        }
        Rect rect3 = this.u;
        if (rect3.equals(rect2)) {
            z = zK;
        } else {
            rect3.set(rect2);
        }
        if (z) {
            requestLayout();
        }
        return n21Var.a().a.c().a.b().f();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        h(getContext());
        WeakHashMap weakHashMap = qz0.a;
        gz0.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        g();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                m1 m1Var = (m1) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) m1Var).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) m1Var).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredHeight;
        g21 d21Var;
        j();
        measureChildWithMargins(this.k, i, 0, i2, 0);
        m1 m1Var = (m1) this.k.getLayoutParams();
        int iMax = Math.max(0, this.k.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) m1Var).leftMargin + ((ViewGroup.MarginLayoutParams) m1Var).rightMargin);
        int iMax2 = Math.max(0, this.k.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) m1Var).topMargin + ((ViewGroup.MarginLayoutParams) m1Var).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.k.getMeasuredState());
        WeakHashMap weakHashMap = qz0.a;
        boolean z = (getWindowSystemUiVisibility() & 256) != 0;
        if (z) {
            measuredHeight = this.h;
            if (this.z) {
                measuredHeight += this.w.top;
            }
            if (this.o && this.k.getTabContainer() != null) {
                measuredHeight += this.h;
            }
        } else {
            measuredHeight = this.k.getVisibility() != 8 ? this.k.getMeasuredHeight() : 0;
        }
        Rect rect = this.t;
        Rect rect2 = this.v;
        rect2.set(rect);
        r21 r21Var = this.A;
        this.C = r21Var;
        if (this.n || z || !this.y) {
            z20 z20VarC = this.z ? z20.c(r21Var.b(), Math.max(this.C.d(), measuredHeight), this.C.c(), Math.max(this.C.a(), 0)) : z20.c(r21Var.b(), this.C.d() + measuredHeight, this.C.c(), this.C.a());
            r21 r21Var2 = this.C;
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 34) {
                d21Var = new f21(r21Var2);
            } else if (i3 >= 30) {
                d21Var = new e21(r21Var2);
            } else {
                d21Var = i3 >= 29 ? new d21(r21Var2) : new c21(r21Var2);
            }
            d21Var.g(z20VarC);
            this.C = d21Var.b();
        } else {
            boolean z2 = this.z;
            int i4 = rect2.top;
            if (z2) {
                rect2.top = Math.max(i4, measuredHeight);
                rect2.bottom = Math.max(rect2.bottom, 0);
            } else {
                rect2.top = i4 + measuredHeight;
                rect2.bottom = rect2.bottom;
            }
            this.C = this.C.a.m(0, measuredHeight, 0, 0);
        }
        k(this.j, rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (!this.D.equals(this.C)) {
            r21 r21Var3 = this.C;
            this.D = r21Var3;
            qz0.b(this.j, r21Var3);
        }
        measureChildWithMargins(this.j, i, 0, i2, 0);
        m1 m1Var2 = (m1) this.j.getLayoutParams();
        int iMax3 = Math.max(iMax, this.j.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) m1Var2).leftMargin + ((ViewGroup.MarginLayoutParams) m1Var2).rightMargin);
        int iMax4 = Math.max(iMax2, this.j.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) m1Var2).topMargin + ((ViewGroup.MarginLayoutParams) m1Var2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.j.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.p || !z) {
            return false;
        }
        this.F.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.F.getFinalY() > this.k.getHeight()) {
            g();
            this.J.run();
        } else {
            g();
            this.I.run();
        }
        this.q = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.r + i2;
        this.r = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        u11 u11Var;
        i01 i01Var;
        this.K.a = i;
        this.r = getActionBarHideOffset();
        g();
        l1 l1Var = this.E;
        if (l1Var == null || (i01Var = (u11Var = (u11) l1Var).I) == null) {
            return;
        }
        i01Var.a();
        u11Var.I = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.k.getVisibility() != 0) {
            return false;
        }
        return this.p;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.p || this.q) {
            return;
        }
        if (this.r <= this.k.getHeight()) {
            g();
            postDelayed(this.I, 600L);
        } else {
            g();
            postDelayed(this.J, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        j();
        int i2 = this.s ^ i;
        this.s = i;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 256) != 0;
        l1 l1Var = this.E;
        if (l1Var != null) {
            u11 u11Var = (u11) l1Var;
            u11Var.D = (z2 || this.z) ? false : true;
            if (z || !z2) {
                if (u11Var.F) {
                    u11Var.F = false;
                    u11Var.f0(true);
                }
            } else if (!u11Var.F) {
                u11Var.F = true;
                u11Var.f0(true);
            }
        }
        if ((i2 & 256) == 0 || this.E == null) {
            return;
        }
        WeakHashMap weakHashMap = qz0.a;
        gz0.c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.i = i;
        l1 l1Var = this.E;
        if (l1Var != null) {
            ((u11) l1Var).C = i;
        }
    }

    public void setActionBarHideOffset(int i) {
        g();
        this.k.setTranslationY(-Math.max(0, Math.min(i, this.k.getHeight())));
    }

    public void setActionBarVisibilityCallback(l1 l1Var) {
        this.E = l1Var;
        if (getWindowToken() != null) {
            ((u11) this.E).C = this.i;
            int i = this.s;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = qz0.a;
                gz0.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.o = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.p) {
            this.p = z;
            if (z) {
                return;
            }
            g();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        j();
        mv0 mv0Var = (mv0) this.l;
        mv0Var.d = i != 0 ? lz.h(mv0Var.a.getContext(), i) : null;
        mv0Var.d();
    }

    public void setLogo(int i) {
        j();
        mv0 mv0Var = (mv0) this.l;
        mv0Var.e = i != 0 ? lz.h(mv0Var.a.getContext(), i) : null;
        mv0Var.d();
    }

    public void setOverlayMode(boolean z) {
        this.n = z;
    }

    public void setWindowCallback(Window.Callback callback) {
        j();
        ((mv0) this.l).k = callback;
    }

    public void setWindowTitle(CharSequence charSequence) {
        j();
        mv0 mv0Var = (mv0) this.l;
        if (mv0Var.g) {
            return;
        }
        Toolbar toolbar = mv0Var.a;
        mv0Var.h = charSequence;
        if ((mv0Var.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (mv0Var.g) {
                qz0.o(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new m1(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        j();
        mv0 mv0Var = (mv0) this.l;
        mv0Var.d = drawable;
        mv0Var.d();
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // defpackage.zc0
    public final void c(View view, int i, int i2, int[] iArr, int i3) {
    }
}
