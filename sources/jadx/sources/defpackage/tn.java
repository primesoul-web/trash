package defpackage;

import android.util.Log;
import android.view.View;
import android.view.animation.Animation;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tn implements Animation.AnimationListener {
    public final /* synthetic */ xq0 a;
    public final /* synthetic */ un b;
    public final /* synthetic */ View c;
    public final /* synthetic */ qn d;

    public tn(qn qnVar, un unVar, xq0 xq0Var, View view) {
        this.a = xq0Var;
        this.b = unVar;
        this.c = view;
        this.d = qnVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        animation.getClass();
        un unVar = this.b;
        unVar.a.post(new jn(1, unVar, this.c, this.d));
        if (uw.F(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.a + " has ended.");
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        animation.getClass();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        animation.getClass();
        if (uw.F(2)) {
            Log.v("FragmentManager", "Animation from operation " + this.a + " has reached onAnimationStart.");
        }
    }
}
