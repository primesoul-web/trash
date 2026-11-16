package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ho2 {
    public static final ImageView.ScaleType k = ImageView.ScaleType.CENTER_INSIDE;
    public final fa4 a;
    public final q53 b;
    public final zn2 c;
    public final xn2 d;
    public final po2 e;
    public final so2 f;
    public final Executor g;
    public final j92 h;
    public final dy1 i;
    public final vn2 j;

    public ho2(fa4 fa4Var, q53 q53Var, zn2 zn2Var, xn2 xn2Var, po2 po2Var, so2 so2Var, Executor executor, j92 j92Var, vn2 vn2Var) {
        this.a = fa4Var;
        this.b = q53Var;
        this.i = q53Var.j;
        this.c = zn2Var;
        this.d = xn2Var;
        this.e = po2Var;
        this.f = so2Var;
        this.g = executor;
        this.h = j92Var;
        this.j = vn2Var;
    }

    public static void b(RelativeLayout.LayoutParams layoutParams, int i) {
        if (i == 0) {
            layoutParams.addRule(10);
            layoutParams.addRule(9);
        } else if (i == 2) {
            layoutParams.addRule(12);
            layoutParams.addRule(11);
        } else if (i != 3) {
            layoutParams.addRule(10);
            layoutParams.addRule(11);
        } else {
            layoutParams.addRule(12);
            layoutParams.addRule(9);
        }
    }

    public final void a(to2 to2Var) {
        if (to2Var == null) {
            return;
        }
        Context context = to2Var.R0().getContext();
        if (ko1.O(context, this.c.a)) {
            if (!(context instanceof Activity)) {
                int i = bs2.b;
                bs2.d("Activity context is needed for policy validator.");
                return;
            }
            so2 so2Var = this.f;
            if (so2Var == null || to2Var.a3() == null) {
                return;
            }
            try {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                windowManager.addView(so2Var.a(to2Var.a3(), windowManager), ko1.R());
            } catch (jc2 e) {
                bs2.b("web view can not be obtained", e);
            }
        }
    }

    public final boolean c(ViewGroup viewGroup, boolean z) {
        View view;
        View viewJ;
        xn2 xn2Var = this.d;
        if (z) {
            viewJ = xn2Var.j();
        } else {
            synchronized (xn2Var) {
                view = xn2Var.p;
            }
            viewJ = view;
        }
        if (viewJ == null) {
            return false;
        }
        viewGroup.removeAllViews();
        if (viewJ.getParent() instanceof ViewGroup) {
            ((ViewGroup) viewJ.getParent()).removeView(viewJ);
        }
        viewGroup.addView(viewJ, ((Boolean) wo1.e.c.a(zv1.J4)).booleanValue() ? new FrameLayout.LayoutParams(-1, -1, 17) : new FrameLayout.LayoutParams(-2, -2, 17));
        return true;
    }
}
