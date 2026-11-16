package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.view.ViewPropertyAnimator;
import com.google.android.material.snackbar.SnackbarContentLayout;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wa extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ eb b;

    public /* synthetic */ wa(eb ebVar, int i) {
        this.a = i;
        this.b = ebVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        eb ebVar = this.b;
        switch (i) {
            case 0:
                ebVar.b();
                break;
            case 1:
                ebVar.c();
                break;
            case 2:
                ebVar.b();
                break;
            default:
                ebVar.c();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i = this.a;
        eb ebVar = this.b;
        switch (i) {
            case 1:
                SnackbarContentLayout snackbarContentLayout = ebVar.j;
                int i2 = ebVar.c;
                int i3 = ebVar.a;
                int i4 = i2 - i3;
                snackbarContentLayout.h.setAlpha(0.0f);
                long j = i3;
                ViewPropertyAnimator duration = snackbarContentLayout.h.animate().alpha(1.0f).setDuration(j);
                TimeInterpolator timeInterpolator = snackbarContentLayout.k;
                long j2 = i4;
                duration.setInterpolator(timeInterpolator).setStartDelay(j2).start();
                if (snackbarContentLayout.i.getVisibility() == 0) {
                    snackbarContentLayout.i.setAlpha(0.0f);
                    snackbarContentLayout.i.animate().alpha(1.0f).setDuration(j).setInterpolator(timeInterpolator).setStartDelay(j2).start();
                }
                break;
            case 2:
                SnackbarContentLayout snackbarContentLayout2 = ebVar.j;
                int i5 = ebVar.b;
                snackbarContentLayout2.h.setAlpha(1.0f);
                long j3 = i5;
                ViewPropertyAnimator duration2 = snackbarContentLayout2.h.animate().alpha(0.0f).setDuration(j3);
                TimeInterpolator timeInterpolator2 = snackbarContentLayout2.k;
                duration2.setInterpolator(timeInterpolator2).setStartDelay(0L).start();
                if (snackbarContentLayout2.i.getVisibility() == 0) {
                    snackbarContentLayout2.i.setAlpha(1.0f);
                    snackbarContentLayout2.i.animate().alpha(0.0f).setDuration(j3).setInterpolator(timeInterpolator2).setStartDelay(0L).start();
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public /* synthetic */ wa(eb ebVar, int i, int i2) {
        this.a = i2;
        this.b = ebVar;
    }
}
