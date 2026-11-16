package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ct0 extends zk2 {
    public int p;
    public int q = -1;
    public final /* synthetic */ SwipeDismissBehavior r;

    public ct0(SwipeDismissBehavior swipeDismissBehavior) {
        this.r = swipeDismissBehavior;
    }

    @Override // defpackage.zk2
    public final boolean Q(View view, int i) {
        int i2 = this.q;
        return (i2 == -1 || i2 == i) && this.r.r(view);
    }

    @Override // defpackage.zk2
    public final int b(View view, int i) {
        int width;
        int width2;
        boolean z = view.getLayoutDirection() == 1;
        int i2 = this.r.e;
        if (i2 == 0) {
            width = this.p;
            if (z) {
                width -= view.getWidth();
                width2 = this.p;
            } else {
                width2 = view.getWidth() + width;
            }
        } else {
            int i3 = this.p;
            if (i2 != 1) {
                width = i3 - view.getWidth();
                width2 = this.p + view.getWidth();
            } else if (z) {
                width2 = view.getWidth() + i3;
                width = i3;
            } else {
                width = i3 - view.getWidth();
                width2 = this.p;
            }
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // defpackage.zk2
    public final int c(View view, int i) {
        return view.getTop();
    }

    @Override // defpackage.zk2
    public final int j(View view) {
        return view.getWidth();
    }

    @Override // defpackage.zk2
    public final void s(View view, int i) {
        this.q = i;
        this.p = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.r;
            swipeDismissBehavior.d = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.d = false;
        }
    }

    @Override // defpackage.zk2
    public final void t(int i) {
        md3 md3Var = this.r.b;
        if (md3Var != null) {
            bb bbVar = ((eb) md3Var.i).s;
            if (i == 0) {
                yv0.B().S(bbVar);
            } else if (i == 1 || i == 2) {
                yv0.B().L(bbVar);
            }
        }
    }

    @Override // defpackage.zk2
    public final void u(View view, int i, int i2) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.r;
        float f = width * swipeDismissBehavior.f;
        float width2 = view.getWidth() * swipeDismissBehavior.g;
        float fAbs = Math.abs(i - this.p);
        if (fAbs <= f) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((fAbs - f) / (width2 - f))), 1.0f));
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    @Override // defpackage.zk2
    public final void v(View view, float f, float f2) {
        int i;
        int left;
        int i2;
        md3 md3Var;
        this.q = -1;
        int width = view.getWidth();
        boolean z = false;
        SwipeDismissBehavior swipeDismissBehavior = this.r;
        if (f != 0.0f) {
            boolean z2 = view.getLayoutDirection() == 1;
            int i3 = swipeDismissBehavior.e;
            if (i3 != 2 && (i3 != 0 ? i3 != 1 || (!z2 ? f < 0.0f : f > 0.0f) : !z2 ? f > 0.0f : f < 0.0f)) {
                i = this.p;
            } else {
                if (f >= 0.0f) {
                    left = view.getLeft();
                    i2 = this.p;
                    if (left < i2) {
                        i = this.p - width;
                    } else {
                        i = i2 + width;
                    }
                } else {
                    i = this.p - width;
                }
                z = true;
            }
        } else {
            if (Math.abs(view.getLeft() - this.p) >= Math.round(view.getWidth() * 0.5f)) {
                if (f >= 0.0f) {
                    left = view.getLeft();
                    i2 = this.p;
                    if (left < i2) {
                        i = this.p - width;
                    } else {
                        i = i2 + width;
                    }
                } else {
                    i = this.p - width;
                }
                z = true;
            } else {
                i = this.p;
            }
        }
        if (swipeDismissBehavior.a.n(i, view.getTop())) {
            view.postOnAnimation(new lo0(swipeDismissBehavior, view, z));
        } else {
            if (!z || (md3Var = swipeDismissBehavior.b) == null) {
                return;
            }
            md3Var.n(view);
        }
    }
}
