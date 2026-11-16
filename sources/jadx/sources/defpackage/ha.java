package defpackage;

import android.window.BackEvent;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ha {
    public final float a;
    public final float b;
    public final float c;
    public final int d;

    public ha(BackEvent backEvent) {
        j5 j5Var = j5.a;
        float fD = j5Var.d(backEvent);
        float fE = j5Var.e(backEvent);
        float fB = j5Var.b(backEvent);
        int iC = j5Var.c(backEvent);
        this.a = fD;
        this.b = fE;
        this.c = fB;
        this.d = iC;
    }

    public final String toString() {
        return "BackEventCompat{touchX=" + this.a + ", touchY=" + this.b + ", progress=" + this.c + ", swipeEdge=" + this.d + '}';
    }
}
