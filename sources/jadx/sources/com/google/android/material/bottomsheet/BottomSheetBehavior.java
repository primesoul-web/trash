package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.a30;
import defpackage.b21;
import defpackage.h0;
import defpackage.h4;
import defpackage.hc;
import defpackage.hj;
import defpackage.i0;
import defpackage.ic;
import defpackage.iz0;
import defpackage.jc;
import defpackage.jz0;
import defpackage.k90;
import defpackage.kc;
import defpackage.kj;
import defpackage.l7;
import defpackage.lc;
import defpackage.m01;
import defpackage.m90;
import defpackage.ni3;
import defpackage.o8;
import defpackage.oi0;
import defpackage.q0;
import defpackage.qj;
import defpackage.qj3;
import defpackage.qo0;
import defpackage.qz0;
import defpackage.r21;
import defpackage.rq;
import defpackage.tz0;
import defpackage.yq0;
import defpackage.zk2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends hj {
    public boolean A;
    public final lc B;
    public final ValueAnimator C;
    public final int D;
    public int E;
    public int F;
    public final float G;
    public int H;
    public final float I;
    public boolean J;
    public boolean K;
    public final boolean L;
    public final boolean M;
    public boolean N;
    public final boolean O;
    public int P;
    public tz0 Q;
    public boolean R;
    public int S;
    public boolean T;
    public final float U;
    public int V;
    public int W;
    public int X;
    public WeakReference Y;
    public final ArrayList Z;
    public final int a;
    public final ArrayList a0;
    public boolean b;
    public VelocityTracker b0;
    public final float c;
    public int c0;
    public final int d;
    public int d0;
    public final boolean e;
    public WeakReference e0;
    public int f;
    public boolean f0;
    public boolean g;
    public HashMap g0;
    public int h;
    public final SparseIntArray h0;
    public final int i;
    public final SparseIntArray i0;
    public final m90 j;
    public final SparseIntArray j0;
    public final ColorStateList k;
    public final Rect k0;
    public final int l;
    public final jc l0;
    public final int m;
    public int n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public int w;
    public int x;
    public final boolean y;
    public final qo0 z;

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        int i2 = 0;
        this.a = 0;
        this.b = true;
        this.l = -1;
        this.m = -1;
        this.B = new lc(this);
        this.G = 0.5f;
        this.I = -1.0f;
        this.L = true;
        this.M = true;
        this.O = true;
        this.P = 4;
        this.U = 0.1f;
        this.Z = new ArrayList();
        this.a0 = new ArrayList();
        this.d0 = -1;
        this.h0 = new SparseIntArray();
        this.i0 = new SparseIntArray();
        this.j0 = new SparseIntArray();
        this.k0 = new Rect();
        this.l0 = new jc(this, i2);
        this.i = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, oi0.a);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.k = qj3.q(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(24)) {
            this.z = qo0.f(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).a();
        }
        qo0 qo0Var = this.z;
        if (qo0Var != null) {
            m90 m90Var = new m90(qo0Var);
            this.j = m90Var;
            m90Var.m(context);
            ColorStateList colorStateList = this.k;
            if (colorStateList != null) {
                this.j.q(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.j.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(t(), 1.0f);
        this.C = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.C.addUpdateListener(new hc(i2, this));
        this.I = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.l = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(12);
        if (typedValuePeekValue == null || (i = typedValuePeekValue.data) != -1) {
            D(typedArrayObtainStyledAttributes.getDimensionPixelSize(12, -1));
        } else {
            D(i);
        }
        boolean z = typedArrayObtainStyledAttributes.getBoolean(10, false);
        if (this.J != z) {
            this.J = z;
            if (!z && this.P == 5) {
                E(4);
            }
            I();
        }
        this.o = typedArrayObtainStyledAttributes.getBoolean(16, false);
        boolean z2 = typedArrayObtainStyledAttributes.getBoolean(8, true);
        if (this.b != z2) {
            this.b = z2;
            if (this.Y != null) {
                s();
            }
            F((this.b && this.P == 6) ? 3 : this.P);
            J(this.P, true);
            I();
        }
        this.K = typedArrayObtainStyledAttributes.getBoolean(15, false);
        this.L = typedArrayObtainStyledAttributes.getBoolean(5, true);
        this.M = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.a = typedArrayObtainStyledAttributes.getInt(13, 0);
        float f = typedArrayObtainStyledAttributes.getFloat(9, 0.5f);
        if (f <= 0.0f || f >= 1.0f) {
            o8.r("ratio must be a float value between 0 and 1");
            throw null;
        }
        this.G = f;
        if (this.Y != null) {
            this.F = (int) ((1.0f - f) * this.X);
        }
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(7);
        if (typedValuePeekValue2 == null || typedValuePeekValue2.type != 16) {
            int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(7, 0);
            if (dimensionPixelOffset < 0) {
                o8.r("offset must be greater than or equal to 0");
                throw null;
            }
            this.D = dimensionPixelOffset;
            J(this.P, true);
        } else {
            int i3 = typedValuePeekValue2.data;
            if (i3 < 0) {
                o8.r("offset must be greater than or equal to 0");
                throw null;
            }
            this.D = i3;
            J(this.P, true);
        }
        this.d = typedArrayObtainStyledAttributes.getInt(14, 500);
        this.e = typedArrayObtainStyledAttributes.getBoolean(11, false);
        this.O = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.p = typedArrayObtainStyledAttributes.getBoolean(20, false);
        this.q = typedArrayObtainStyledAttributes.getBoolean(21, false);
        this.r = typedArrayObtainStyledAttributes.getBoolean(22, false);
        this.s = typedArrayObtainStyledAttributes.getBoolean(23, true);
        this.t = typedArrayObtainStyledAttributes.getBoolean(17, false);
        this.u = typedArrayObtainStyledAttributes.getBoolean(18, false);
        this.v = typedArrayObtainStyledAttributes.getBoolean(19, false);
        this.y = typedArrayObtainStyledAttributes.getBoolean(26, true);
        typedArrayObtainStyledAttributes.recycle();
        this.c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public static View w(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View viewW = w(viewGroup.getChildAt(i));
            if (viewW != null) {
                return viewW;
            }
        }
        return null;
    }

    public static int x(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
        }
        if (size != 0) {
            i3 = Math.min(size, i3);
        }
        return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
    }

    public final boolean A() {
        WeakReference weakReference = this.Y;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.Y.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean B(View view) {
        ArrayList arrayList = this.Z;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (((WeakReference) obj).get() == view) {
                return true;
            }
        }
        return false;
    }

    public final void C(View view) {
        if (view.getVisibility() != 0) {
            return;
        }
        if (view.isNestedScrollingEnabled()) {
            this.Z.add(new WeakReference(view));
        } else if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                C(viewGroup.getChildAt(i));
            }
        }
    }

    public final void D(int i) {
        boolean z = this.g;
        if (i == -1) {
            if (z) {
                return;
            } else {
                this.g = true;
            }
        } else {
            if (!z && this.f == i) {
                return;
            }
            this.g = false;
            this.f = Math.max(0, i);
        }
        L();
    }

    public final void E(int i) {
        if (i == 1 || i == 2) {
            throw new IllegalArgumentException(qj.l(new StringBuilder("STATE_"), i == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.J && i == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i);
            return;
        }
        int i2 = (i == 6 && this.b && z(i) <= this.E) ? 3 : i;
        WeakReference weakReference = this.Y;
        if (weakReference == null || weakReference.get() == null) {
            F(i);
            return;
        }
        View view = (View) this.Y.get();
        l7 l7Var = new l7(this, view, i2);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
            view.post(l7Var);
        } else {
            l7Var.run();
        }
    }

    public final void F(int i) {
        if (this.P == i) {
            return;
        }
        this.P = i;
        if (i != 4 && i != 3 && i != 6) {
            boolean z = this.J;
        }
        WeakReference weakReference = this.Y;
        if (weakReference == null || ((View) weakReference.get()) == null) {
            return;
        }
        if (i == 3) {
            K(true);
        } else if (i == 6 || i == 5 || i == 4) {
            K(false);
        }
        J(i, true);
        ArrayList arrayList = this.a0;
        if (arrayList.size() > 0) {
            throw yq0.n(0, arrayList);
        }
        I();
    }

    public final boolean G(View view, float f) {
        if (this.K) {
            return true;
        }
        if (view.getTop() < this.H) {
            return false;
        }
        return Math.abs(((f * this.U) + ((float) view.getTop())) - ((float) this.H)) / ((float) u()) > 0.5f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r3 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        F(2);
        J(r4, true);
        r2.B.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1.n(r3.getLeft(), r0) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(View view, int i, boolean z) {
        int iZ = z(i);
        tz0 tz0Var = this.Q;
        if (tz0Var != null) {
            if (!z) {
                int left = view.getLeft();
                tz0Var.r = view;
                tz0Var.c = -1;
                boolean zH = tz0Var.h(left, iZ, 0, 0);
                if (!zH && tz0Var.a == 0 && tz0Var.r != null) {
                    tz0Var.r = null;
                }
            }
        }
        F(i);
    }

    public final void I() {
        View view;
        WeakReference weakReference = this.Y;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        qz0.k(view, 1048576);
        qz0.i(view, 0);
        qz0.k(view, 524288);
        qz0.i(view, 0);
        qz0.k(view, 262144);
        qz0.i(view, 0);
        SparseIntArray sparseIntArray = this.i0;
        int i = sparseIntArray.get(0, -1);
        if (i != -1) {
            qz0.k(view, i);
            qz0.i(view, 0);
            sparseIntArray.delete(0);
        }
        SparseIntArray sparseIntArray2 = this.h0;
        int i2 = sparseIntArray2.get(0, -1);
        if (i2 != -1) {
            qz0.k(view, i2);
            qz0.i(view, 0);
            sparseIntArray2.delete(0);
        }
        SparseIntArray sparseIntArray3 = this.j0;
        int i3 = sparseIntArray3.get(0, -1);
        if (i3 != -1) {
            qz0.k(view, i3);
            qz0.i(view, 0);
            sparseIntArray3.delete(0);
        }
        if (!this.b && this.P != 6) {
            sparseIntArray2.put(0, r(view, R.string.bottomsheet_action_expand_halfway, 6));
        }
        if (this.J) {
            int i4 = 5;
            if (this.P != 5) {
                qz0.l(view, q0.i, new h4(i4, 1, this));
            }
        }
        int i5 = this.P;
        if (i5 == 3) {
            if (this.K && this.J) {
                return;
            }
            sparseIntArray3.put(0, r(view, R.string.bottomsheet_action_collapse, 4));
            return;
        }
        if (i5 == 4) {
            sparseIntArray.put(0, r(view, R.string.bottomsheet_action_expand, 3));
        } else {
            if (i5 != 6) {
                return;
            }
            if (!this.K || !this.J) {
                sparseIntArray3.put(0, r(view, R.string.bottomsheet_action_collapse, 4));
            }
            sparseIntArray.put(0, r(view, R.string.bottomsheet_action_expand, 3));
        }
    }

    public final void J(int i, boolean z) {
        m90 m90Var;
        if (i == 2) {
            return;
        }
        boolean z2 = this.P == 3 && (this.y || A());
        if (this.A == z2 || (m90Var = this.j) == null) {
            return;
        }
        this.A = z2;
        ValueAnimator valueAnimator = this.C;
        if (z && valueAnimator != null) {
            if (valueAnimator.isRunning()) {
                valueAnimator.reverse();
                return;
            } else {
                valueAnimator.setFloatValues(m90Var.i.i, z2 ? t() : 1.0f);
                valueAnimator.start();
                return;
            }
        }
        if (valueAnimator != null && valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        float fT = this.A ? t() : 1.0f;
        k90 k90Var = m90Var.i;
        if (k90Var.i != fT) {
            k90Var.i = fT;
            m90Var.m = true;
            m90Var.n = true;
            m90Var.invalidateSelf();
        }
    }

    public final void K(boolean z) {
        WeakReference weakReference = this.Y;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                if (this.g0 != null) {
                    return;
                } else {
                    this.g0 = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.Y.get() && z) {
                    this.g0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z) {
                return;
            }
            this.g0 = null;
        }
    }

    public final void L() {
        View view;
        if (this.Y != null) {
            s();
            if (this.P != 4 || (view = (View) this.Y.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // defpackage.hj
    public final void c(kj kjVar) {
        this.Y = null;
        this.Q = null;
    }

    @Override // defpackage.hj
    public final void e() {
        this.Y = null;
        this.Q = null;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x0127  */
    @Override // defpackage.hj
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i;
        tz0 tz0Var;
        if (!view.isShown() || !this.L) {
            this.R = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        View view2 = null;
        if (actionMasked == 0) {
            this.c0 = -1;
            this.d0 = -1;
            this.e0 = null;
            VelocityTracker velocityTracker = this.b0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.b0 = null;
            }
        }
        VelocityTracker velocityTrackerObtain = this.b0;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.b0 = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        ArrayList arrayList = this.Z;
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.d0 = (int) motionEvent.getY();
            int x2 = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        view2 = null;
                        break;
                    }
                    Object obj = arrayList.get(i2);
                    i2++;
                    view2 = (View) ((WeakReference) obj).get();
                    if (view2 != null && coordinatorLayout.n(view2, x2, y)) {
                        break;
                    }
                }
            }
            WeakReference weakReference = new WeakReference(view2);
            this.e0 = weakReference;
            if (this.P != 2 && weakReference.get() != null) {
                this.c0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                this.f0 = true;
            }
            this.R = this.c0 == -1 && !coordinatorLayout.n(view, x, this.d0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f0 = false;
            this.e0 = null;
            this.c0 = -1;
            if (this.R) {
                this.R = false;
                return false;
            }
        }
        if (this.R || (tz0Var = this.Q) == null || !tz0Var.o(motionEvent)) {
            if (actionMasked == 2) {
                int size2 = arrayList.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj2 = arrayList.get(i3);
                    i3++;
                    if (((WeakReference) obj2).get() != null) {
                        if (!this.R && this.P != 1) {
                            if (!this.e) {
                                View view3 = !arrayList.isEmpty() ? (View) ((WeakReference) arrayList.get(0)).get() : null;
                                if (view3 != null && coordinatorLayout.n(view3, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                                    break;
                                }
                                if (this.Q == null) {
                                    break;
                                }
                            } else {
                                WeakReference weakReference2 = this.e0;
                                if (weakReference2 != null && weakReference2.get() != null) {
                                    break;
                                }
                                if (this.Q == null || (i = this.d0) == -1 || Math.abs(i - motionEvent.getY()) <= this.Q.b) {
                                    break;
                                }
                            }
                        } else {
                            break;
                            break;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.hj
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        int i2 = 0;
        if (this.Y == null) {
            this.h = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z = (Build.VERSION.SDK_INT < 29 || this.o || this.g) ? false : true;
            if (this.p || this.q || this.r || this.t || this.u || this.v || z) {
                ic icVar = new ic(i2, this, z);
                int paddingStart = view.getPaddingStart();
                view.getPaddingTop();
                int paddingEnd = view.getPaddingEnd();
                int paddingBottom = view.getPaddingBottom();
                rq rqVar = new rq();
                rqVar.a = paddingStart;
                rqVar.b = paddingEnd;
                rqVar.c = paddingBottom;
                ni3 ni3Var = new ni3(icVar, 8, rqVar);
                WeakHashMap weakHashMap = qz0.a;
                iz0.j(view, ni3Var);
                if (view.isAttachedToWindow()) {
                    view.requestApplyInsets();
                } else {
                    view.addOnAttachStateChangeListener(new m01());
                }
            }
            a30 a30Var = new a30(view);
            WeakHashMap weakHashMap2 = qz0.a;
            b21.a(view, a30Var);
            this.Y = new WeakReference(view);
            new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
            Context context = view.getContext();
            zk2.B(context, R.attr.motionDurationMedium2, 300);
            zk2.B(context, R.attr.motionDurationShort3, 150);
            zk2.B(context, R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
            m90 m90Var = this.j;
            if (m90Var != null) {
                view.setBackground(m90Var);
                float elevation = this.I;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                m90Var.p(elevation);
            } else {
                ColorStateList colorStateList = this.k;
                if (colorStateList != null) {
                    iz0.g(view, colorStateList);
                }
            }
            I();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.Q == null) {
            this.Q = new tz0(coordinatorLayout.getContext(), coordinatorLayout, this.l0);
        }
        int top = view.getTop();
        coordinatorLayout.p(view, i);
        this.W = coordinatorLayout.getWidth();
        this.X = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.V = height;
        int i3 = this.X;
        int i4 = i3 - height;
        int i5 = this.x;
        if (i4 < i5) {
            boolean z2 = this.s;
            int i6 = this.m;
            if (z2) {
                height = i6 == -1 ? i3 : Math.min(i3, i6);
                this.V = height;
            } else {
                int i7 = i3 - i5;
                height = i6 == -1 ? i7 : Math.min(i7, i6);
                this.V = height;
            }
        }
        this.E = Math.max(0, this.X - height);
        this.F = (int) ((1.0f - this.G) * this.X);
        s();
        int i8 = this.P;
        if (i8 == 3) {
            int iY = y();
            WeakHashMap weakHashMap3 = qz0.a;
            view.offsetTopAndBottom(iY);
        } else if (i8 == 6) {
            int i9 = this.F;
            WeakHashMap weakHashMap4 = qz0.a;
            view.offsetTopAndBottom(i9);
        } else if (this.J && i8 == 5) {
            int i10 = this.X;
            WeakHashMap weakHashMap5 = qz0.a;
            view.offsetTopAndBottom(i10);
        } else if (i8 == 4) {
            int i11 = this.H;
            WeakHashMap weakHashMap6 = qz0.a;
            view.offsetTopAndBottom(i11);
        } else if (i8 == 1 || i8 == 2) {
            int top2 = top - view.getTop();
            WeakHashMap weakHashMap7 = qz0.a;
            view.offsetTopAndBottom(top2);
        }
        J(this.P, false);
        ArrayList arrayList = this.Z;
        arrayList.clear();
        if (this.e) {
            C(view);
        } else {
            arrayList.add(new WeakReference(w(view)));
        }
        ArrayList arrayList2 = this.a0;
        if (arrayList2.size() <= 0) {
            return true;
        }
        throw yq0.n(0, arrayList2);
    }

    @Override // defpackage.hj
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(x(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.l, marginLayoutParams.width), x(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.m, marginLayoutParams.height));
        return true;
    }

    @Override // defpackage.hj
    public final boolean i(View view) {
        ArrayList arrayList = this.Z;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (((WeakReference) obj).get() != null) {
                if (!B(view) || this.P == 3 || this.N) {
                    break;
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.hj
    public final void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        boolean zB;
        if (i3 != 1 && (zB = B(view2))) {
            int top = view.getTop();
            int i4 = top - i2;
            boolean z = this.L;
            boolean z2 = this.M;
            if (i2 > 0) {
                if (!this.T && !z2 && zB && view2.canScrollVertically(1)) {
                    this.N = true;
                    return;
                }
                if (i4 < y()) {
                    int iY = top - y();
                    iArr[1] = iY;
                    WeakHashMap weakHashMap = qz0.a;
                    view.offsetTopAndBottom(-iY);
                    F(3);
                } else {
                    if (!z) {
                        return;
                    }
                    iArr[1] = i2;
                    WeakHashMap weakHashMap2 = qz0.a;
                    view.offsetTopAndBottom(-i2);
                    F(1);
                }
            } else if (i2 < 0) {
                boolean zCanScrollVertically = view2.canScrollVertically(-1);
                if (!this.T && !z2 && zB && zCanScrollVertically) {
                    this.N = true;
                    return;
                }
                if (!zCanScrollVertically) {
                    int i5 = this.H;
                    if (i4 > i5 && !this.J) {
                        int i6 = top - i5;
                        iArr[1] = i6;
                        WeakHashMap weakHashMap3 = qz0.a;
                        view.offsetTopAndBottom(-i6);
                        F(4);
                    } else {
                        if (!z) {
                            return;
                        }
                        iArr[1] = i2;
                        WeakHashMap weakHashMap4 = qz0.a;
                        view.offsetTopAndBottom(-i2);
                        F(1);
                    }
                }
            }
            v(view.getTop());
            this.S = i2;
            this.T = true;
            this.N = false;
        }
    }

    @Override // defpackage.hj
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, Rect rect) {
        if (!this.O || view.isInTouchMode()) {
            return false;
        }
        int i = this.P;
        if (i != 4 && i != 6) {
            return false;
        }
        Rect rect2 = this.k0;
        if (view.getLocalVisibleRect(rect2)) {
            WeakHashMap weakHashMap = qz0.a;
            r21 r21VarA = jz0.a(view);
            if (r21VarA != null) {
                rect2.bottom -= r21VarA.a.f(519).d;
            }
            if (rect.top >= rect2.top && rect.bottom <= rect2.bottom) {
                return false;
            }
        }
        E(3);
        return true;
    }

    @Override // defpackage.hj
    public final void m(View view, Parcelable parcelable) {
        kc kcVar = (kc) parcelable;
        int i = this.a;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.f = kcVar.k;
            }
            if (i == -1 || (i & 2) == 2) {
                this.b = kcVar.l;
            }
            if (i == -1 || (i & 4) == 4) {
                this.J = kcVar.m;
            }
            if (i == -1 || (i & 8) == 8) {
                this.K = kcVar.n;
            }
        }
        int i2 = kcVar.j;
        if (i2 == 1 || i2 == 2) {
            this.P = 4;
        } else {
            this.P = i2;
        }
    }

    @Override // defpackage.hj
    public final Parcelable n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new kc(this);
    }

    @Override // defpackage.hj
    public final boolean o(View view, int i, int i2) {
        this.S = 0;
        this.T = false;
        return (i & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0070  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:40:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x008f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:46:0x0095  */
    /* JADX WARN: Code duplicated, block: B:48:0x00aa  */
    @Override // defpackage.hj
    public final void p(View view, View view2, int i) {
        int top;
        int top2;
        int i2;
        float yVelocity;
        int i3 = 3;
        if (view.getTop() == y()) {
            F(3);
            return;
        }
        if (B(view2) && this.T) {
            if (this.S > 0) {
                if (!this.b && view.getTop() > this.F) {
                    i3 = 6;
                }
            } else if (this.J) {
                VelocityTracker velocityTracker = this.b0;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.c);
                    yVelocity = this.b0.getYVelocity(this.c0);
                }
                if (G(view, yVelocity)) {
                    i3 = 5;
                } else if (this.S == 0) {
                    top2 = view.getTop();
                    if (this.b) {
                        i2 = this.F;
                        if (top2 < i2) {
                            if (top2 >= Math.abs(top2 - this.H)) {
                            }
                        } else if (Math.abs(top2 - i2) < Math.abs(top2 - this.H)) {
                            i3 = 4;
                        }
                        i3 = 6;
                    } else if (Math.abs(top2 - this.E) >= Math.abs(top2 - this.H)) {
                        i3 = 4;
                    }
                } else {
                    if (!this.b) {
                        top = view.getTop();
                        if (Math.abs(top - this.F) < Math.abs(top - this.H)) {
                            i3 = 6;
                        }
                    }
                    i3 = 4;
                }
            } else if (this.S == 0) {
                top2 = view.getTop();
                if (this.b) {
                    i2 = this.F;
                    if (top2 < i2) {
                        if (top2 >= Math.abs(top2 - this.H)) {
                        }
                    } else if (Math.abs(top2 - i2) < Math.abs(top2 - this.H)) {
                        i3 = 4;
                    }
                    i3 = 6;
                } else if (Math.abs(top2 - this.E) >= Math.abs(top2 - this.H)) {
                    i3 = 4;
                }
            } else {
                if (!this.b) {
                    top = view.getTop();
                    if (Math.abs(top - this.F) < Math.abs(top - this.H)) {
                        i3 = 6;
                    }
                }
                i3 = 4;
            }
            H(view, i3, false);
            this.T = false;
        }
    }

    @Override // defpackage.hj
    public final boolean q(View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.P;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        tz0 tz0Var = this.Q;
        boolean z = this.L;
        if (tz0Var != null && (z || i == 1)) {
            tz0Var.i(motionEvent);
        }
        if (actionMasked == 0) {
            this.c0 = -1;
            this.d0 = -1;
            this.e0 = null;
            VelocityTracker velocityTracker = this.b0;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.b0 = null;
            }
        }
        VelocityTracker velocityTrackerObtain = this.b0;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.b0 = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (this.Q != null && ((z || this.P == 1) && actionMasked == 2 && !this.R)) {
            float fAbs = Math.abs(this.d0 - motionEvent.getY());
            tz0 tz0Var2 = this.Q;
            if (fAbs > tz0Var2.b) {
                tz0Var2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.R;
    }

    public final int r(View view, int i, int i2) {
        int iA;
        String string = view.getResources().getString(i);
        h4 h4Var = new h4(i2, 1, this);
        ArrayList arrayListG = qz0.g(view);
        int i3 = 0;
        while (true) {
            if (i3 >= arrayListG.size()) {
                int i4 = 0;
                int i5 = -1;
                while (true) {
                    int[] iArr = qz0.d;
                    if (i4 >= 32 || i5 != -1) {
                        break;
                    }
                    int i6 = iArr[i4];
                    boolean z = true;
                    for (int i7 = 0; i7 < arrayListG.size(); i7++) {
                        z &= ((q0) arrayListG.get(i7)).a() != i6;
                    }
                    if (z) {
                        i5 = i6;
                    }
                    i4++;
                }
                iA = i5;
                break;
            }
            if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((q0) arrayListG.get(i3)).a).getLabel())) {
                iA = ((q0) arrayListG.get(i3)).a();
                break;
            }
            i3++;
        }
        if (iA != -1) {
            q0 q0Var = new q0(null, iA, string, h4Var, null);
            View.AccessibilityDelegate accessibilityDelegateE = qz0.e(view);
            i0 i0Var = accessibilityDelegateE == null ? null : accessibilityDelegateE instanceof h0 ? ((h0) accessibilityDelegateE).a : new i0(accessibilityDelegateE);
            if (i0Var == null) {
                i0Var = new i0();
            }
            qz0.n(view, i0Var);
            qz0.k(view, q0Var.a());
            qz0.g(view).add(q0Var);
            qz0.i(view, 0);
        }
        return iA;
    }

    public final void s() {
        int iU = u();
        boolean z = this.b;
        int i = this.X;
        if (z) {
            this.H = Math.max(i - iU, this.E);
        } else {
            this.H = i - iU;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0058  */
    public final float t() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        float f;
        float f2 = 0.0f;
        m90 m90Var = this.j;
        if (m90Var != null && (weakReference = this.Y) != null && weakReference.get() != null && Build.VERSION.SDK_INT >= 31) {
            View view = (View) this.Y.get();
            if (A() && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                float[] fArr = m90Var.I;
                float fA = fArr != null ? fArr[3] : m90Var.i.a.c().e.a(m90Var.g());
                RoundedCorner roundedCorner = rootWindowInsets.getRoundedCorner(0);
                if (roundedCorner != null) {
                    float radius = roundedCorner.getRadius();
                    if (radius <= 0.0f || fA <= 0.0f) {
                        f = 0.0f;
                    } else {
                        f = radius / fA;
                    }
                } else {
                    f = 0.0f;
                }
                float[] fArr2 = m90Var.I;
                float fA2 = fArr2 != null ? fArr2[0] : m90Var.i.a.c().f.a(m90Var.g());
                RoundedCorner roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                if (roundedCorner2 != null) {
                    float radius2 = roundedCorner2.getRadius();
                    if (radius2 > 0.0f && fA2 > 0.0f) {
                        f2 = radius2 / fA2;
                    }
                }
                return Math.max(f, f2);
            }
        }
        return 0.0f;
    }

    public final int u() {
        int iMin;
        int i;
        int i2;
        if (this.g) {
            iMin = Math.min(Math.max(this.h, this.X - ((this.W * 9) / 16)), this.V);
            i = this.w;
        } else {
            if (!this.o && !this.p && (i2 = this.n) > 0) {
                return Math.max(this.f, i2 + this.i);
            }
            iMin = this.f;
            i = this.w;
        }
        return iMin + i;
    }

    public final void v(int i) {
        if (((View) this.Y.get()) != null) {
            ArrayList arrayList = this.a0;
            if (arrayList.isEmpty()) {
                return;
            }
            int i2 = this.H;
            if (i <= i2 && i2 != y()) {
                y();
            }
            if (arrayList.size() > 0) {
                throw yq0.n(0, arrayList);
            }
        }
    }

    public final int y() {
        if (this.b) {
            return this.E;
        }
        return Math.max(this.D, this.s ? 0 : this.x);
    }

    public final int z(int i) {
        if (i == 3) {
            return y();
        }
        if (i == 4) {
            return this.H;
        }
        if (i == 5) {
            return this.X;
        }
        if (i == 6) {
            return this.F;
        }
        o8.r(yq0.p("Invalid state to get top offset: ", i));
        return 0;
    }

    public BottomSheetBehavior() {
        this.a = 0;
        this.b = true;
        this.l = -1;
        this.m = -1;
        this.B = new lc(this);
        this.G = 0.5f;
        this.I = -1.0f;
        this.L = true;
        this.M = true;
        this.O = true;
        this.P = 4;
        this.U = 0.1f;
        this.Z = new ArrayList();
        this.a0 = new ArrayList();
        this.d0 = -1;
        this.h0 = new SparseIntArray();
        this.i0 = new SparseIntArray();
        this.j0 = new SparseIntArray();
        this.k0 = new Rect();
        this.l0 = new jc(this, 0);
    }

    @Override // defpackage.hj
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
    }
}
