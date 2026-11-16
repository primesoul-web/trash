package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gv0 implements db0 {
    public pa0 h;
    public sa0 i;
    public final /* synthetic */ Toolbar j;

    public gv0(Toolbar toolbar) {
        this.j = toolbar;
    }

    @Override // defpackage.db0
    public final boolean b(sa0 sa0Var) {
        Toolbar toolbar = this.j;
        KeyEvent.Callback callback = toolbar.p;
        if (callback instanceof hg) {
            ((ua0) ((hg) callback)).h.onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.p);
        toolbar.removeView(toolbar.o);
        toolbar.p = null;
        ArrayList arrayList = toolbar.L;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.i = null;
        toolbar.requestLayout();
        sa0Var.J = false;
        sa0Var.u.p(false);
        toolbar.v();
        return true;
    }

    @Override // defpackage.db0
    public final boolean f(sa0 sa0Var) {
        Toolbar toolbar = this.j;
        toolbar.c();
        ViewParent parent = toolbar.o.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.o);
            }
            toolbar.addView(toolbar.o);
        }
        View actionView = sa0Var.getActionView();
        toolbar.p = actionView;
        this.i = sa0Var;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.p);
            }
            hv0 hv0VarH = Toolbar.h();
            hv0VarH.a = (toolbar.u & 112) | 8388611;
            hv0VarH.b = 2;
            toolbar.p.setLayoutParams(hv0VarH);
            toolbar.addView(toolbar.p);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((hv0) childAt.getLayoutParams()).b != 2 && childAt != toolbar.h) {
                toolbar.removeViewAt(childCount);
                toolbar.L.add(childAt);
            }
        }
        toolbar.requestLayout();
        sa0Var.J = true;
        sa0Var.u.p(false);
        KeyEvent.Callback callback = toolbar.p;
        if (callback instanceof hg) {
            ((ua0) ((hg) callback)).h.onActionViewExpanded();
        }
        toolbar.v();
        return true;
    }

    @Override // defpackage.db0
    public final void g() {
        if (this.i != null) {
            pa0 pa0Var = this.h;
            if (pa0Var != null) {
                int size = pa0Var.m.size();
                for (int i = 0; i < size; i++) {
                    if (this.h.getItem(i) == this.i) {
                        return;
                    }
                }
            }
            b(this.i);
        }
    }

    @Override // defpackage.db0
    public final void i(Context context, pa0 pa0Var) {
        sa0 sa0Var;
        pa0 pa0Var2 = this.h;
        if (pa0Var2 != null && (sa0Var = this.i) != null) {
            pa0Var2.d(sa0Var);
        }
        this.h = pa0Var;
    }

    @Override // defpackage.db0
    public final boolean j(qs0 qs0Var) {
        return false;
    }

    @Override // defpackage.db0
    public final boolean k() {
        return false;
    }

    @Override // defpackage.db0
    public final void d(pa0 pa0Var, boolean z) {
    }
}
