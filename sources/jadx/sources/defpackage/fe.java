package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fe implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public /* synthetic */ fe(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 1:
                ss ssVar = (ss) obj;
                AccessibilityManager accessibilityManager = ssVar.A;
                if (ssVar.B != null && accessibilityManager != null && ssVar.isAttachedToWindow()) {
                    accessibilityManager.addTouchExplorationStateChangeListener(ssVar.B);
                    break;
                }
                break;
            case 2:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = qz0.a;
                gz0.c(view2);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        AccessibilityManager accessibilityManager2;
        AccessibilityManager accessibilityManager3;
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 0:
                ie ieVar = (ie) obj;
                ViewTreeObserver viewTreeObserver = ieVar.F;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        ieVar.F = view.getViewTreeObserver();
                    }
                    ieVar.F.removeGlobalOnLayoutListener(ieVar.q);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 1:
                ss ssVar = (ss) obj;
                AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = ssVar.B;
                if (touchExplorationStateChangeListener != null && (accessibilityManager = ssVar.A) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
                    break;
                }
                break;
            case 2:
                break;
            case 3:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) obj;
                c10 c10Var = hideBottomViewOnScrollBehavior.h;
                if (c10Var != null && (accessibilityManager2 = hideBottomViewOnScrollBehavior.g) != null) {
                    accessibilityManager2.removeTouchExplorationStateChangeListener(c10Var);
                    hideBottomViewOnScrollBehavior.h = null;
                    break;
                }
                break;
            case 4:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) obj;
                c10 c10Var2 = hideViewOnScrollBehavior.c;
                if (c10Var2 != null && (accessibilityManager3 = hideViewOnScrollBehavior.b) != null) {
                    accessibilityManager3.removeTouchExplorationStateChangeListener(c10Var2);
                    hideViewOnScrollBehavior.c = null;
                    break;
                }
                break;
            default:
                kr0 kr0Var = (kr0) obj;
                ViewTreeObserver viewTreeObserver2 = kr0Var.w;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        kr0Var.w = view.getViewTreeObserver();
                    }
                    kr0Var.w.removeGlobalOnLayoutListener(kr0Var.q);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }
}
