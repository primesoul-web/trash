package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e6 extends qj3 {
    public final /* synthetic */ int n;
    public final /* synthetic */ Object o;

    public /* synthetic */ e6(int i, Object obj) {
        this.n = i;
        this.o = obj;
    }

    @Override // defpackage.j01
    public final void b() {
        int i = this.n;
        Object obj = this.o;
        switch (i) {
            case 0:
                m6 m6Var = ((d6) obj).i;
                m6Var.B.setAlpha(1.0f);
                m6Var.E.d(null);
                m6Var.E = null;
                break;
            case 1:
                m6 m6Var2 = (m6) obj;
                m6Var2.B.setAlpha(1.0f);
                m6Var2.E.d(null);
                m6Var2.E = null;
                break;
            default:
                m6 m6Var3 = (m6) ((kr) obj).j;
                m6Var3.B.setVisibility(8);
                PopupWindow popupWindow = m6Var3.C;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (m6Var3.B.getParent() instanceof View) {
                    View view = (View) m6Var3.B.getParent();
                    WeakHashMap weakHashMap = qz0.a;
                    gz0.c(view);
                }
                m6Var3.B.e();
                m6Var3.E.d(null);
                m6Var3.E = null;
                ViewGroup viewGroup = m6Var3.H;
                WeakHashMap weakHashMap2 = qz0.a;
                gz0.c(viewGroup);
                break;
        }
    }

    @Override // defpackage.qj3, defpackage.j01
    public void e() {
        int i = this.n;
        Object obj = this.o;
        switch (i) {
            case 0:
                ((d6) obj).i.B.setVisibility(0);
                break;
            case 1:
                m6 m6Var = (m6) obj;
                m6Var.B.setVisibility(0);
                if (m6Var.B.getParent() instanceof View) {
                    View view = (View) m6Var.B.getParent();
                    WeakHashMap weakHashMap = qz0.a;
                    gz0.c(view);
                }
                break;
        }
    }
}
