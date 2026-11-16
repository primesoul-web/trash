package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class za0 {
    public final Context a;
    public final pa0 b;
    public final boolean c;
    public final int d;
    public final int e;
    public View f;
    public boolean h;
    public cb0 i;
    public xa0 j;
    public PopupWindow.OnDismissListener k;
    public int g = 8388611;
    public final ya0 l = new ya0(this);

    public za0(int i, int i2, pa0 pa0Var, Context context, View view, boolean z) {
        this.a = context;
        this.b = pa0Var;
        this.f = view;
        this.c = z;
        this.d = i;
        this.e = i2;
    }

    public final xa0 a() {
        xa0 kr0Var;
        xa0 xa0Var = this.j;
        if (xa0Var != null) {
            return xa0Var;
        }
        Context context = this.a;
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        int iMin = Math.min(point.x, point.y);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width);
        Context context2 = this.a;
        if (iMin >= dimensionPixelSize) {
            kr0Var = new ie(context2, this.f, this.d, this.e, this.c);
        } else {
            View view = this.f;
            kr0Var = new kr0(this.d, this.e, this.b, context2, view, this.c);
        }
        kr0Var.l(this.b);
        kr0Var.r(this.l);
        kr0Var.n(this.f);
        kr0Var.e(this.i);
        kr0Var.o(this.h);
        kr0Var.p(this.g);
        this.j = kr0Var;
        return kr0Var;
    }

    public final boolean b() {
        xa0 xa0Var = this.j;
        return xa0Var != null && xa0Var.a();
    }

    public void c() {
        this.j = null;
        PopupWindow.OnDismissListener onDismissListener = this.k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        xa0 xa0VarA = a();
        xa0VarA.s(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.g, this.f.getLayoutDirection()) & 7) == 5) {
                i -= this.f.getWidth();
            }
            xa0VarA.q(i);
            xa0VarA.t(i2);
            int i3 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            xa0VarA.h = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        xa0VarA.c();
    }
}
