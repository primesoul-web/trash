package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class v11 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ b21 a;
    public final /* synthetic */ r21 b;
    public final /* synthetic */ r21 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    public v11(b21 b21Var, r21 r21Var, r21 r21Var2, int i, View view) {
        this.a = b21Var;
        this.b = r21Var;
        this.c = r21Var2;
        this.d = i;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        g21 d21Var;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        b21 b21Var = this.a;
        a21 a21Var = b21Var.a;
        a21Var.e(animatedFraction);
        float fC = a21Var.c();
        PathInterpolator pathInterpolator = x11.e;
        int i = Build.VERSION.SDK_INT;
        r21 r21Var = this.b;
        if (i >= 34) {
            d21Var = new f21(r21Var);
        } else if (i >= 30) {
            d21Var = new e21(r21Var);
        } else {
            d21Var = i >= 29 ? new d21(r21Var) : new c21(r21Var);
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            int i3 = this.d & i2;
            n21 n21Var = r21Var.a;
            if (i3 == 0) {
                d21Var.c(i2, n21Var.f(i2));
            } else {
                z20 z20VarF = n21Var.f(i2);
                z20 z20VarF2 = this.c.a.f(i2);
                float f = 1.0f - fC;
                d21Var.c(i2, r21.e(z20VarF, (int) (((double) ((z20VarF.a - z20VarF2.a) * f)) + 0.5d), (int) (((double) ((z20VarF.b - z20VarF2.b) * f)) + 0.5d), (int) (((double) ((z20VarF.c - z20VarF2.c) * f)) + 0.5d), (int) (((double) ((z20VarF.d - z20VarF2.d) * f)) + 0.5d)));
            }
        }
        x11.h(this.e, d21Var.b(), Collections.singletonList(b21Var));
    }
}
