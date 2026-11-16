package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dx {
    public static final cx a = cx.a;

    public static cx a(gw gwVar) {
        while (gwVar != null) {
            if (gwVar.z != null && gwVar.r) {
                gwVar.v();
            }
            gwVar = gwVar.B;
        }
        return a;
    }

    public static void b(z01 z01Var) {
        if (uw.F(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(z01Var.h.getClass().getName()), z01Var);
        }
    }

    public static final void c(gw gwVar, String str) {
        str.getClass();
        b(new zw(gwVar, "Attempting to reuse fragment " + gwVar + " with previous ID " + str));
        a(gwVar).getClass();
    }
}
