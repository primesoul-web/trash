package defpackage;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class s11 extends qj3 {
    public final /* synthetic */ int n;
    public final /* synthetic */ u11 o;

    public /* synthetic */ s11(u11 u11Var, int i) {
        this.n = i;
        this.o = u11Var;
    }

    @Override // defpackage.j01
    public final void b() {
        View view;
        int i = this.n;
        u11 u11Var = this.o;
        switch (i) {
            case 0:
                if (u11Var.D && (view = u11Var.v) != null) {
                    view.setTranslationY(0.0f);
                    u11Var.s.setTranslationY(0.0f);
                }
                u11Var.s.setVisibility(8);
                u11Var.s.setTransitioning(false);
                u11Var.I = null;
                kr krVar = u11Var.z;
                if (krVar != null) {
                    krVar.l(u11Var.y);
                    u11Var.y = null;
                    u11Var.z = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = u11Var.r;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = qz0.a;
                    gz0.c(actionBarOverlayLayout);
                }
                break;
            default:
                u11Var.I = null;
                u11Var.s.requestLayout();
                break;
        }
    }
}
