package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ze0 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public final View h;
    public ViewTreeObserver i;
    public final Runnable j;

    public ze0(View view, Runnable runnable) {
        this.h = view;
        this.i = view.getViewTreeObserver();
        this.j = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            o8.u("view == null");
            return;
        }
        ze0 ze0Var = new ze0(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(ze0Var);
        view.addOnAttachStateChangeListener(ze0Var);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.i.isAlive();
        View view = this.h;
        if (zIsAlive) {
            this.i.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.j.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.i = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.i.isAlive();
        View view2 = this.h;
        if (zIsAlive) {
            this.i.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
