package defpackage;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b33 implements w23 {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final int f;

    public b33(String str, int i, int i2, int i3, boolean z, int i4) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = z;
        this.f = i4;
    }

    @Override // defpackage.w23
    public final /* bridge */ /* synthetic */ void k(Object obj) {
        Bundle bundle = (Bundle) obj;
        String str = this.a;
        b30.v(bundle, "carrier", str, !TextUtils.isEmpty(str));
        int i = this.b;
        b30.w(bundle, "cnt", i, i != -2);
        bundle.putInt("gnt", this.c);
        bundle.putInt("pt", this.d);
        Bundle bundleP = b30.p("device", bundle);
        bundle.putBundle("device", bundleP);
        Bundle bundleP2 = b30.p("network", bundleP);
        bundleP.putBundle("network", bundleP2);
        bundleP2.putInt("active_network_state", this.f);
        bundleP2.putBoolean("active_network_metered", this.e);
    }
}
