package defpackage;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ ActionBarOverlayLayout i;

    public /* synthetic */ k1(ActionBarOverlayLayout actionBarOverlayLayout, int i) {
        this.h = i;
        this.i = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        ActionBarOverlayLayout actionBarOverlayLayout = this.i;
        switch (i) {
            case 0:
                actionBarOverlayLayout.g();
                actionBarOverlayLayout.G = actionBarOverlayLayout.k.animate().translationY(0.0f).setListener(actionBarOverlayLayout.H);
                break;
            default:
                actionBarOverlayLayout.g();
                actionBarOverlayLayout.G = actionBarOverlayLayout.k.animate().translationY(-actionBarOverlayLayout.k.getHeight()).setListener(actionBarOverlayLayout.H);
                break;
        }
    }
}
