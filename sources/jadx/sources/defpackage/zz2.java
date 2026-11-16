package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zz2 implements w23 {
    public final /* synthetic */ int a;
    public final boolean b;

    public /* synthetic */ zz2(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // defpackage.w23
    public final /* bridge */ /* synthetic */ void k(Object obj) {
        int i = this.a;
        boolean z = this.b;
        switch (i) {
            case 0:
                ((Bundle) obj).putString("adid_p", true != z ? "0" : "1");
                break;
            case 1:
                ((Bundle) obj).putBoolean("ibrr", z);
                break;
            case 2:
                ((Bundle) obj).putBoolean("is_gbid", z);
                break;
            default:
                Bundle bundle = (Bundle) obj;
                if (z) {
                    bundle.putBoolean("sdk_prefetch", true);
                }
                break;
        }
    }
}
