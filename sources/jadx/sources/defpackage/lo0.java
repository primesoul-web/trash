package defpackage;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lo0 implements Runnable {
    public final /* synthetic */ int h = 1;
    public boolean i;
    public final Object j;
    public final Object k;

    public lo0(i50 i50Var, v40 v40Var) {
        v40Var.getClass();
        this.j = i50Var;
        this.k = v40Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        md3 md3Var;
        int i = this.h;
        Object obj = this.k;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                if (!this.i) {
                    ((i50) obj2).d((v40) obj);
                    this.i = true;
                }
                break;
            default:
                View view = (View) obj2;
                SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) obj;
                tz0 tz0Var = swipeDismissBehavior.a;
                if (tz0Var != null && tz0Var.f()) {
                    view.postOnAnimation(this);
                    break;
                } else if (this.i && (md3Var = swipeDismissBehavior.b) != null) {
                    md3Var.n(view);
                    break;
                }
                break;
        }
    }

    public lo0(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z) {
        this.k = swipeDismissBehavior;
        this.j = view;
        this.i = z;
    }
}
