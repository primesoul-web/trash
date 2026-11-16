package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.rethinkvision.Bimostitch.R;
import defpackage.c10;
import defpackage.d10;
import defpackage.e10;
import defpackage.e5;
import defpackage.fe;
import defpackage.hj;
import defpackage.kj;
import defpackage.lz;
import defpackage.o8;
import defpackage.qj;
import defpackage.zk2;
import defpackage.zx0;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class HideViewOnScrollBehavior<V extends View> extends hj {
    public zx0 a;
    public AccessibilityManager b;
    public c10 c;
    public int e;
    public int f;
    public TimeInterpolator g;
    public TimeInterpolator h;
    public ViewPropertyAnimator k;
    public final LinkedHashSet d = new LinkedHashSet();
    public int i = 0;
    public int j = 2;
    public int l = 0;
    public int m = 0;

    public HideViewOnScrollBehavior() {
    }

    @Override // defpackage.hj
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        AccessibilityManager accessibilityManager = this.b;
        if (accessibilityManager == null) {
            accessibilityManager = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
            this.b = accessibilityManager;
        }
        if (accessibilityManager != null && this.c == null) {
            c10 c10Var = new c10(this, view, 1);
            this.c = c10Var;
            accessibilityManager.addTouchExplorationStateChangeListener(c10Var);
            view.addOnAttachStateChangeListener(new fe(4, this));
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i2 = ((kj) view.getLayoutParams()).c;
        if (i2 == 80 || i2 == 81) {
            r(1);
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(i2, i);
            r((absoluteGravity == 3 || absoluteGravity == 19) ? 2 : 0);
        }
        this.i = this.a.j(view, marginLayoutParams);
        this.e = zk2.B(view.getContext(), R.attr.motionDurationLong2, 225);
        this.f = zk2.B(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.g = lz.o(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, e5.d);
        this.h = lz.o(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, e5.c);
        return false;
    }

    @Override // defpackage.hj
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        if (i <= 0) {
            if (i < 0) {
                s(view);
                return;
            }
            return;
        }
        if (this.j == 1) {
            return;
        }
        AccessibilityManager accessibilityManager = this.b;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            ViewPropertyAnimator viewPropertyAnimator = this.k;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            t(view, 1);
            this.k = this.a.n(view, this.i).setInterpolator(this.h).setDuration(this.f).setListener(new d10(this, 1, view));
        }
    }

    @Override // defpackage.hj
    public final boolean o(View view, int i, int i2) {
        return i == 2;
    }

    public final void r(int i) {
        zx0 zx0Var = this.a;
        if (zx0Var == null || zx0Var.m() != i) {
            if (i == 0) {
                this.a = new e10(2);
                return;
            }
            if (i == 1) {
                this.a = new e10(0);
            } else if (i == 2) {
                this.a = new e10(1);
            } else {
                o8.r(qj.d(i, "Invalid view edge position value: ", ". Must be 0, 1 or 2."));
            }
        }
    }

    public final void s(View view) {
        if (this.j == 2) {
            return;
        }
        t(view, 2);
        ViewPropertyAnimator viewPropertyAnimator = this.k;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.a.getClass();
        this.k = this.a.n(view, 0).setInterpolator(this.g).setDuration(this.e).setListener(new d10(this, 1, view));
    }

    public final void t(View view, int i) {
        this.j = i;
        if (i == 1) {
            if (view.hasFocus()) {
                view.clearFocus();
            }
            if (view.getImportantForAccessibility() != 4) {
                this.l = view.getImportantForAccessibility();
            }
            if (view.getVisibility() != 4) {
                this.m = view.getVisibility();
            }
            view.setImportantForAccessibility(4);
        } else if (i == 2) {
            if (view.getImportantForAccessibility() == 4) {
                view.setImportantForAccessibility(this.l);
            }
            if (view.getVisibility() == 4) {
                view.setVisibility(this.m);
            }
        }
        Iterator it = this.d.iterator();
        if (it.hasNext()) {
            throw qj.c(it);
        }
    }

    public HideViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
