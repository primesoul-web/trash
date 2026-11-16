package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j03 implements w23 {
    public final /* synthetic */ int a;
    public final String b;

    public /* synthetic */ j03(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.w23
    public final /* bridge */ /* synthetic */ void k(Object obj) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                Bundle bundle = (Bundle) obj;
                if (str != null) {
                    bundle.putString("arek", str);
                }
                break;
            case 1:
                ((Bundle) obj).putString("ms", str);
                break;
            case 2:
                b30.y("key_schema", (Bundle) obj, str);
                break;
            case 3:
                b30.y("omid_v", (Bundle) obj, str);
                break;
            case 4:
                ((Bundle) obj).putString("request_id", str);
                break;
            case 5:
                try {
                    ((JSONObject) obj).put("ms", str);
                } catch (JSONException e) {
                    bs2.b("Failed putting Ad ID.", e);
                    return;
                }
                break;
            default:
                JSONObject jSONObject = (JSONObject) obj;
                try {
                    if (!TextUtils.isEmpty(str)) {
                        p41.J("pii", jSONObject).put("adsid", str);
                    }
                } catch (JSONException e2) {
                    int i2 = bs2.b;
                    bs2.j("Failed putting trustless token.", e2);
                }
                break;
        }
    }
}
