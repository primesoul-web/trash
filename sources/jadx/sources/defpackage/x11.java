package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import com.facebook.rethinkvision.Bimostitch.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x11 extends a21 {
    public static final PathInterpolator e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);
    public static final fu f = new fu();
    public static final DecelerateInterpolator g = new DecelerateInterpolator(1.5f);
    public static final AccelerateInterpolator h = new AccelerateInterpolator(1.5f);

    public static void f(View view, b21 b21Var) {
        s44 s44VarK = k(view);
        if (s44VarK != null) {
            s44VarK.k1(b21Var);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                f(viewGroup.getChildAt(i), b21Var);
            }
        }
    }

    public static void g(View view, b21 b21Var, r21 r21Var, boolean z) {
        s44 s44VarK = k(view);
        if (s44VarK != null) {
            s44VarK.h = r21Var;
            if (!z) {
                s44VarK.l1(b21Var);
                z = true;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                g(viewGroup.getChildAt(i), b21Var, r21Var, z);
            }
        }
    }

    public static void h(View view, r21 r21Var, List list) {
        s44 s44VarK = k(view);
        if (s44VarK != null) {
            s44VarK.m1(r21Var, list);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                h(viewGroup.getChildAt(i), r21Var, list);
            }
        }
    }

    public static void i(View view, b21 b21Var, kr krVar) {
        s44 s44VarK = k(view);
        if (s44VarK != null) {
            s44VarK.n1(b21Var, krVar);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                i(viewGroup.getChildAt(i), b21Var, krVar);
            }
        }
    }

    public static WindowInsets j(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.tag_on_apply_window_listener) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    public static s44 k(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof w11) {
            return ((w11) tag).a;
        }
        return null;
    }
}
