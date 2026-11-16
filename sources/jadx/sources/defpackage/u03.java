package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class u03 implements w23 {
    public final /* synthetic */ int a;
    public final Object b;
    public final boolean c;

    public /* synthetic */ u03(int i, Object obj, boolean z) {
        this.a = i;
        this.b = obj;
        this.c = z;
    }

    @Override // defpackage.w23
    public final void k(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        boolean z = this.c;
        switch (i) {
            case 0:
                String str = (String) obj2;
                Bundle bundle = (Bundle) obj;
                if (str != null) {
                    Bundle bundleP = b30.p("pii", bundle);
                    bundleP.putString("afai", str);
                    bundleP.putBoolean("is_afai_lat", z);
                }
                break;
            case 1:
                Bundle bundle2 = (Bundle) obj;
                bundle2.putString("gct", (String) obj2);
                if (z) {
                    bundle2.putString("de", "1");
                }
                break;
            default:
                Bundle bundle3 = (Bundle) obj;
                if (((Boolean) wo1.e.c.a(zv1.r6)).booleanValue()) {
                    bundle3.putBoolean("app_switched", z);
                }
                xm4 xm4Var = (xm4) obj2;
                if (xm4Var != null) {
                    int i2 = xm4Var.h;
                    if (i2 == 1) {
                        bundle3.putString("avo", "p");
                    } else if (i2 == 2) {
                        bundle3.putString("avo", "l");
                    }
                }
                break;
        }
    }
}
