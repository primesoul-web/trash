package defpackage;

import android.os.Build;
import android.view.View;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.facebook.rethinkvision.Bimostitch.R;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b21 {
    public a21 a;

    public b21(int i, Interpolator interpolator, long j) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new z11(n0.k(i, interpolator, j));
        } else {
            this.a = new x11(i, interpolator, j);
        }
    }

    public static void a(View view, s44 s44Var) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(new y11(s44Var));
            return;
        }
        PathInterpolator pathInterpolator = x11.e;
        View.OnApplyWindowInsetsListener w11Var = new w11(view, s44Var);
        view.setTag(R.id.tag_window_insets_animation_callback, w11Var);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(w11Var);
        }
    }
}
