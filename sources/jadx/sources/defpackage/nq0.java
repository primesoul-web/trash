package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.rethinkvision.Bimostitch.R;
import com.google.android.material.snackbar.SnackbarContentLayout;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nq0 extends eb {
    public static final int[] A = {R.attr.snackbarButtonStyle, R.attr.snackbarTextViewStyle};
    public final AccessibilityManager z;

    public nq0(Context context, ViewGroup viewGroup, SnackbarContentLayout snackbarContentLayout, SnackbarContentLayout snackbarContentLayout2) {
        super(context, viewGroup, snackbarContentLayout, snackbarContentLayout2);
        this.z = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001e  */
    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    /* JADX WARN: Code duplicated, block: B:16:0x0029  */
    /* JADX WARN: Code duplicated, block: B:31:0x002c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x002a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:? A[LOOP:0: B:3:0x0002->B:35:?, LOOP_END, SYNTHETIC] */
    public static nq0 f(View view, String str) {
        ViewGroup viewGroup;
        Object parent;
        ViewGroup viewGroup2 = null;
        while (true) {
            if (view instanceof CoordinatorLayout) {
                viewGroup = (ViewGroup) view;
                break;
            }
            if (!(view instanceof FrameLayout)) {
                if (view != null) {
                    parent = view.getParent();
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                }
                if (view == null) {
                    viewGroup = viewGroup2;
                    break;
                }
            } else {
                if (view.getId() == 16908290) {
                    viewGroup = (ViewGroup) view;
                    break;
                }
                viewGroup2 = (ViewGroup) view;
                if (view != null) {
                    parent = view.getParent();
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                }
                if (view == null) {
                    viewGroup = viewGroup2;
                    break;
                }
            }
        }
        if (viewGroup == null) {
            o8.r("No suitable parent found from the given view. Please provide a valid view.");
            return null;
        }
        Context context = viewGroup.getContext();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(A);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        typedArrayObtainStyledAttributes.recycle();
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) layoutInflaterFrom.inflate((resourceId == -1 || resourceId2 == -1) ? R.layout.design_layout_snackbar_include : R.layout.mtrl_layout_snackbar_include, viewGroup, false);
        nq0 nq0Var = new nq0(context, viewGroup, snackbarContentLayout, snackbarContentLayout);
        ((SnackbarContentLayout) nq0Var.i.getChildAt(0)).getMessageView().setText(str);
        return nq0Var;
    }

    public final void g() {
        yv0 yv0VarB = yv0.B();
        boolean z = false;
        int recommendedTimeoutMillis = Build.VERSION.SDK_INT >= 29 ? this.z.getRecommendedTimeoutMillis(0, 3) : 0;
        bb bbVar = this.s;
        synchronized (yv0VarB.h) {
            try {
                if (yv0VarB.G(bbVar)) {
                    oq0 oq0Var = (oq0) yv0VarB.j;
                    oq0Var.b = recommendedTimeoutMillis;
                    ((Handler) yv0VarB.i).removeCallbacksAndMessages(oq0Var);
                    yv0VarB.T((oq0) yv0VarB.j);
                    return;
                }
                oq0 oq0Var2 = (oq0) yv0VarB.k;
                if (oq0Var2 != null && oq0Var2.a.get() == bbVar) {
                    z = true;
                }
                if (z) {
                    ((oq0) yv0VarB.k).b = recommendedTimeoutMillis;
                } else {
                    yv0VarB.k = new oq0(recommendedTimeoutMillis, bbVar);
                }
                oq0 oq0Var3 = (oq0) yv0VarB.j;
                if (oq0Var3 == null || !yv0VarB.m(oq0Var3, 4)) {
                    yv0VarB.j = null;
                    yv0VarB.V();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
