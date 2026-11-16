package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.res.ColorStateList;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.G = null;
                actionBarOverlayLayout.q = false;
                break;
            case 3:
                super.onAnimationCancel(animator);
                FocusRingDrawable focusRingDrawable = (FocusRingDrawable) obj;
                focusRingDrawable.r = 1.0f;
                focusRingDrawable.invalidateSelf();
                break;
            case 5:
                al4 al4Var = (al4) obj;
                al4Var.setEnabled(true);
                al4Var.h.setEnabled(true);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.G = null;
                actionBarOverlayLayout.q = false;
                break;
            case 1:
                a5 a5Var = (a5) obj;
                ArrayList arrayList = new ArrayList(a5Var.l);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ColorStateList colorStateList = ((d90) arrayList.get(i2)).b.v;
                    if (colorStateList != null) {
                        a5Var.setTintList(colorStateList);
                    }
                }
                break;
            case 2:
                lq lqVar = (lq) obj;
                lqVar.p();
                lqVar.r.start();
                break;
            case 3:
            default:
                super.onAnimationEnd(animator);
                break;
            case 4:
                ((fw0) obj).m();
                animator.removeListener(this);
                break;
            case 5:
                al4 al4Var = (al4) obj;
                al4Var.setEnabled(true);
                al4Var.h.setEnabled(true);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                a5 a5Var = (a5) obj;
                ArrayList arrayList = new ArrayList(a5Var.l);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    f90 f90Var = ((d90) arrayList.get(i2)).b;
                    ColorStateList colorStateList = f90Var.v;
                    if (colorStateList != null) {
                        a5Var.setTint(colorStateList.getColorForState(f90Var.z, colorStateList.getDefaultColor()));
                    }
                }
                break;
            case 5:
                al4 al4Var = (al4) obj;
                al4Var.setEnabled(false);
                al4Var.h.setEnabled(false);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
