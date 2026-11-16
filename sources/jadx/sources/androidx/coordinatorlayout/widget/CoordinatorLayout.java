package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.ad0;
import defpackage.bd0;
import defpackage.c20;
import defpackage.gg0;
import defpackage.gz0;
import defpackage.hj;
import defpackage.ij;
import defpackage.iz0;
import defpackage.ji0;
import defpackage.jj;
import defpackage.kj;
import defpackage.kp0;
import defpackage.lj;
import defpackage.mj;
import defpackage.nj;
import defpackage.o8;
import defpackage.qz0;
import defpackage.r21;
import defpackage.wz0;
import defpackage.yv0;
import defpackage.zc0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements zc0, ad0 {
    public static final String A;
    public static final Class[] B;
    public static final ThreadLocal C;
    public static final nj D;
    public static final gg0 E;
    public final ArrayList h;
    public final yv0 i;
    public final ArrayList j;
    public final ArrayList k;
    public final int[] l;
    public final int[] m;
    public boolean n;
    public boolean o;
    public final int[] p;
    public View q;
    public View r;
    public lj s;
    public boolean t;
    public r21 u;
    public boolean v;
    public Drawable w;
    public ViewGroup.OnHierarchyChangeListener x;
    public c20 y;
    public final bd0 z;

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        A = r0 != null ? r0.getName() : null;
        D = new nj(0);
        B = new Class[]{Context.class, AttributeSet.class};
        C = new ThreadLocal();
        E = new gg0(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.h = new ArrayList();
        this.i = new yv0(5);
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.l = new int[2];
        this.m = new int[2];
        this.z = new bd0();
        int[] iArr = ji0.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.p = intArray;
            float f = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i = 0; i < length; i++) {
                int[] iArr2 = this.p;
                iArr2[i] = (int) (iArr2[i] * f);
            }
        }
        this.w = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        v();
        super.setOnHierarchyChangeListener(new jj(this));
        WeakHashMap weakHashMap = qz0.a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static Rect g() {
        Rect rect = (Rect) E.i();
        return rect == null ? new Rect() : rect;
    }

    public static void k(int i, Rect rect, Rect rect2, kj kjVar, int i2, int i3) {
        int iWidth;
        int iHeight;
        int i4 = kjVar.c;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = kjVar.d;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & 112) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        if (i8 != 1) {
            iWidth = i8 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i9 != 16) {
            iHeight = i9 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i6 == 1) {
            iWidth -= i2 / 2;
        } else if (i6 != 5) {
            iWidth -= i2;
        }
        if (i7 == 16) {
            iHeight -= i3 / 2;
        } else if (i7 != 80) {
            iHeight -= i3;
        }
        rect2.set(iWidth, iHeight, i2 + iWidth, i3 + iHeight);
    }

    public static kj m(View view) {
        kj kjVar = (kj) view.getLayoutParams();
        if (!kjVar.b) {
            ij ijVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                ijVar = (ij) superclass.getAnnotation(ij.class);
                if (ijVar != null) {
                    break;
                }
            }
            if (ijVar != null) {
                try {
                    hj hjVar = (hj) ijVar.value().getDeclaredConstructor(null).newInstance(null);
                    hj hjVar2 = kjVar.a;
                    if (hjVar2 != hjVar) {
                        if (hjVar2 != null) {
                            hjVar2.e();
                        }
                        kjVar.a = hjVar;
                        kjVar.b = true;
                        if (hjVar != null) {
                            hjVar.c(kjVar);
                        }
                    }
                } catch (Exception e) {
                    Log.e("CoordinatorLayout", "Default behavior class " + ijVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e);
                }
            }
            kjVar.b = true;
        }
        return kjVar;
    }

    public static void t(View view, int i) {
        kj kjVar = (kj) view.getLayoutParams();
        int i2 = kjVar.i;
        if (i2 != i) {
            WeakHashMap weakHashMap = qz0.a;
            view.offsetLeftAndRight(i - i2);
            kjVar.i = i;
        }
    }

    public static void u(View view, int i) {
        kj kjVar = (kj) view.getLayoutParams();
        int i2 = kjVar.j;
        if (i2 != i) {
            WeakHashMap weakHashMap = qz0.a;
            view.offsetTopAndBottom(i - i2);
            kjVar.j = i;
        }
    }

    @Override // defpackage.zc0
    public final void a(View view, View view2, int i, int i2) {
        bd0 bd0Var = this.z;
        if (i2 == 1) {
            bd0Var.b = i;
        } else {
            bd0Var.a = i;
        }
        this.r = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ((kj) getChildAt(i3).getLayoutParams()).getClass();
        }
    }

    @Override // defpackage.zc0
    public final void b(View view, int i) {
        bd0 bd0Var = this.z;
        if (i == 1) {
            bd0Var.b = 0;
        } else {
            bd0Var.a = 0;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            kj kjVar = (kj) childAt.getLayoutParams();
            if (kjVar.a(i)) {
                hj hjVar = kjVar.a;
                if (hjVar != null) {
                    hjVar.p(childAt, view, i);
                }
                if (i == 0) {
                    kjVar.m = false;
                } else if (i == 1) {
                    kjVar.n = false;
                }
            }
        }
        this.r = null;
    }

    @Override // defpackage.zc0
    public final void c(View view, int i, int i2, int[] iArr, int i3) {
        hj hjVar;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                kj kjVar = (kj) childAt.getLayoutParams();
                if (kjVar.a(i3) && (hjVar = kjVar.a) != null) {
                    int[] iArr2 = this.l;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    hjVar.j(this, childAt, view, i, i2, iArr2, i3);
                    iMax = i > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i2 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z) {
            o(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof kj) && super.checkLayoutParams(layoutParams);
    }

    @Override // defpackage.ad0
    public final void d(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        hj hjVar;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z = false;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                kj kjVar = (kj) childAt.getLayoutParams();
                if (kjVar.a(i5) && (hjVar = kjVar.a) != null) {
                    int[] iArr2 = this.l;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    hjVar.k(this, childAt, i2, i3, i4, iArr2);
                    iMax = i3 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i4 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z) {
            o(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        hj hjVar = ((kj) view.getLayoutParams()).a;
        if (hjVar != null) {
            hjVar.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.w;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // defpackage.zc0
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        d(view, i, i2, i3, i4, 0, this.m);
    }

    @Override // defpackage.zc0
    public final boolean f(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                kj kjVar = (kj) childAt.getLayoutParams();
                hj hjVar = kjVar.a;
                if (hjVar != null) {
                    boolean zO = hjVar.o(childAt, i, i2);
                    z |= zO;
                    if (i2 == 0) {
                        kjVar.m = zO;
                    } else if (i2 == 1) {
                        kjVar.n = zO;
                    }
                } else if (i2 == 0) {
                    kjVar.m = false;
                } else if (i2 == 1) {
                    kjVar.n = false;
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new kj();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof kj) {
            return new kj((kj) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new kj((ViewGroup.MarginLayoutParams) layoutParams) : new kj(layoutParams);
    }

    public final List<View> getDependencySortedChildren() {
        r();
        return Collections.unmodifiableList(this.h);
    }

    public final r21 getLastWindowInsets() {
        return this.u;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        bd0 bd0Var = this.z;
        return bd0Var.b | bd0Var.a;
    }

    public Drawable getStatusBarBackground() {
        return this.w;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public final void h(kj kjVar, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) kjVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) kjVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) kjVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) kjVar).bottomMargin));
        rect.set(iMax, iMax2, i + iMax, i2 + iMax2);
    }

    public final void i(View view, Rect rect, boolean z) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            wz0.a(this, view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final ArrayList j(View view) {
        kp0 kp0Var = (kp0) this.i.i;
        int i = kp0Var.j;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) kp0Var.j(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(kp0Var.f(i2));
            }
        }
        ArrayList arrayList3 = this.k;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final int l(int i) {
        int[] iArr = this.p;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        }
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i + " out of range for " + this);
        return 0;
    }

    public final boolean n(View view, int i, int i2) {
        gg0 gg0Var = E;
        Rect rectG = g();
        wz0.a(this, view, rectG);
        try {
            return rectG.contains(i, i2);
        } finally {
            rectG.setEmpty();
            gg0Var.b(rectG);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x026c  */
    /* JADX WARN: Code duplicated, block: B:33:0x00de  */
    public final void o(int i) {
        int i2;
        Rect rect;
        int i3;
        ArrayList arrayList;
        boolean z;
        boolean z2;
        int width;
        int i4;
        int i5;
        int i6;
        int height;
        int i7;
        int i8;
        int i9;
        kj kjVar;
        int i10;
        View view;
        hj hjVar;
        WeakHashMap weakHashMap = qz0.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList2 = this.h;
        int size = arrayList2.size();
        Rect rectG = g();
        Rect rectG2 = g();
        Rect rectG3 = g();
        int i11 = 0;
        while (true) {
            gg0 gg0Var = E;
            if (i11 >= size) {
                Rect rect2 = rectG3;
                rectG.setEmpty();
                gg0Var.b(rectG);
                rectG2.setEmpty();
                gg0Var.b(rectG2);
                rect2.setEmpty();
                gg0Var.b(rect2);
                return;
            }
            View view2 = (View) arrayList2.get(i11);
            kj kjVar2 = (kj) view2.getLayoutParams();
            if (i == 0 && view2.getVisibility() == 8) {
                arrayList = arrayList2;
                i3 = size;
                rect = rectG3;
                i2 = i11;
            } else {
                int i12 = 0;
                while (i12 < i11) {
                    if (kjVar2.l == ((View) arrayList2.get(i12))) {
                        kj kjVar3 = (kj) view2.getLayoutParams();
                        if (kjVar3.k != null) {
                            Rect rectG4 = g();
                            Rect rectG5 = g();
                            kj kjVar4 = kjVar2;
                            Rect rectG6 = g();
                            wz0.a(this, kjVar3.k, rectG4);
                            i(view2, rectG5, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            View view3 = view2;
                            int measuredHeight = view3.getMeasuredHeight();
                            kjVar = kjVar4;
                            i10 = i12;
                            layoutDirection = layoutDirection;
                            view = view3;
                            k(layoutDirection, rectG4, rectG6, kjVar3, measuredWidth, measuredHeight);
                            boolean z3 = (rectG6.left == rectG5.left && rectG6.top == rectG5.top) ? false : true;
                            h(kjVar3, rectG6, measuredWidth, measuredHeight);
                            int i13 = rectG6.left - rectG5.left;
                            int i14 = rectG6.top - rectG5.top;
                            if (i13 != 0) {
                                WeakHashMap weakHashMap2 = qz0.a;
                                view.offsetLeftAndRight(i13);
                            }
                            if (i14 != 0) {
                                WeakHashMap weakHashMap3 = qz0.a;
                                view.offsetTopAndBottom(i14);
                            }
                            if (z3 && (hjVar = kjVar3.a) != null) {
                                hjVar.d(this, view, kjVar3.k);
                            }
                            rectG4.setEmpty();
                            gg0Var.b(rectG4);
                            rectG5.setEmpty();
                            gg0Var.b(rectG5);
                            rectG6.setEmpty();
                            gg0Var.b(rectG6);
                        } else {
                            kjVar = kjVar2;
                            i10 = i12;
                            view = view2;
                        }
                    } else {
                        kjVar = kjVar2;
                        i10 = i12;
                        view = view2;
                    }
                    i12 = i10 + 1;
                    kjVar2 = kjVar;
                    view2 = view;
                    arrayList2 = arrayList2;
                    size = size;
                    i11 = i11;
                    rectG3 = rectG3;
                }
                ArrayList arrayList3 = arrayList2;
                kj kjVar5 = kjVar2;
                int i15 = size;
                Rect rect3 = rectG3;
                i2 = i11;
                View view4 = view2;
                i(view4, rectG2, true);
                if (kjVar5.g != 0 && !rectG2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(kjVar5.g, layoutDirection);
                    int i16 = absoluteGravity & 112;
                    if (i16 == 48) {
                        rectG.top = Math.max(rectG.top, rectG2.bottom);
                    } else if (i16 == 80) {
                        rectG.bottom = Math.max(rectG.bottom, getHeight() - rectG2.top);
                    }
                    int i17 = absoluteGravity & 7;
                    if (i17 == 3) {
                        rectG.left = Math.max(rectG.left, rectG2.right);
                    } else if (i17 == 5) {
                        rectG.right = Math.max(rectG.right, getWidth() - rectG2.left);
                    }
                }
                if (kjVar5.h != 0 && view4.getVisibility() == 0) {
                    WeakHashMap weakHashMap4 = qz0.a;
                    if (view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                        kj kjVar6 = (kj) view4.getLayoutParams();
                        hj hjVar2 = kjVar6.a;
                        Rect rectG7 = g();
                        Rect rectG8 = g();
                        rectG8.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                        if (hjVar2 == null || !hjVar2.a(view4)) {
                            rectG7.set(rectG8);
                        } else if (!rectG8.contains(rectG7)) {
                            throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectG7.toShortString() + " | Bounds:" + rectG8.toShortString());
                        }
                        rectG8.setEmpty();
                        gg0Var.b(rectG8);
                        if (rectG7.isEmpty()) {
                            rectG7.setEmpty();
                            gg0Var.b(rectG7);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(kjVar6.h, layoutDirection);
                            if ((absoluteGravity2 & 48) != 48 || (i8 = (rectG7.top - ((ViewGroup.MarginLayoutParams) kjVar6).topMargin) - kjVar6.j) >= (i9 = rectG.top)) {
                                z = false;
                            } else {
                                u(view4, i9 - i8);
                                z = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectG7.bottom) - ((ViewGroup.MarginLayoutParams) kjVar6).bottomMargin) + kjVar6.j) < (i7 = rectG.bottom)) {
                                u(view4, height - i7);
                                z = true;
                            }
                            if (!z) {
                                u(view4, 0);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i5 = (rectG7.left - ((ViewGroup.MarginLayoutParams) kjVar6).leftMargin) - kjVar6.i) >= (i6 = rectG.left)) {
                                z2 = false;
                            } else {
                                t(view4, i6 - i5);
                                z2 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectG7.right) - ((ViewGroup.MarginLayoutParams) kjVar6).rightMargin) + kjVar6.i) < (i4 = rectG.right)) {
                                t(view4, width - i4);
                                z2 = true;
                            }
                            if (!z2) {
                                t(view4, 0);
                            }
                            rectG7.setEmpty();
                            gg0Var.b(rectG7);
                        }
                    }
                }
                if (i != 2) {
                    rect = rect3;
                    rect.set(((kj) view4.getLayoutParams()).o);
                    if (rect.equals(rectG2)) {
                        arrayList = arrayList3;
                        i3 = i15;
                    } else {
                        ((kj) view4.getLayoutParams()).o.set(rectG2);
                    }
                } else {
                    rect = rect3;
                }
                int i18 = i2 + 1;
                i3 = i15;
                while (true) {
                    arrayList = arrayList3;
                    if (i18 < i3) {
                        View view5 = (View) arrayList.get(i18);
                        hj hjVar3 = ((kj) view5.getLayoutParams()).a;
                        if (hjVar3 != null) {
                            hjVar3.b(view5);
                        }
                        i18++;
                        arrayList3 = arrayList;
                    }
                }
            }
            i11 = i2 + 1;
            size = i3;
            rectG3 = rect;
            arrayList2 = arrayList;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        s(false);
        if (this.t) {
            if (this.s == null) {
                this.s = new lj(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.s);
        }
        if (this.u == null) {
            WeakHashMap weakHashMap = qz0.a;
            if (getFitsSystemWindows()) {
                gz0.c(this);
            }
        }
        this.o = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        s(false);
        if (this.t && this.s != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.s);
        }
        View view = this.r;
        if (view != null) {
            b(view, 0);
        }
        this.o = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.v || this.w == null) {
            return;
        }
        r21 r21Var = this.u;
        int iD = r21Var != null ? r21Var.d() : 0;
        if (iD > 0) {
            this.w.setBounds(0, 0, getWidth(), iD);
            this.w.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            s(true);
        }
        boolean zQ = q(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zQ;
        }
        s(true);
        return zQ;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        hj hjVar;
        WeakHashMap weakHashMap = qz0.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8 && ((hjVar = ((kj) view.getLayoutParams()).a) == null || !hjVar.g(this, view, layoutDirection))) {
                p(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x012c  */
    /* JADX WARN: Code duplicated, block: B:72:0x015d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0167  */
    /* JADX WARN: Code duplicated, block: B:78:0x0186  */
    /* JADX WARN: Code duplicated, block: B:79:0x0189  */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        int i4;
        int i5;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        hj hjVar;
        int i6;
        int i7;
        boolean z2;
        int i8;
        int i9;
        ArrayList arrayList;
        int i10;
        View view;
        int i11;
        boolean zH;
        int iMax;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.r();
        int childCount = coordinatorLayout.getChildCount();
        int i12 = 0;
        loop0: while (true) {
            if (i12 >= childCount) {
                z = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i12);
            kp0 kp0Var = (kp0) coordinatorLayout.i.i;
            int i13 = kp0Var.j;
            for (int i14 = 0; i14 < i13; i14++) {
                ArrayList arrayList2 = (ArrayList) kp0Var.j(i14);
                if (arrayList2 != null && arrayList2.contains(childAt)) {
                    z = true;
                    break loop0;
                }
            }
            i12++;
        }
        if (z != coordinatorLayout.t) {
            boolean z3 = coordinatorLayout.o;
            if (z) {
                if (z3) {
                    if (coordinatorLayout.s == null) {
                        coordinatorLayout.s = new lj(coordinatorLayout);
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.s);
                }
                coordinatorLayout.t = true;
            } else {
                if (z3 && coordinatorLayout.s != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.s);
                }
                coordinatorLayout.t = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        WeakHashMap weakHashMap = qz0.a;
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        boolean z4 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int i15 = paddingLeft + paddingRight;
        int i16 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z5 = coordinatorLayout.u != null && coordinatorLayout.getFitsSystemWindows();
        ArrayList arrayList3 = coordinatorLayout.h;
        int size3 = arrayList3.size();
        int i17 = 0;
        int iCombineMeasuredStates = 0;
        while (i17 < size3) {
            View view2 = (View) arrayList3.get(i17);
            int i18 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i4 = size3;
                i11 = i17;
                i6 = paddingLeft;
                suggestedMinimumWidth = i18;
                z2 = false;
                i8 = paddingRight;
            } else {
                kj kjVar = (kj) view2.getLayoutParams();
                int i19 = kjVar.e;
                if (i19 < 0 || mode == 0) {
                    i3 = suggestedMinimumHeight;
                } else {
                    int iL = coordinatorLayout.l(i19);
                    int i20 = kjVar.c;
                    if (i20 == 0) {
                        i20 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i20, layoutDirection) & 7;
                    i3 = suggestedMinimumHeight;
                    if ((absoluteGravity != 3 || z4) && !(absoluteGravity == 5 && z4)) {
                        if ((absoluteGravity == 5 && !z4) || (absoluteGravity == 3 && z4)) {
                            iMax = Math.max(0, iL - paddingLeft);
                        }
                        if (z5 || view2.getFitsSystemWindows()) {
                            iMakeMeasureSpec = i;
                            iMakeMeasureSpec2 = i2;
                        } else {
                            int iC = coordinatorLayout.u.c() + coordinatorLayout.u.b();
                            int iA = coordinatorLayout.u.a() + coordinatorLayout.u.d();
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iC, mode);
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iA, mode2);
                        }
                        hjVar = kjVar.a;
                        if (hjVar != null) {
                            z2 = false;
                            i6 = paddingLeft;
                            i7 = i18;
                            i8 = paddingRight;
                            i9 = i3;
                            arrayList = arrayList3;
                            int i21 = iMakeMeasureSpec;
                            i11 = i17;
                            int i22 = iMakeMeasureSpec2;
                            zH = hjVar.h(this, view2, i21, i5, i22);
                            view = view2;
                            iMakeMeasureSpec = i21;
                            i10 = i22;
                            if (zH) {
                                coordinatorLayout = this;
                            }
                            int iMax2 = Math.max(i7, view.getMeasuredWidth() + i15 + ((ViewGroup.MarginLayoutParams) kjVar).leftMargin + ((ViewGroup.MarginLayoutParams) kjVar).rightMargin);
                            int iMax3 = Math.max(i9, view.getMeasuredHeight() + i16 + ((ViewGroup.MarginLayoutParams) kjVar).topMargin + ((ViewGroup.MarginLayoutParams) kjVar).bottomMargin);
                            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                            suggestedMinimumWidth = iMax2;
                            suggestedMinimumHeight = iMax3;
                        } else {
                            i6 = paddingLeft;
                            i7 = i18;
                            z2 = false;
                            i8 = paddingRight;
                            i9 = i3;
                            arrayList = arrayList3;
                            i10 = iMakeMeasureSpec2;
                            view = view2;
                            i11 = i17;
                        }
                        coordinatorLayout = this;
                        coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i5, i10, 0);
                        int iMax4 = Math.max(i7, view.getMeasuredWidth() + i15 + ((ViewGroup.MarginLayoutParams) kjVar).leftMargin + ((ViewGroup.MarginLayoutParams) kjVar).rightMargin);
                        int iMax5 = Math.max(i9, view.getMeasuredHeight() + i16 + ((ViewGroup.MarginLayoutParams) kjVar).topMargin + ((ViewGroup.MarginLayoutParams) kjVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax4;
                        suggestedMinimumHeight = iMax5;
                    } else {
                        iMax = Math.max(0, (size - paddingRight) - iL);
                    }
                    int i23 = size3;
                    i5 = iMax;
                    i4 = i23;
                    if (z5) {
                        iMakeMeasureSpec = i;
                        iMakeMeasureSpec2 = i2;
                    } else {
                        iMakeMeasureSpec = i;
                        iMakeMeasureSpec2 = i2;
                    }
                    hjVar = kjVar.a;
                    if (hjVar != null) {
                        z2 = false;
                        i6 = paddingLeft;
                        i7 = i18;
                        i8 = paddingRight;
                        i9 = i3;
                        arrayList = arrayList3;
                        int i24 = iMakeMeasureSpec;
                        i11 = i17;
                        int i25 = iMakeMeasureSpec2;
                        zH = hjVar.h(this, view2, i24, i5, i25);
                        view = view2;
                        iMakeMeasureSpec = i24;
                        i10 = i25;
                        if (zH) {
                            coordinatorLayout = this;
                        }
                        int iMax6 = Math.max(i7, view.getMeasuredWidth() + i15 + ((ViewGroup.MarginLayoutParams) kjVar).leftMargin + ((ViewGroup.MarginLayoutParams) kjVar).rightMargin);
                        int iMax7 = Math.max(i9, view.getMeasuredHeight() + i16 + ((ViewGroup.MarginLayoutParams) kjVar).topMargin + ((ViewGroup.MarginLayoutParams) kjVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax6;
                        suggestedMinimumHeight = iMax7;
                    } else {
                        i6 = paddingLeft;
                        i7 = i18;
                        z2 = false;
                        i8 = paddingRight;
                        i9 = i3;
                        arrayList = arrayList3;
                        i10 = iMakeMeasureSpec2;
                        view = view2;
                        i11 = i17;
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i5, i10, 0);
                    int iMax8 = Math.max(i7, view.getMeasuredWidth() + i15 + ((ViewGroup.MarginLayoutParams) kjVar).leftMargin + ((ViewGroup.MarginLayoutParams) kjVar).rightMargin);
                    int iMax9 = Math.max(i9, view.getMeasuredHeight() + i16 + ((ViewGroup.MarginLayoutParams) kjVar).topMargin + ((ViewGroup.MarginLayoutParams) kjVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax8;
                    suggestedMinimumHeight = iMax9;
                }
                i4 = size3;
                i5 = 0;
                if (z5) {
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i2;
                } else {
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i2;
                }
                hjVar = kjVar.a;
                if (hjVar != null) {
                    z2 = false;
                    i6 = paddingLeft;
                    i7 = i18;
                    i8 = paddingRight;
                    i9 = i3;
                    arrayList = arrayList3;
                    int i26 = iMakeMeasureSpec;
                    i11 = i17;
                    int i27 = iMakeMeasureSpec2;
                    zH = hjVar.h(this, view2, i26, i5, i27);
                    view = view2;
                    iMakeMeasureSpec = i26;
                    i10 = i27;
                    if (zH) {
                        coordinatorLayout = this;
                    }
                    int iMax10 = Math.max(i7, view.getMeasuredWidth() + i15 + ((ViewGroup.MarginLayoutParams) kjVar).leftMargin + ((ViewGroup.MarginLayoutParams) kjVar).rightMargin);
                    int iMax11 = Math.max(i9, view.getMeasuredHeight() + i16 + ((ViewGroup.MarginLayoutParams) kjVar).topMargin + ((ViewGroup.MarginLayoutParams) kjVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax10;
                    suggestedMinimumHeight = iMax11;
                } else {
                    i6 = paddingLeft;
                    i7 = i18;
                    z2 = false;
                    i8 = paddingRight;
                    i9 = i3;
                    arrayList = arrayList3;
                    i10 = iMakeMeasureSpec2;
                    view = view2;
                    i11 = i17;
                }
                coordinatorLayout = this;
                coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i5, i10, 0);
                int iMax12 = Math.max(i7, view.getMeasuredWidth() + i15 + ((ViewGroup.MarginLayoutParams) kjVar).leftMargin + ((ViewGroup.MarginLayoutParams) kjVar).rightMargin);
                int iMax13 = Math.max(i9, view.getMeasuredHeight() + i16 + ((ViewGroup.MarginLayoutParams) kjVar).topMargin + ((ViewGroup.MarginLayoutParams) kjVar).bottomMargin);
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                suggestedMinimumWidth = iMax12;
                suggestedMinimumHeight = iMax13;
            }
            i17 = i11 + 1;
            paddingLeft = i6;
            paddingRight = i8;
            size3 = i4;
            arrayList3 = arrayList;
        }
        int i28 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i, (-16777216) & i28), View.resolveSizeAndState(suggestedMinimumHeight, i2, i28 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                kj kjVar = (kj) childAt.getLayoutParams();
                if (kjVar.a(0)) {
                    hj hjVar = kjVar.a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        hj hjVar;
        int childCount = getChildCount();
        boolean zI = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                kj kjVar = (kj) childAt.getLayoutParams();
                if (kjVar.a(0) && (hjVar = kjVar.a) != null) {
                    zI |= hjVar.i(view);
                }
            }
        }
        return zI;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        c(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        e(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        a(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof mj)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        mj mjVar = (mj) parcelable;
        super.onRestoreInstanceState(mjVar.h);
        SparseArray sparseArray = mjVar.j;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            hj hjVar = m(childAt).a;
            if (id != -1 && hjVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                hjVar.m(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableN;
        mj mjVar = new mj(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            hj hjVar = ((kj) childAt.getLayoutParams()).a;
            if (id != -1 && hjVar != null && (parcelableN = hjVar.n(childAt)) != null) {
                sparseArray.append(id, parcelableN);
            }
        }
        mjVar.j = sparseArray;
        return mjVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return f(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0035 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015 A[PHI: r3
      0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zQ;
        boolean zQ2;
        MotionEvent motionEventObtain;
        int actionMasked = motionEvent.getActionMasked();
        if (this.q == null) {
            zQ = q(motionEvent, 1);
            if (!zQ) {
                zQ2 = false;
            }
            motionEventObtain = null;
            if (this.q == null) {
                zQ2 |= super.onTouchEvent(motionEvent);
            } else if (zQ) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEventObtain);
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return zQ2;
            }
            s(false);
            return zQ2;
        }
        zQ = false;
        hj hjVar = ((kj) this.q.getLayoutParams()).a;
        if (hjVar != null) {
            zQ2 = hjVar.q(this.q, motionEvent);
        } else {
            zQ2 = false;
        }
        motionEventObtain = null;
        if (this.q == null) {
            zQ2 |= super.onTouchEvent(motionEvent);
        } else if (zQ) {
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            motionEventObtain = MotionEvent.obtain(jUptimeMillis2, jUptimeMillis2, 3, 0.0f, 0.0f, 0);
            super.onTouchEvent(motionEventObtain);
        }
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
        if (actionMasked == 1) {
        }
        s(false);
        return zQ2;
    }

    public final void p(View view, int i) {
        int i2;
        kj kjVar = (kj) view.getLayoutParams();
        View view2 = kjVar.k;
        if (view2 == null && kjVar.f != -1) {
            o8.l("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
            return;
        }
        gg0 gg0Var = E;
        if (view2 != null) {
            Rect rectG = g();
            Rect rectG2 = g();
            try {
                wz0.a(this, view2, rectG);
                kj kjVar2 = (kj) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                k(i, rectG, rectG2, kjVar2, measuredWidth, measuredHeight);
                h(kjVar2, rectG2, measuredWidth, measuredHeight);
                view.layout(rectG2.left, rectG2.top, rectG2.right, rectG2.bottom);
                return;
            } finally {
                rectG.setEmpty();
                gg0Var.b(rectG);
                rectG2.setEmpty();
                gg0Var.b(rectG2);
            }
        }
        int i3 = kjVar.e;
        if (i3 < 0) {
            kj kjVar3 = (kj) view.getLayoutParams();
            Rect rectG3 = g();
            rectG3.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) kjVar3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) kjVar3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) kjVar3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) kjVar3).bottomMargin);
            if (this.u != null) {
                WeakHashMap weakHashMap = qz0.a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectG3.left = this.u.b() + rectG3.left;
                    rectG3.top = this.u.d() + rectG3.top;
                    rectG3.right -= this.u.c();
                    rectG3.bottom -= this.u.a();
                }
            }
            Rect rectG4 = g();
            int i4 = kjVar3.c;
            if ((i4 & 7) == 0) {
                i4 |= 8388611;
            }
            if ((i4 & 112) == 0) {
                i4 |= 48;
            }
            Gravity.apply(i4, view.getMeasuredWidth(), view.getMeasuredHeight(), rectG3, rectG4, i);
            view.layout(rectG4.left, rectG4.top, rectG4.right, rectG4.bottom);
            rectG3.setEmpty();
            gg0Var.b(rectG3);
            rectG4.setEmpty();
            gg0Var.b(rectG4);
            return;
        }
        kj kjVar4 = (kj) view.getLayoutParams();
        int i5 = kjVar4.c;
        if (i5 == 0) {
            i5 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i == 1) {
            i3 = width - i3;
        }
        int iL = l(i3) - measuredWidth2;
        if (i6 == 1) {
            iL += measuredWidth2 / 2;
        } else if (i6 == 5) {
            iL += measuredWidth2;
        }
        if (i7 != 16) {
            i2 = i7 != 80 ? 0 : measuredHeight2;
        } else {
            i2 = measuredHeight2 / 2;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) kjVar4).leftMargin, Math.min(iL, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) kjVar4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) kjVar4).topMargin, Math.min(i2, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) kjVar4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final boolean q(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.j;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i2 = childCount - 1; i2 >= 0; i2--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i2) : i2));
        }
        nj njVar = D;
        if (njVar != null) {
            Collections.sort(arrayList, njVar);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zF = false;
        for (int i3 = 0; i3 < size; i3++) {
            View view = (View) arrayList.get(i3);
            hj hjVar = ((kj) view.getLayoutParams()).a;
            if (zF && actionMasked != 0) {
                if (hjVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i == 0) {
                        hjVar.f(this, view, motionEventObtain);
                    } else if (i == 1) {
                        hjVar.q(view, motionEventObtain);
                    }
                }
            } else if (!zF && hjVar != null) {
                if (i == 0) {
                    zF = hjVar.f(this, view, motionEvent);
                } else if (i == 1) {
                    zF = hjVar.q(view, motionEvent);
                }
                if (zF) {
                    this.q = view;
                }
            }
        }
        arrayList.clear();
        return zF;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x007e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    /* JADX WARN: Code duplicated, block: B:37:0x008f  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:38:0x0093
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void r() {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.r():void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        hj hjVar = ((kj) view.getLayoutParams()).a;
        if (hjVar == null || !hjVar.l(this, view, rect)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.n) {
            return;
        }
        s(false);
        this.n = true;
    }

    public final void s(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            hj hjVar = ((kj) childAt.getLayoutParams()).a;
            if (hjVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z) {
                    hjVar.f(this, childAt, motionEventObtain);
                } else {
                    hjVar.q(childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((kj) getChildAt(i2).getLayoutParams()).getClass();
        }
        this.q = null;
        this.n = false;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        v();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.x = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.w;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.w = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.w.setState(getDrawableState());
                }
                Drawable drawable3 = this.w;
                WeakHashMap weakHashMap = qz0.a;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.w.setVisible(getVisibility() == 0, false);
                this.w.setCallback(this);
            }
            WeakHashMap weakHashMap2 = qz0.a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        setStatusBarBackground(i != 0 ? getContext().getDrawable(i) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.w;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        this.w.setVisible(z, false);
    }

    public final void v() {
        WeakHashMap weakHashMap = qz0.a;
        if (!getFitsSystemWindows()) {
            iz0.j(this, null);
            return;
        }
        c20 c20Var = this.y;
        if (c20Var == null) {
            c20Var = new c20(3, this);
            this.y = c20Var;
        }
        iz0.j(this, c20Var);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.w;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new kj(getContext(), attributeSet);
    }
}
