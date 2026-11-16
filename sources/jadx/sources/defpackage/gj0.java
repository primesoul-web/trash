package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gj0 {
    public j71 a;
    public RecyclerView b;
    public final cn2 c;
    public final cn2 d;
    public s50 e;
    public boolean f;
    public boolean g;
    public final boolean h;
    public final boolean i;
    public int j;
    public boolean k;
    public int l;
    public int m;
    public int n;
    public int o;

    public gj0() {
        yl0 yl0Var = new yl0(14, this);
        c20 c20Var = new c20(9, this);
        this.c = new cn2(yl0Var);
        this.d = new cn2(c20Var);
        this.f = false;
        this.g = false;
        this.h = true;
        this.i = true;
    }

    public static int A(View view) {
        Rect rect = ((hj0) view.getLayoutParams()).b;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static int G(View view) {
        return ((hj0) view.getLayoutParams()).a.b();
    }

    public static fj0 H(Context context, AttributeSet attributeSet, int i, int i2) {
        fj0 fj0Var = new fj0();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ni0.a, i, i2);
        fj0Var.a = typedArrayObtainStyledAttributes.getInt(0, 1);
        fj0Var.b = typedArrayObtainStyledAttributes.getInt(10, 1);
        fj0Var.c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        fj0Var.d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return fj0Var;
    }

    public static boolean M(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i;
        }
        return true;
    }

    public static void N(View view, int i, int i2, int i3, int i4) {
        hj0 hj0Var = (hj0) view.getLayoutParams();
        Rect rect = hj0Var.b;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) hj0Var).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) hj0Var).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) hj0Var).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) hj0Var).bottomMargin);
    }

    public static int g(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i2, i3) : size;
        }
        return Math.min(size, Math.max(i2, i3));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    /* JADX WARN: Code duplicated, block: B:5:0x0010  */
    public static int w(boolean z, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, i - i3);
        if (z) {
            if (i4 >= 0) {
                i2 = 1073741824;
            } else if (i4 != -1 || (i2 != Integer.MIN_VALUE && (i2 == 0 || i2 != 1073741824))) {
                i2 = 0;
                i4 = 0;
            } else {
                i4 = iMax;
            }
        } else if (i4 >= 0) {
            i2 = 1073741824;
        } else if (i4 == -1) {
            i4 = iMax;
        } else if (i4 != -2) {
            i2 = 0;
            i4 = 0;
        } else if (i2 == Integer.MIN_VALUE || i2 == 1073741824) {
            i4 = iMax;
            i2 = Integer.MIN_VALUE;
        } else {
            i4 = iMax;
            i2 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    public static int z(View view) {
        Rect rect = ((hj0) view.getLayoutParams()).b;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public abstract void A0(RecyclerView recyclerView, int i);

    public final int B() {
        RecyclerView recyclerView = this.b;
        yi0 adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.a();
        }
        return 0;
    }

    public final void B0(s50 s50Var) {
        s50 s50Var2 = this.e;
        if (s50Var2 != null && s50Var != s50Var2 && s50Var2.e) {
            s50Var2.i();
        }
        this.e = s50Var;
        RecyclerView recyclerView = this.b;
        vj0 vj0Var = recyclerView.k0;
        vj0Var.n.removeCallbacks(vj0Var);
        vj0Var.j.abortAnimation();
        if (s50Var.h) {
            Log.w("RecyclerView", "An instance of " + s50Var.getClass().getSimpleName() + " was started more than once. Each instance of" + s50Var.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        s50Var.b = recyclerView;
        s50Var.c = this;
        int i = s50Var.a;
        if (i == -1) {
            o8.r("Invalid target position");
            return;
        }
        recyclerView.n0.a = i;
        s50Var.e = true;
        s50Var.d = true;
        s50Var.f = recyclerView.u.q(i);
        s50Var.b.k0.b();
        s50Var.h = true;
    }

    public final int C() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public boolean C0() {
        return false;
    }

    public final int D() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int E() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int F() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int I(mj0 mj0Var, sj0 sj0Var) {
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || recyclerView.t == null || !e()) {
            return 1;
        }
        return this.b.t.a();
    }

    public final void J(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((hj0) view.getLayoutParams()).b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.b.s;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public abstract boolean K();

    public boolean L() {
        return false;
    }

    public void O(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int iF = recyclerView.m.f();
            for (int i2 = 0; i2 < iF; i2++) {
                recyclerView.m.e(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void P(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int iF = recyclerView.m.f();
            for (int i2 = 0; i2 < iF; i2++) {
                recyclerView.m.e(i2).offsetTopAndBottom(i);
            }
        }
    }

    public abstract void S(RecyclerView recyclerView);

    public abstract View T(View view, int i, mj0 mj0Var, sj0 sj0Var);

    public void U(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.b;
        mj0 mj0Var = recyclerView.j;
        if (accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!recyclerView.canScrollVertically(1) && !this.b.canScrollVertically(-1) && !this.b.canScrollHorizontally(-1) && !this.b.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        yi0 yi0Var = this.b.t;
        if (yi0Var != null) {
            accessibilityEvent.setItemCount(yi0Var.a());
        }
    }

    public void V(mj0 mj0Var, sj0 sj0Var, v0 v0Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = v0Var.a;
        if (this.b.canScrollVertically(-1) || this.b.canScrollHorizontally(-1)) {
            v0Var.a(8192);
            accessibilityNodeInfo.setScrollable(true);
            v0Var.g(67108864, true);
        }
        if (this.b.canScrollVertically(1) || this.b.canScrollHorizontally(1)) {
            v0Var.a(4096);
            accessibilityNodeInfo.setScrollable(true);
            v0Var.g(67108864, true);
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(I(mj0Var, sj0Var), x(mj0Var, sj0Var), false, 0));
    }

    public void W(mj0 mj0Var, sj0 sj0Var, View view, v0 v0Var) {
        v0Var.i(u0.a(false, e() ? G(view) : 0, 1, d() ? G(view) : 0, 1));
    }

    public final void X(View view, v0 v0Var) {
        wj0 wj0VarM = RecyclerView.M(view);
        if (wj0VarM == null || wj0VarM.h()) {
            return;
        }
        j71 j71Var = this.a;
        if (((ArrayList) j71Var.l).contains(wj0VarM.a)) {
            return;
        }
        RecyclerView recyclerView = this.b;
        W(recyclerView.j, recyclerView.n0, view, v0Var);
    }

    public final void b(View view, int i, boolean z) {
        wj0 wj0VarM = RecyclerView.M(view);
        if (z || wj0VarM.h()) {
            kp0 kp0Var = (kp0) this.b.n.i;
            xz0 xz0VarA = (xz0) kp0Var.get(wj0VarM);
            if (xz0VarA == null) {
                xz0VarA = xz0.a();
                kp0Var.put(wj0VarM, xz0VarA);
            }
            xz0VarA.a |= 1;
        } else {
            this.b.n.T(wj0VarM);
        }
        hj0 hj0Var = (hj0) view.getLayoutParams();
        if (wj0VarM.p() || wj0VarM.i()) {
            if (wj0VarM.i()) {
                wj0VarM.n.m(wj0VarM);
            } else {
                wj0VarM.j &= -33;
            }
            this.a.c(view, i, view.getLayoutParams(), false);
        } else {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.b;
            j71 j71Var = this.a;
            if (parent == recyclerView) {
                ef efVar = (ef) j71Var.k;
                int iIndexOfChild = ((RecyclerView) ((az2) j71Var.j).i).indexOfChild(view);
                int iC = (iIndexOfChild == -1 || efVar.j(iIndexOfChild)) ? -1 : iIndexOfChild - efVar.c(iIndexOfChild);
                if (i == -1) {
                    i = this.a.f();
                }
                if (iC == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.b.indexOfChild(view) + this.b.A());
                }
                if (iC != i) {
                    gj0 gj0Var = this.b.u;
                    View viewU = gj0Var.u(iC);
                    if (viewU == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iC + gj0Var.b.toString());
                    }
                    gj0Var.u(iC);
                    gj0Var.a.d(iC);
                    hj0 hj0Var2 = (hj0) viewU.getLayoutParams();
                    wj0 wj0VarM2 = RecyclerView.M(viewU);
                    boolean zH = wj0VarM2.h();
                    RecyclerView recyclerView2 = gj0Var.b;
                    if (zH) {
                        kp0 kp0Var2 = (kp0) recyclerView2.n.i;
                        xz0 xz0VarA2 = (xz0) kp0Var2.get(wj0VarM2);
                        if (xz0VarA2 == null) {
                            xz0VarA2 = xz0.a();
                            kp0Var2.put(wj0VarM2, xz0VarA2);
                        }
                        xz0VarA2.a = 1 | xz0VarA2.a;
                    } else {
                        recyclerView2.n.T(wj0VarM2);
                    }
                    gj0Var.a.c(viewU, i, hj0Var2, wj0VarM2.h());
                }
            } else {
                j71Var.a(view, i, false);
                hj0Var.c = true;
                s50 s50Var = this.e;
                if (s50Var != null && s50Var.e) {
                    s50Var.b.getClass();
                    if (RecyclerView.K(view) == s50Var.a) {
                        s50Var.f = view;
                        if (RecyclerView.J0) {
                            Log.d("RecyclerView", "smooth scroll target view has been attached");
                        }
                    }
                }
            }
        }
        if (hj0Var.d) {
            if (RecyclerView.J0) {
                Log.d("RecyclerView", "consuming pending invalidate on child " + hj0Var.a);
            }
            wj0VarM.a.invalidate();
            hj0Var.d = false;
        }
    }

    public void c(String str) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.j(str);
        }
    }

    public abstract boolean d();

    public abstract void d0(mj0 mj0Var, sj0 sj0Var);

    public abstract boolean e();

    public abstract void e0(sj0 sj0Var);

    public boolean f(hj0 hj0Var) {
        return true;
    }

    public Parcelable g0() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0060 A[PHI: r0
      0x0060: PHI (r0v8 int) = (r0v5 int), (r0v14 int) binds: [B:24:0x007c, B:16:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    public boolean i0(int i, Bundle bundle) {
        int iF;
        int iD;
        float f;
        mj0 mj0Var = this.b.j;
        int iHeight = this.o;
        int iWidth = this.n;
        Rect rect = new Rect();
        if (this.b.getMatrix().isIdentity() && this.b.getGlobalVisibleRect(rect)) {
            iHeight = rect.height();
            iWidth = rect.width();
        }
        if (i == 4096) {
            iF = this.b.canScrollVertically(1) ? (iHeight - F()) - C() : 0;
            if (this.b.canScrollHorizontally(1)) {
                iD = (iWidth - D()) - E();
            } else {
                iD = 0;
            }
        } else if (i != 8192) {
            iF = 0;
            iD = 0;
        } else {
            iF = this.b.canScrollVertically(-1) ? -((iHeight - F()) - C()) : 0;
            if (this.b.canScrollHorizontally(-1)) {
                iD = -((iWidth - D()) - E());
            } else {
                iD = 0;
            }
        }
        if (iF != 0 || iD != 0) {
            if (bundle != null) {
                f = bundle.getFloat("androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT", 1.0f);
                if (f < 0.0f) {
                    if (RecyclerView.I0) {
                        throw new IllegalArgumentException("attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value (" + f + ")");
                    }
                }
            } else {
                f = 1.0f;
            }
            if (Float.compare(f, Float.POSITIVE_INFINITY) != 0) {
                if (Float.compare(1.0f, f) != 0 && Float.compare(0.0f, f) != 0) {
                    iD = (int) (iD * f);
                    iF = (int) (iF * f);
                }
                this.b.i0(iD, iF, true);
                return true;
            }
            RecyclerView recyclerView = this.b;
            yi0 yi0Var = recyclerView.t;
            if (yi0Var != null) {
                if (i == 4096) {
                    recyclerView.j0(yi0Var.a() - 1);
                    return true;
                }
                if (i != 8192) {
                    return true;
                }
                recyclerView.j0(0);
                return true;
            }
        }
        return false;
    }

    public abstract int j(sj0 sj0Var);

    public final void j0(mj0 mj0Var) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            if (!RecyclerView.M(u(iV)).o()) {
                View viewU = u(iV);
                m0(iV);
                mj0Var.i(viewU);
            }
        }
    }

    public abstract int k(sj0 sj0Var);

    public final void k0(mj0 mj0Var) {
        ArrayList arrayList;
        int size = ((ArrayList) mj0Var.d).size();
        int i = size - 1;
        while (true) {
            arrayList = (ArrayList) mj0Var.d;
            if (i < 0) {
                break;
            }
            View view = ((wj0) arrayList.get(i)).a;
            wj0 wj0VarM = RecyclerView.M(view);
            if (!wj0VarM.o()) {
                wj0VarM.n(false);
                if (wj0VarM.j()) {
                    this.b.removeDetachedView(view, false);
                }
                dj0 dj0Var = this.b.S;
                if (dj0Var != null) {
                    dj0Var.d(wj0VarM);
                }
                wj0VarM.n(true);
                wj0 wj0VarM2 = RecyclerView.M(view);
                wj0VarM2.n = null;
                wj0VarM2.o = false;
                wj0VarM2.j &= -33;
                mj0Var.j(wj0VarM2);
            }
            i--;
        }
        arrayList.clear();
        ArrayList arrayList2 = (ArrayList) mj0Var.e;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.b.invalidate();
        }
    }

    public abstract int l(sj0 sj0Var);

    public final void l0(View view, mj0 mj0Var) {
        j71 j71Var = this.a;
        az2 az2Var = (az2) j71Var.j;
        int i = j71Var.i;
        if (i == 1) {
            o8.l("Cannot call removeView(At) within removeView(At)");
            return;
        }
        if (i == 2) {
            o8.l("Cannot call removeView(At) within removeViewIfHidden");
            return;
        }
        try {
            j71Var.i = 1;
            j71Var.m = view;
            int iIndexOfChild = ((RecyclerView) az2Var.i).indexOfChild(view);
            if (iIndexOfChild >= 0) {
                if (((ef) j71Var.k).p(iIndexOfChild)) {
                    j71Var.l(view);
                }
                az2Var.v(iIndexOfChild);
            }
            j71Var.i = 0;
            j71Var.m = null;
            mj0Var.i(view);
        } catch (Throwable th) {
            j71Var.i = 0;
            j71Var.m = null;
            throw th;
        }
    }

    public abstract int m(sj0 sj0Var);

    public final void m0(int i) {
        if (u(i) != null) {
            j71 j71Var = this.a;
            az2 az2Var = (az2) j71Var.j;
            int i2 = j71Var.i;
            if (i2 == 1) {
                o8.l("Cannot call removeView(At) within removeView(At)");
                return;
            }
            if (i2 == 2) {
                o8.l("Cannot call removeView(At) within removeViewIfHidden");
                return;
            }
            try {
                int iG = j71Var.g(i);
                View childAt = ((RecyclerView) az2Var.i).getChildAt(iG);
                if (childAt == null) {
                    return;
                }
                j71Var.i = 1;
                j71Var.m = childAt;
                if (((ef) j71Var.k).p(iG)) {
                    j71Var.l(childAt);
                }
                az2Var.v(iG);
            } finally {
                j71Var.i = 0;
                j71Var.m = null;
            }
        }
    }

    public abstract int n(sj0 sj0Var);

    /* JADX WARN: Code duplicated, block: B:28:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bc  */
    public boolean n0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        int iD = D();
        int iF = F();
        int iE = this.n - E();
        int iC = this.o - C();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i = left - iD;
        int iMin = Math.min(0, i);
        int i2 = top - iF;
        int iMin2 = Math.min(0, i2);
        int i3 = iWidth - iE;
        int iMax = Math.max(0, i3);
        int iMax2 = Math.max(0, iHeight - iC);
        if (this.b.getLayoutDirection() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i3);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i2, iMax2);
        }
        int[] iArr = {iMax, iMin2};
        int i4 = iArr[0];
        int i5 = iArr[1];
        if (z2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int iD2 = D();
                int iF2 = F();
                int iE2 = this.n - E();
                int iC2 = this.o - C();
                Rect rect2 = this.b.q;
                y(focusedChild, rect2);
                if (rect2.left - i4 < iE2 && rect2.right - i4 > iD2 && rect2.top - i5 < iC2 && rect2.bottom - i5 > iF2) {
                    if (i4 == 0) {
                    }
                    if (z) {
                        recyclerView.scrollBy(i4, i5);
                        return true;
                    }
                    recyclerView.i0(i4, i5, false);
                    return true;
                }
            }
        } else if (i4 == 0 || i5 != 0) {
            if (z) {
                recyclerView.scrollBy(i4, i5);
                return true;
            }
            recyclerView.i0(i4, i5, false);
            return true;
        }
        return false;
    }

    public abstract int o(sj0 sj0Var);

    public final void o0() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public final void p(mj0 mj0Var) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            wj0 wj0VarM = RecyclerView.M(viewU);
            if (wj0VarM.o()) {
                if (RecyclerView.J0) {
                    Log.d("RecyclerView", "ignoring view " + wj0VarM);
                }
            } else if (!wj0VarM.f() || wj0VarM.h() || this.b.t.b) {
                u(iV);
                this.a.d(iV);
                mj0Var.k(viewU);
                this.b.n.T(wj0VarM);
            } else {
                m0(iV);
                mj0Var.j(wj0VarM);
            }
        }
    }

    public abstract int p0(int i, mj0 mj0Var, sj0 sj0Var);

    public View q(int i) {
        int iV = v();
        for (int i2 = 0; i2 < iV; i2++) {
            View viewU = u(i2);
            wj0 wj0VarM = RecyclerView.M(viewU);
            if (wj0VarM != null && wj0VarM.b() == i && !wj0VarM.o() && (this.b.n0.g || !wj0VarM.h())) {
                return viewU;
            }
        }
        return null;
    }

    public abstract void q0(int i);

    public abstract hj0 r();

    public abstract int r0(int i, mj0 mj0Var, sj0 sj0Var);

    public hj0 s(Context context, AttributeSet attributeSet) {
        return new hj0(context, attributeSet);
    }

    public final void s0(RecyclerView recyclerView) {
        t0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public hj0 t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof hj0) {
            return new hj0((hj0) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new hj0((ViewGroup.MarginLayoutParams) layoutParams) : new hj0(layoutParams);
    }

    public final void t0(int i, int i2) {
        this.n = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.l = mode;
        if (mode == 0 && !RecyclerView.M0) {
            this.n = 0;
        }
        this.o = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.m = mode2;
        if (mode2 != 0 || RecyclerView.M0) {
            return;
        }
        this.o = 0;
    }

    public final View u(int i) {
        j71 j71Var = this.a;
        if (j71Var != null) {
            return j71Var.e(i);
        }
        return null;
    }

    public void u0(Rect rect, int i, int i2) {
        int iE = E() + D() + rect.width();
        int iC = C() + F() + rect.height();
        RecyclerView recyclerView = this.b;
        WeakHashMap weakHashMap = qz0.a;
        this.b.setMeasuredDimension(g(i, iE, recyclerView.getMinimumWidth()), g(i2, iC, this.b.getMinimumHeight()));
    }

    public final int v() {
        j71 j71Var = this.a;
        if (j71Var != null) {
            return j71Var.f();
        }
        return 0;
    }

    public final void v0(int i, int i2) {
        int iV = v();
        if (iV == 0) {
            this.b.p(i, i2);
            return;
        }
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MAX_VALUE;
        int i5 = Integer.MIN_VALUE;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < iV; i7++) {
            View viewU = u(i7);
            Rect rect = this.b.q;
            y(viewU, rect);
            int i8 = rect.left;
            if (i8 < i6) {
                i6 = i8;
            }
            int i9 = rect.right;
            if (i9 > i3) {
                i3 = i9;
            }
            int i10 = rect.top;
            if (i10 < i4) {
                i4 = i10;
            }
            int i11 = rect.bottom;
            if (i11 > i5) {
                i5 = i11;
            }
        }
        this.b.q.set(i6, i4, i3, i5);
        u0(this.b.q, i, i2);
    }

    public final void w0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.b = null;
            this.a = null;
            this.n = 0;
            this.o = 0;
        } else {
            this.b = recyclerView;
            this.a = recyclerView.m;
            this.n = recyclerView.getWidth();
            this.o = recyclerView.getHeight();
        }
        this.l = 1073741824;
        this.m = 1073741824;
    }

    public int x(mj0 mj0Var, sj0 sj0Var) {
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || recyclerView.t == null || !d()) {
            return 1;
        }
        return this.b.t.a();
    }

    public final boolean x0(View view, int i, int i2, hj0 hj0Var) {
        return (!view.isLayoutRequested() && this.h && M(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) hj0Var).width) && M(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) hj0Var).height)) ? false : true;
    }

    public void y(View view, Rect rect) {
        boolean z = RecyclerView.I0;
        hj0 hj0Var = (hj0) view.getLayoutParams();
        Rect rect2 = hj0Var.b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) hj0Var).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) hj0Var).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) hj0Var).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) hj0Var).bottomMargin);
    }

    public boolean y0() {
        return false;
    }

    public final boolean z0(View view, int i, int i2, hj0 hj0Var) {
        return (this.h && M(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) hj0Var).width) && M(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) hj0Var).height)) ? false : true;
    }

    public void Q() {
    }

    public void Z() {
    }

    public void R(RecyclerView recyclerView) {
    }

    public void f0(Parcelable parcelable) {
    }

    public void h0(int i) {
    }

    public void Y(int i, int i2) {
    }

    public void a0(int i, int i2) {
    }

    public void b0(int i, int i2) {
    }

    public void c0(int i, int i2) {
    }

    public void i(int i, py pyVar) {
    }

    public void h(int i, int i2, sj0 sj0Var, py pyVar) {
    }
}
