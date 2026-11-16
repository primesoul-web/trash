package defpackage;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class s21 extends gm {
    public final Window v;

    public s21(Window window, ww wwVar) {
        this.v = window;
    }

    public final void C(int i) {
        View decorView = this.v.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }

    @Override // defpackage.gm
    public final void i(boolean z) {
        if (!z) {
            C(8192);
            return;
        }
        Window window = this.v;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
    }
}
