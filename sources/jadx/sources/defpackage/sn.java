package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sn extends AnimatorListenerAdapter {
    public final /* synthetic */ un a;
    public final /* synthetic */ View b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ xq0 d;
    public final /* synthetic */ qn e;

    public sn(un unVar, View view, boolean z, xq0 xq0Var, qn qnVar) {
        this.a = unVar;
        this.b = view;
        this.c = z;
        this.d = xq0Var;
        this.e = qnVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        ViewGroup viewGroup = this.a.a;
        View view = this.b;
        viewGroup.endViewTransition(view);
        boolean z = this.c;
        xq0 xq0Var = this.d;
        if (z) {
            int i = xq0Var.a;
            view.getClass();
            yq0.c(view, i);
        }
        this.e.d();
        if (uw.F(2)) {
            Log.v("FragmentManager", "Animator from operation " + xq0Var + " has ended.");
        }
    }
}
