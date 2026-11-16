package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class f13 implements w23 {
    public final double a;
    public final boolean b;

    public f13(double d, boolean z) {
        this.a = d;
        this.b = z;
    }

    @Override // defpackage.w23
    public final /* bridge */ /* synthetic */ void k(Object obj) {
        Bundle bundle = (Bundle) obj;
        Bundle bundleP = b30.p("device", bundle);
        bundle.putBundle("device", bundleP);
        Bundle bundleP2 = b30.p("battery", bundleP);
        bundleP.putBundle("battery", bundleP2);
        bundleP2.putBoolean("is_charging", this.b);
        bundleP2.putDouble("battery_level", this.a);
    }
}
