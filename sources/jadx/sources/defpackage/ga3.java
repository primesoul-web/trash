package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ga3 implements ba3 {
    public static ga3 d;
    public float a;
    public x93 b;
    public aa3 c;

    public static ga3 a() {
        ga3 ga3Var = d;
        if (ga3Var != null) {
            return ga3Var;
        }
        ga3 ga3Var2 = new ga3();
        ga3Var2.a = 0.0f;
        d = ga3Var2;
        return ga3Var2;
    }

    @Override // defpackage.ba3
    public final void b(boolean z) {
        if (z) {
            pa3.f.getClass();
            pa3.b();
            return;
        }
        pa3.f.getClass();
        Handler handler = pa3.h;
        if (handler != null) {
            handler.removeCallbacks(pa3.j);
            pa3.h = null;
        }
    }
}
