package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class bd0 {
    public int a;
    public int b;

    public bd0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public void a(wj0 wj0Var) {
        View view = wj0Var.a;
        this.a = view.getLeft();
        this.b = view.getTop();
        view.getRight();
        view.getBottom();
    }

    public bd0(os1 os1Var, int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
