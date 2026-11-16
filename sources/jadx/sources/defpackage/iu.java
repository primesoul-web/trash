package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class iu extends AnimatorListenerAdapter {
    public boolean a = false;
    public final /* synthetic */ ju b;

    public iu(ju juVar) {
        this.b = juVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.a) {
            this.a = false;
            return;
        }
        ju juVar = this.b;
        if (((Float) juVar.z.getAnimatedValue()).floatValue() == 0.0f) {
            juVar.A = 0;
            juVar.g(0);
        } else {
            juVar.A = 2;
            juVar.s.invalidate();
        }
    }
}
