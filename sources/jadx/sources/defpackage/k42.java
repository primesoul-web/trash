package defpackage;

import android.app.Activity;
import android.os.Looper;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k42 extends th1 {
    public RelativeLayout A;
    public ViewGroup B;
    public String k;
    public boolean l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public final Object s;
    public final mc2 t;
    public final Activity u;
    public rq v;
    public ImageView w;
    public LinearLayout x;
    public final c20 y;
    public PopupWindow z;

    static {
        t8 t8Var = new t8(7);
        Collections.addAll(t8Var, "top-left", "top-right", "top-center", "center", "bottom-left", "bottom-right", "bottom-center");
        Collections.unmodifiableSet(t8Var);
    }

    public k42(mc2 mc2Var, c20 c20Var) {
        super((Object) mc2Var, (Object) "resize", 6, false);
        this.k = "top-right";
        this.l = true;
        this.m = 0;
        this.n = 0;
        this.o = -1;
        this.p = 0;
        this.q = 0;
        this.r = -1;
        this.s = new Object();
        this.t = mc2Var;
        this.u = mc2Var.h();
        this.y = c20Var;
    }

    public final void D(boolean z) {
        synchronized (this.s) {
            try {
                if (this.z != null) {
                    if (!((Boolean) wo1.e.c.a(zv1.jc)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
                        E(z);
                    } else {
                        k92.f.a(new gq0(2, this, z));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void E(boolean z) {
        uv1 uv1Var = zv1.kc;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        boolean zBooleanValue = ((Boolean) yv1Var.a(uv1Var)).booleanValue();
        mc2 mc2Var = this.t;
        if (zBooleanValue) {
            this.A.removeView(mc2Var);
            this.z.dismiss();
        } else {
            this.z.dismiss();
            this.A.removeView(mc2Var);
        }
        if (((Boolean) yv1Var2.a(zv1.lc)).booleanValue()) {
            ViewParent parent = mc2Var.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(mc2Var);
            }
        }
        ViewGroup viewGroup = this.B;
        if (viewGroup != null) {
            viewGroup.removeView(this.w);
            boolean zBooleanValue2 = ((Boolean) yv1Var2.a(zv1.mc)).booleanValue();
            ViewGroup viewGroup2 = this.B;
            if (zBooleanValue2) {
                try {
                    viewGroup2.addView(mc2Var);
                    mc2Var.e0(this.v);
                } catch (IllegalStateException e) {
                    int i = bs2.b;
                    bs2.g("Unable to add webview back to view hierarchy.", e);
                    jk4.B.h.f("MraidCallResizeHandler.collapseInternal", e);
                }
            } else {
                viewGroup2.addView(mc2Var);
                mc2Var.e0(this.v);
            }
        }
        if (z) {
            z("default");
            c20 c20Var = this.y;
            if (c20Var != null) {
                ((xq2) c20Var.i).c.Z1(ck2.j);
            }
        }
        this.z = null;
        this.A = null;
        this.B = null;
        this.x = null;
    }
}
