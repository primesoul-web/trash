package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a7 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public /* synthetic */ a7(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 0:
                i7 i7Var = (i7) obj;
                if (!i7Var.getInternalPopup().a()) {
                    i7Var.m.m(i7Var.getTextDirection(), i7Var.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = i7Var.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                break;
            case 1:
                f7 f7Var = (f7) obj;
                i7 i7Var2 = f7Var.O;
                if (i7Var2.isAttachedToWindow() && i7Var2.getGlobalVisibleRect(f7Var.M)) {
                    f7Var.s();
                    f7Var.c();
                } else {
                    f7Var.dismiss();
                }
                break;
            case 2:
                ie ieVar = (ie) obj;
                ArrayList arrayList = ieVar.p;
                if (ieVar.a() && arrayList.size() > 0) {
                    int i2 = 0;
                    if (!((he) arrayList.get(0)).a.F) {
                        View view = ieVar.w;
                        if (view != null && view.isShown()) {
                            int size = arrayList.size();
                            while (i2 < size) {
                                Object obj2 = arrayList.get(i2);
                                i2++;
                                ((he) obj2).a.c();
                            }
                        } else {
                            ieVar.dismiss();
                        }
                    }
                    break;
                }
                break;
            default:
                kr0 kr0Var = (kr0) obj;
                bb0 bb0Var = kr0Var.p;
                if (kr0Var.a() && !bb0Var.F) {
                    View view2 = kr0Var.u;
                    if (view2 != null && view2.isShown()) {
                        bb0Var.c();
                    } else {
                        kr0Var.dismiss();
                    }
                    break;
                }
                break;
        }
    }
}
