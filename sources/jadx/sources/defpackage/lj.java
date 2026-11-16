package defpackage;

import android.util.Log;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lj implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ int h = 0;
    public final Object i;

    public lj(l01 l01Var) {
        this.i = new WeakReference(l01Var);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i = this.h;
        Object obj = this.i;
        int i2 = 0;
        switch (i) {
            case 0:
                ((CoordinatorLayout) obj).o(0);
                break;
            default:
                if (Log.isLoggable("ViewTarget", 2)) {
                    Log.v("ViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                l01 l01Var = (l01) ((WeakReference) obj).get();
                if (l01Var != null) {
                    ArrayList arrayList = l01Var.b;
                    ImageView imageView = l01Var.a;
                    if (!arrayList.isEmpty()) {
                        int paddingRight = imageView.getPaddingRight() + imageView.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                        int iA = l01Var.a(imageView.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
                        int paddingBottom = imageView.getPaddingBottom() + imageView.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
                        int iA2 = l01Var.a(imageView.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
                        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
                            ArrayList arrayList2 = new ArrayList(arrayList);
                            int size = arrayList2.size();
                            while (i2 < size) {
                                Object obj2 = arrayList2.get(i2);
                                i2++;
                                ((dq0) obj2).m(iA, iA2);
                            }
                            ViewTreeObserver viewTreeObserver = imageView.getViewTreeObserver();
                            if (viewTreeObserver.isAlive()) {
                                viewTreeObserver.removeOnPreDrawListener(l01Var.c);
                            }
                            l01Var.c = null;
                            arrayList.clear();
                        }
                    }
                }
                break;
        }
        return true;
    }

    public lj(CoordinatorLayout coordinatorLayout) {
        this.i = coordinatorLayout;
    }
}
