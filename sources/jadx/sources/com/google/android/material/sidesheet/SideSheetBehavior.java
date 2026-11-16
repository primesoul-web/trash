package com.google.android.material.sidesheet;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.rethinkvision.Bimostitch.R;
import com.google.android.material.sidesheet.SideSheetBehavior;
import defpackage.f;
import defpackage.f1;
import defpackage.gp0;
import defpackage.hj;
import defpackage.iz0;
import defpackage.jc;
import defpackage.kj;
import defpackage.lc;
import defpackage.m90;
import defpackage.mz;
import defpackage.o8;
import defpackage.oi0;
import defpackage.po0;
import defpackage.q0;
import defpackage.q40;
import defpackage.qj;
import defpackage.qj3;
import defpackage.qo0;
import defpackage.qz0;
import defpackage.tz0;
import defpackage.yq0;
import defpackage.zk2;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends hj {
    public mz a;
    public final m90 b;
    public final ColorStateList c;
    public final qo0 d;
    public final lc e;
    public final float f;
    public final boolean g;
    public int h;
    public tz0 i;
    public boolean j;
    public final float k;
    public int l;
    public int m;
    public int n;
    public int o;
    public WeakReference p;
    public WeakReference q;
    public final int r;
    public VelocityTracker s;
    public int t;
    public final LinkedHashSet u;
    public final jc v;

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.e = new lc(this);
        this.g = true;
        this.h = 5;
        this.k = 0.1f;
        this.r = -1;
        this.u = new LinkedHashSet();
        this.v = new jc(this, 1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, oi0.B);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.c = qj3.q(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.d = qo0.f(context, attributeSet, 0, R.style.Widget_Material3_SideSheet).a();
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, -1);
            this.r = resourceId;
            WeakReference weakReference = this.q;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.q = null;
            WeakReference weakReference2 = this.p;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1 && view.isLaidOut()) {
                    view.requestLayout();
                }
            }
        }
        qo0 qo0Var = this.d;
        if (qo0Var != null) {
            m90 m90Var = new m90(qo0Var);
            this.b = m90Var;
            m90Var.m(context);
            ColorStateList colorStateList = this.c;
            if (colorStateList != null) {
                this.b.q(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.b.setTint(typedValue.data);
            }
        }
        this.f = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        this.g = typedArrayObtainStyledAttributes.getBoolean(4, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    @Override // defpackage.hj
    public final void c(kj kjVar) {
        this.p = null;
        this.i = null;
    }

    @Override // defpackage.hj
    public final void e() {
        this.p = null;
        this.i = null;
    }

    @Override // defpackage.hj
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        tz0 tz0Var;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && qz0.f(view) == null) || !this.g) {
            this.j = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.s) != null) {
            velocityTracker.recycle();
            this.s = null;
        }
        VelocityTracker velocityTrackerObtain = this.s;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.s = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.t = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.j) {
            this.j = false;
            return false;
        }
        return (this.j || (tz0Var = this.i) == null || !tz0Var.o(motionEvent)) ? false : true;
    }

    @Override // defpackage.hj
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        View view2;
        View view3;
        int iJ;
        int i2;
        View viewFindViewById;
        int i3 = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.p;
        m90 m90Var = this.b;
        int i4 = 0;
        if (weakReference == null) {
            this.p = new WeakReference(view);
            new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
            Context context = view.getContext();
            zk2.B(context, R.attr.motionDurationMedium2, 300);
            zk2.B(context, R.attr.motionDurationShort3, 150);
            zk2.B(context, R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_y_distance);
            if (m90Var != null) {
                view.setBackground(m90Var);
                float elevation = this.f;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                m90Var.p(elevation);
            } else {
                ColorStateList colorStateList = this.c;
                if (colorStateList != null) {
                    WeakHashMap weakHashMap = qz0.a;
                    iz0.g(view, colorStateList);
                }
            }
            int i5 = this.h == 5 ? 4 : 0;
            if (view.getVisibility() != i5) {
                view.setVisibility(i5);
            }
            u();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (qz0.f(view) == null) {
                qz0.o(view, view.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        int i6 = Gravity.getAbsoluteGravity(((kj) view.getLayoutParams()).c, i) == 3 ? 1 : 0;
        mz mzVar = this.a;
        if (mzVar == null || mzVar.p() != i6) {
            kj kjVar = null;
            qo0 qo0Var = this.d;
            if (i6 == 0) {
                this.a = new q40(this, i3);
                if (qo0Var != null) {
                    WeakReference weakReference2 = this.p;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof kj)) {
                        kjVar = (kj) view3.getLayoutParams();
                    }
                    if (kjVar == null || ((ViewGroup.MarginLayoutParams) kjVar).rightMargin <= 0) {
                        po0 po0VarJ = qo0Var.j();
                        po0VarJ.f = new f(0.0f);
                        po0VarJ.g = new f(0.0f);
                        qo0 qo0VarA = po0VarJ.a();
                        if (m90Var != null) {
                            m90Var.setShapeAppearanceModel(qo0VarA);
                        }
                    }
                }
            } else {
                if (i6 != 1) {
                    o8.r(qj.d(i6, "Invalid sheet edge position value: ", ". Must be 0 or 1."));
                    return false;
                }
                this.a = new q40(this, i4);
                if (qo0Var != null) {
                    WeakReference weakReference3 = this.p;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof kj)) {
                        kjVar = (kj) view2.getLayoutParams();
                    }
                    if (kjVar == null || ((ViewGroup.MarginLayoutParams) kjVar).leftMargin <= 0) {
                        po0 po0VarJ2 = qo0Var.j();
                        po0VarJ2.e = new f(0.0f);
                        po0VarJ2.h = new f(0.0f);
                        qo0 qo0VarA2 = po0VarJ2.a();
                        if (m90Var != null) {
                            m90Var.setShapeAppearanceModel(qo0VarA2);
                        }
                    }
                }
            }
        }
        if (this.i == null) {
            this.i = new tz0(coordinatorLayout.getContext(), coordinatorLayout, this.v);
        }
        int iJ2 = this.a.j(view);
        coordinatorLayout.p(view, i);
        this.m = coordinatorLayout.getWidth();
        this.n = this.a.n(coordinatorLayout);
        this.l = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.o = marginLayoutParams != null ? this.a.a(marginLayoutParams) : 0;
        int i7 = this.h;
        if (i7 == 1 || i7 == 2) {
            iJ = iJ2 - this.a.j(view);
        } else if (i7 == 3) {
            iJ = 0;
        } else {
            if (i7 != 5) {
                throw new IllegalStateException("Unexpected value: " + this.h);
            }
            iJ = this.a.g();
        }
        WeakHashMap weakHashMap2 = qz0.a;
        view.offsetLeftAndRight(iJ);
        if (this.q == null && (i2 = this.r) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i2)) != null) {
            this.q = new WeakReference(viewFindViewById);
        }
        Iterator it = this.u.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                o8.i();
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.hj
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // defpackage.hj
    public final void m(View view, Parcelable parcelable) {
        int i = ((gp0) parcelable).j;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.h = i;
    }

    @Override // defpackage.hj
    public final Parcelable n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new gp0(this);
    }

    @Override // defpackage.hj
    public final boolean q(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.h == 1 && actionMasked == 0) {
            return true;
        }
        if (s()) {
            this.i.i(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.s) != null) {
            velocityTracker.recycle();
            this.s = null;
        }
        VelocityTracker velocityTrackerObtain = this.s;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.s = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (s() && actionMasked == 2 && !this.j && s()) {
            float fAbs = Math.abs(this.t - motionEvent.getX());
            tz0 tz0Var = this.i;
            if (fAbs > tz0Var.b) {
                tz0Var.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.j;
    }

    public final void r(int i) {
        View view;
        if (this.h == i) {
            return;
        }
        this.h = i;
        WeakReference weakReference = this.p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i2 = this.h == 5 ? 4 : 0;
        if (view.getVisibility() != i2) {
            view.setVisibility(i2);
        }
        Iterator it = this.u.iterator();
        if (it.hasNext()) {
            throw qj.c(it);
        }
        u();
    }

    public final boolean s() {
        if (this.i != null) {
            return this.g || this.h == 1;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (r1.n(r0, r3.getTop()) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
    
        if (r3 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
    
        r(2);
        r2.e.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(View view, int i, boolean z) {
        int iF;
        if (i == 3) {
            iF = this.a.f();
        } else {
            if (i != 5) {
                o8.r(yq0.p("Invalid state to get outer edge offset: ", i));
                return;
            }
            iF = this.a.g();
        }
        tz0 tz0Var = this.i;
        if (tz0Var != null) {
            if (!z) {
                int top = view.getTop();
                tz0Var.r = view;
                tz0Var.c = -1;
                boolean zH = tz0Var.h(iF, top, 0, 0);
                if (!zH && tz0Var.a == 0 && tz0Var.r != null) {
                    tz0Var.r = null;
                }
            }
        }
        r(i);
    }

    public final void u() {
        View view;
        WeakReference weakReference = this.p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        qz0.k(view, 262144);
        qz0.i(view, 0);
        qz0.k(view, 1048576);
        qz0.i(view, 0);
        final int i = 5;
        if (this.h != 5) {
            qz0.l(view, q0.i, new f1() { // from class: fp0
                @Override // defpackage.f1
                public final boolean d(View view2) {
                    int i2 = i;
                    if (i2 != 1) {
                        int i3 = 2;
                        if (i2 != 2) {
                            SideSheetBehavior sideSheetBehavior = this.h;
                            WeakReference weakReference2 = sideSheetBehavior.p;
                            if (weakReference2 == null || weakReference2.get() == null) {
                                sideSheetBehavior.r(i2);
                                return true;
                            }
                            View view3 = (View) sideSheetBehavior.p.get();
                            o80 o80Var = new o80(i2, i3, sideSheetBehavior);
                            ViewParent parent = view3.getParent();
                            if (parent != null && parent.isLayoutRequested() && view3.isAttachedToWindow()) {
                                view3.post(o80Var);
                                return true;
                            }
                            o80Var.run();
                            return true;
                        }
                    }
                    throw new IllegalArgumentException(qj.l(new StringBuilder("STATE_"), i2 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
                }
            });
        }
        final int i2 = 3;
        if (this.h != 3) {
            qz0.l(view, q0.h, new f1() { // from class: fp0
                @Override // defpackage.f1
                public final boolean d(View view2) {
                    int i3 = i2;
                    if (i3 != 1) {
                        int i4 = 2;
                        if (i3 != 2) {
                            SideSheetBehavior sideSheetBehavior = this.h;
                            WeakReference weakReference2 = sideSheetBehavior.p;
                            if (weakReference2 == null || weakReference2.get() == null) {
                                sideSheetBehavior.r(i3);
                                return true;
                            }
                            View view3 = (View) sideSheetBehavior.p.get();
                            o80 o80Var = new o80(i3, i4, sideSheetBehavior);
                            ViewParent parent = view3.getParent();
                            if (parent != null && parent.isLayoutRequested() && view3.isAttachedToWindow()) {
                                view3.post(o80Var);
                                return true;
                            }
                            o80Var.run();
                            return true;
                        }
                    }
                    throw new IllegalArgumentException(qj.l(new StringBuilder("STATE_"), i3 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
                }
            });
        }
    }

    public SideSheetBehavior() {
        this.e = new lc(this);
        this.g = true;
        this.h = 5;
        this.k = 0.1f;
        this.r = -1;
        this.u = new LinkedHashSet();
        this.v = new jc(this, 1);
    }
}
