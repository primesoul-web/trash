package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bb0 extends e60 implements ra0 {
    public static final Method L;
    public az2 K;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                L = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // defpackage.ra0
    public final void f(pa0 pa0Var, MenuItem menuItem) {
        az2 az2Var = this.K;
        if (az2Var != null) {
            az2Var.f(pa0Var, menuItem);
        }
    }

    @Override // defpackage.ra0
    public final void i(pa0 pa0Var, sa0 sa0Var) {
        az2 az2Var = this.K;
        if (az2Var != null) {
            az2Var.i(pa0Var, sa0Var);
        }
    }

    @Override // defpackage.e60
    public final gq q(Context context, boolean z) {
        ab0 ab0Var = new ab0(context, z);
        ab0Var.setHoverListener(this);
        return ab0Var;
    }
}
