package defpackage;

import android.view.View;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o80 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Object j;

    public /* synthetic */ o80(int i, int i2, Object obj) {
        this.h = i2;
        this.j = obj;
        this.i = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        int i2 = this.i;
        Object obj = this.j;
        switch (i) {
            case 0:
                int[] iArr = MaterialButton.V;
                ((MaterialButton) obj).setIconSize(i2);
                break;
            case 1:
                ((ef2) obj).h(i2);
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                WeakReference weakReference = sideSheetBehavior.p;
                View view = weakReference != null ? (View) weakReference.get() : null;
                if (view != null) {
                    sideSheetBehavior.t(view, i2, false);
                }
                break;
        }
    }
}
