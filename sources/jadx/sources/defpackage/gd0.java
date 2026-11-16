package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gd0 extends wh {
    public static final String e = s70.g("NetworkNotRoamingCtrlr");

    @Override // defpackage.wh
    public final boolean a(o31 o31Var) {
        return o31Var.j.a == 4;
    }

    @Override // defpackage.wh
    public final boolean b(Object obj) {
        hd0 hd0Var = (hd0) obj;
        if (Build.VERSION.SDK_INT >= 24) {
            return (hd0Var.a && hd0Var.d) ? false : true;
        }
        s70.e().b(e, "Not-roaming network constraint is not supported before API 24, only checking for connected state.", new Throwable[0]);
        return !hd0Var.a;
    }
}
