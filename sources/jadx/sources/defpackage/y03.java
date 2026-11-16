package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y03 implements w23 {
    public final /* synthetic */ int a;
    public final String b;
    public final int c;

    public /* synthetic */ y03(String str, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = i;
    }

    @Override // defpackage.w23
    public final void k(Object obj) {
        int i = this.a;
        int i2 = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (!TextUtils.isEmpty(str) && i2 != -1) {
                    Bundle bundleP = b30.p("pii", bundle);
                    bundle.putBundle("pii", bundleP);
                    bundleP.putString("pvid", str);
                    bundleP.putInt("pvid_s", i2);
                    break;
                }
                break;
            case 1:
                Bundle bundle2 = (Bundle) obj;
                if (((Boolean) wo1.e.c.a(zv1.Ob)).booleanValue()) {
                    if (!TextUtils.isEmpty(str)) {
                        bundle2.putString("topics", str);
                    }
                    if (i2 != -1) {
                        bundle2.putInt("atps", i2);
                    }
                }
                break;
            default:
                JSONObject jSONObject = (JSONObject) obj;
                if (!TextUtils.isEmpty(str) && i2 != -1) {
                    try {
                        JSONObject jSONObjectJ = p41.J("pii", jSONObject);
                        jSONObjectJ.put("pvid", str);
                        jSONObjectJ.put("pvid_s", i2);
                    } catch (JSONException e) {
                        bs2.b("Failed putting gms core app set ID info.", e);
                    }
                    break;
                }
                break;
        }
    }
}
