package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ue extends fw0 {
    public static final String[] H = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final qe I = new qe(0, PointF.class, "topLeft");
    public static final qe J = new qe(1, PointF.class, "bottomRight");
    public static final qe K = new qe(2, PointF.class, "bottomRight");
    public static final qe L = new qe(3, PointF.class, "topLeft");
    public static final qe M = new qe(4, PointF.class, "position");

    public static void I(nw0 nw0Var) {
        View view = nw0Var.b;
        HashMap map = nw0Var.a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", view.getParent());
    }

    @Override // defpackage.fw0
    public final void d(nw0 nw0Var) {
        I(nw0Var);
    }

    @Override // defpackage.fw0
    public final void g(nw0 nw0Var) {
        I(nw0Var);
    }

    @Override // defpackage.fw0
    public final Animator k(ViewGroup viewGroup, nw0 nw0Var, nw0 nw0Var2) {
        int i;
        ue ueVar;
        Animator animatorA;
        if (nw0Var == null) {
            return null;
        }
        HashMap map = nw0Var.a;
        if (nw0Var2 == null) {
            return null;
        }
        HashMap map2 = nw0Var2.a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = nw0Var2.b;
        Rect rect = (Rect) map.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
        int i2 = rect.left;
        int i3 = rect2.left;
        int i4 = rect.top;
        int i5 = rect2.top;
        int i6 = rect.right;
        int i7 = rect2.right;
        int i8 = rect.bottom;
        int i9 = rect2.bottom;
        int i10 = i6 - i2;
        int i11 = i8 - i4;
        int i12 = i7 - i3;
        int i13 = i9 - i5;
        Rect rect3 = (Rect) map.get("android:changeBounds:clip");
        Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
        if ((i10 == 0 || i11 == 0) && (i12 == 0 || i13 == 0)) {
            i = 0;
        } else {
            i = (i2 == i3 && i4 == i5) ? 0 : 1;
            if (i6 != i7 || i8 != i9) {
                i++;
            }
        }
        if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
            i++;
        }
        int i14 = i;
        if (i14 <= 0) {
            return null;
        }
        n01.a(view, i2, i4, i6, i8);
        if (i14 != 2) {
            ueVar = this;
            if (i2 == i3 && i4 == i5) {
                ueVar.C.getClass();
                animatorA = ce0.a(view, K, ww.d(i6, i8, i7, i9));
            } else {
                ueVar.C.getClass();
                animatorA = ce0.a(view, L, ww.d(i2, i4, i3, i5));
            }
        } else if (i10 == i12 && i11 == i13) {
            ueVar = this;
            ueVar.C.getClass();
            animatorA = ce0.a(view, M, ww.d(i2, i4, i3, i5));
        } else {
            ueVar = this;
            te teVar = new te(view);
            ueVar.C.getClass();
            ObjectAnimator objectAnimatorA = ce0.a(teVar, I, ww.d(i2, i4, i3, i5));
            ueVar.C.getClass();
            ObjectAnimator objectAnimatorA2 = ce0.a(teVar, J, ww.d(i6, i8, i7, i9));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(objectAnimatorA, objectAnimatorA2);
            animatorSet.addListener(new re(teVar));
            animatorA = animatorSet;
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            ge3.k(viewGroup4, true);
            ueVar.o().a(new se(viewGroup4));
        }
        return animatorA;
    }

    @Override // defpackage.fw0
    public final String[] q() {
        return H;
    }
}
