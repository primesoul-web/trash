package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kr0 extends xa0 implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public boolean B;
    public final Context i;
    public final pa0 j;
    public final ma0 k;
    public final boolean l;
    public final int m;
    public final int n;
    public final int o;
    public final bb0 p;
    public PopupWindow.OnDismissListener s;
    public View t;
    public View u;
    public cb0 v;
    public ViewTreeObserver w;
    public boolean x;
    public boolean y;
    public int z;
    public final a7 q = new a7(3, this);
    public final fe r = new fe(5, this);
    public int A = 0;

    public kr0(int i, int i2, pa0 pa0Var, Context context, View view, boolean z) {
        this.i = context;
        this.j = pa0Var;
        this.l = z;
        this.k = new ma0(pa0Var, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.n = i;
        this.o = i2;
        Resources resources = context.getResources();
        this.m = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.t = view;
        this.p = new bb0(context, null, i, i2);
        pa0Var.b(this, context);
    }

    @Override // defpackage.ep0
    public final boolean a() {
        return !this.x && this.p.G.isShowing();
    }

    @Override // defpackage.ep0
    public final void c() {
        View view;
        if (a()) {
            return;
        }
        if (this.x || (view = this.t) == null) {
            o8.l("StandardMenuPopup cannot be used without an anchor");
            return;
        }
        this.u = view;
        bb0 bb0Var = this.p;
        u6 u6Var = bb0Var.G;
        u6 u6Var2 = bb0Var.G;
        u6Var.setOnDismissListener(this);
        bb0Var.w = this;
        bb0Var.F = true;
        u6Var2.setFocusable(true);
        View view2 = this.u;
        boolean z = this.w == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.w = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.q);
        }
        view2.addOnAttachStateChangeListener(this.r);
        bb0Var.v = view2;
        bb0Var.s = this.A;
        boolean z2 = this.y;
        Context context = this.i;
        ma0 ma0Var = this.k;
        if (!z2) {
            this.z = xa0.m(ma0Var, context, this.m);
            this.y = true;
        }
        bb0Var.r(this.z);
        u6Var2.setInputMethodMode(2);
        Rect rect = this.h;
        bb0Var.E = rect != null ? new Rect(rect) : null;
        bb0Var.c();
        gq gqVar = bb0Var.j;
        gqVar.setOnKeyListener(this);
        if (this.B) {
            pa0 pa0Var = this.j;
            if (pa0Var.t != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) gqVar, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(pa0Var.t);
                }
                frameLayout.setEnabled(false);
                gqVar.addHeaderView(frameLayout, null, false);
            }
        }
        bb0Var.p(ma0Var);
        bb0Var.c();
    }

    @Override // defpackage.db0
    public final void d(pa0 pa0Var, boolean z) {
        if (pa0Var != this.j) {
            return;
        }
        dismiss();
        cb0 cb0Var = this.v;
        if (cb0Var != null) {
            cb0Var.d(pa0Var, z);
        }
    }

    @Override // defpackage.ep0
    public final void dismiss() {
        if (a()) {
            this.p.dismiss();
        }
    }

    @Override // defpackage.db0
    public final void e(cb0 cb0Var) {
        this.v = cb0Var;
    }

    @Override // defpackage.db0
    public final void g() {
        this.y = false;
        ma0 ma0Var = this.k;
        if (ma0Var != null) {
            ma0Var.notifyDataSetChanged();
        }
    }

    @Override // defpackage.ep0
    public final gq h() {
        return this.p.j;
    }

    @Override // defpackage.db0
    public final boolean j(qs0 qs0Var) {
        boolean z;
        if (qs0Var.hasVisibleItems()) {
            za0 za0Var = new za0(this.n, this.o, qs0Var, this.i, this.u, this.l);
            cb0 cb0Var = this.v;
            za0Var.i = cb0Var;
            xa0 xa0Var = za0Var.j;
            if (xa0Var != null) {
                xa0Var.e(cb0Var);
            }
            int size = qs0Var.m.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z = false;
                    break;
                }
                MenuItem item = qs0Var.getItem(i);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i++;
            }
            za0Var.h = z;
            xa0 xa0Var2 = za0Var.j;
            if (xa0Var2 != null) {
                xa0Var2.o(z);
            }
            za0Var.k = this.s;
            this.s = null;
            this.j.c(false);
            bb0 bb0Var = this.p;
            int width = bb0Var.m;
            int iN = bb0Var.n();
            if ((Gravity.getAbsoluteGravity(this.A, this.t.getLayoutDirection()) & 7) == 5) {
                width += this.t.getWidth();
            }
            if (!za0Var.b()) {
                if (za0Var.f != null) {
                    za0Var.d(width, iN, true, true);
                }
            }
            cb0 cb0Var2 = this.v;
            if (cb0Var2 != null) {
                cb0Var2.r(qs0Var);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.db0
    public final boolean k() {
        return false;
    }

    @Override // defpackage.xa0
    public final void n(View view) {
        this.t = view;
    }

    @Override // defpackage.xa0
    public final void o(boolean z) {
        this.k.c = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.x = true;
        this.j.c(true);
        ViewTreeObserver viewTreeObserver = this.w;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.w = this.u.getViewTreeObserver();
            }
            this.w.removeGlobalOnLayoutListener(this.q);
            this.w = null;
        }
        this.u.removeOnAttachStateChangeListener(this.r);
        PopupWindow.OnDismissListener onDismissListener = this.s;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // defpackage.xa0
    public final void p(int i) {
        this.A = i;
    }

    @Override // defpackage.xa0
    public final void q(int i) {
        this.p.m = i;
    }

    @Override // defpackage.xa0
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.s = onDismissListener;
    }

    @Override // defpackage.xa0
    public final void s(boolean z) {
        this.B = z;
    }

    @Override // defpackage.xa0
    public final void t(int i) {
        this.p.j(i);
    }

    @Override // defpackage.xa0
    public final void l(pa0 pa0Var) {
    }
}
