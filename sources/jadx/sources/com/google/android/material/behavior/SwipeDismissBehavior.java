package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.ct0;
import defpackage.h11;
import defpackage.hj;
import defpackage.md3;
import defpackage.q0;
import defpackage.qz0;
import defpackage.tz0;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends hj {
    public tz0 a;
    public md3 b;
    public boolean c;
    public boolean d;
    public int e = 2;
    public float f = 0.0f;
    public float g = 0.5f;
    public final ct0 h = new ct0(this);

    @Override // defpackage.hj
    public boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zN = this.c;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zN = coordinatorLayout.n(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.c = zN;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.c = false;
        }
        if (zN) {
            tz0 tz0Var = this.a;
            if (tz0Var == null) {
                tz0Var = new tz0(coordinatorLayout.getContext(), coordinatorLayout, this.h);
                this.a = tz0Var;
            }
            if (!this.d && tz0Var.o(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.hj
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            qz0.k(view, 1048576);
            qz0.i(view, 0);
            if (r(view)) {
                qz0.l(view, q0.i, new h11(16, this));
            }
        }
        return false;
    }

    @Override // defpackage.hj
    public final boolean q(View view, MotionEvent motionEvent) {
        if (this.a == null) {
            return false;
        }
        if (this.d && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.a.i(motionEvent);
        return true;
    }

    public boolean r(View view) {
        return true;
    }
}
