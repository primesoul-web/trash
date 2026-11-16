package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class s13 implements w23 {
    public final /* synthetic */ int a = 1;
    public final String b;
    public final Bundle c;
    public final String d;

    public s13(String str, Bundle bundle, String str2) {
        this.b = str;
        this.c = bundle;
        this.d = str2;
    }

    @Override // defpackage.w23
    public final void k(Object obj) {
        int i = this.a;
        Bundle bundle = this.c;
        String str = this.d;
        String str2 = this.b;
        switch (i) {
            case 0:
                Bundle bundle2 = (Bundle) obj;
                bundle2.putString("consent_string", str2);
                bundle2.putString("fc_consent", str);
                if (bundle != null) {
                    bundle2.putBundle("iab_consent_info", bundle);
                }
                break;
            default:
                Bundle bundle3 = (Bundle) obj;
                bundle3.putString("rtb", str2);
                if (((Boolean) wo1.e.c.a(zv1.c5)).booleanValue() && !str.isEmpty()) {
                    bundle3.putString("cld_status", str);
                }
                if (!bundle.isEmpty()) {
                    bundle3.putBundle("adapter_initialization_status", bundle);
                }
                break;
        }
    }

    public /* synthetic */ s13(String str, String str2, Bundle bundle) {
        this.b = str;
        this.d = str2;
        this.c = bundle;
    }
}
