package defpackage;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e7 implements PopupWindow.OnDismissListener {
    public final /* synthetic */ a7 h;
    public final /* synthetic */ f7 i;

    public e7(f7 f7Var, a7 a7Var) {
        this.i = f7Var;
        this.h = a7Var;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.i.O.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.h);
        }
    }
}
