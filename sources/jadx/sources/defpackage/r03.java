package defpackage;

import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r03 implements w23 {
    public final /* synthetic */ int a;
    public final Bundle b;

    public /* synthetic */ r03(int i, Bundle bundle) {
        this.a = i;
        this.b = bundle;
    }

    @Override // defpackage.w23
    public final void k(Object obj) {
        int i = this.a;
        Bundle bundle = this.b;
        switch (i) {
            case 0:
                Bundle bundle2 = (Bundle) obj;
                if (!bundle.isEmpty()) {
                    bundle2.putBundle("installed_adapter_data", bundle);
                }
                break;
            case 1:
                Bundle bundle3 = (Bundle) obj;
                Bundle bundleP = b30.p("device", bundle3);
                bundleP.putBundle("android_mem_info", bundle);
                bundle3.putBundle("device", bundleP);
                break;
            case 2:
                Bundle bundle4 = (Bundle) obj;
                if (bundle != null) {
                    bundle4.putAll(bundle);
                }
                break;
            case 3:
                Bundle bundle5 = (Bundle) obj;
                if (!bundle.isEmpty()) {
                    bundle5.putBundle("shared_pref", bundle);
                }
                break;
            default:
                JSONObject jSONObject = (JSONObject) obj;
                if (bundle != null) {
                    try {
                        p41.J("play_store", p41.J("device", jSONObject)).put("parental_controls", zm1.g.a.m(bundle));
                    } catch (JSONException unused) {
                        bs2.a("Failed putting parental controls bundle.");
                    }
                }
                break;
        }
    }
}
