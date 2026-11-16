package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bu extends AnimatorListenerAdapter implements ew0 {
    public final View a;
    public boolean b = false;

    public bu(View view) {
        this.a = view;
    }

    @Override // defpackage.ew0
    public final void b(fw0 fw0Var) {
        throw null;
    }

    @Override // defpackage.ew0
    public final void c() {
        View view = this.a;
        view.setTag(R.id.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? n01.a.d(view) : 0.0f));
    }

    @Override // defpackage.ew0
    public final void d() {
        this.a.setTag(R.id.transition_pause_alpha, null);
    }

    @Override // defpackage.ew0
    public final void e(fw0 fw0Var) {
        throw null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        n01.a.h(this.a, 1.0f);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        boolean z2 = this.b;
        View view = this.a;
        if (z2) {
            view.setLayerType(0, null);
        }
        if (z) {
            return;
        }
        u01 u01Var = n01.a;
        u01Var.h(view, 1.0f);
        u01Var.getClass();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // defpackage.ew0
    public final void a(fw0 fw0Var) {
    }

    @Override // defpackage.ew0
    public final void f(fw0 fw0Var) {
    }

    @Override // defpackage.ew0
    public final void g(fw0 fw0Var) {
    }
}
