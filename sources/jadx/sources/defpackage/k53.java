package defpackage;

import android.util.JsonReader;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k53 {
    public final String a;
    public final String b;
    public final JSONObject c;
    public final JSONObject d;

    public k53(JsonReader jsonReader) {
        JSONObject jSONObjectZ = p41.z(jsonReader);
        this.d = jSONObjectZ;
        this.a = jSONObjectZ.optString("ad_html", null);
        this.b = jSONObjectZ.optString("ad_base_url", null);
        this.c = jSONObjectZ.optJSONObject("ad_json");
    }
}
