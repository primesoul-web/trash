package defpackage;

import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hc implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                m90 m90Var = ((BottomSheetBehavior) obj).j;
                if (m90Var != null) {
                    k90 k90Var = m90Var.i;
                    if (k90Var.i != fFloatValue) {
                        k90Var.i = fFloatValue;
                        m90Var.m = true;
                        m90Var.n = true;
                        m90Var.invalidateSelf();
                    }
                }
                break;
            case 1:
                int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                ju juVar = (ju) obj;
                juVar.c.setAlpha(iFloatValue);
                juVar.d.setAlpha(iFloatValue);
                juVar.s.invalidate();
                break;
            default:
                ((TextInputLayout) obj).D0.m(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}
