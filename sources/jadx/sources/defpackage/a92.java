package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a92 {
    public String d;
    public String e;
    public long f;
    public JSONObject g;
    public boolean h;
    public boolean j;
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public final HashMap c = new HashMap();
    public final ArrayList i = new ArrayList();

    public a92(String str, long j) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectOptJSONObject3;
        this.d = "";
        this.h = false;
        this.j = false;
        this.e = str;
        this.f = j;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.g = new JSONObject(str);
            if (((Boolean) wo1.e.c.a(zv1.dd)).booleanValue() && a()) {
                return;
            }
            if (this.g.optInt("status", -1) != 1) {
                this.h = false;
                int i = bs2.b;
                bs2.i("App settings could not be fetched successfully.");
                return;
            }
            this.h = true;
            this.d = this.g.optString("app_id");
            JSONArray jSONArrayOptJSONArray2 = this.g.optJSONArray("ad_unit_id_settings");
            if (jSONArrayOptJSONArray2 != null) {
                for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                    JSONObject jSONObject = jSONArrayOptJSONArray2.getJSONObject(i2);
                    String strOptString = jSONObject.optString("format");
                    String strOptString2 = jSONObject.optString("ad_unit_id");
                    if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2)) {
                        if ("interstitial".equalsIgnoreCase(strOptString)) {
                            this.b.add(strOptString2);
                        } else if (("rewarded".equalsIgnoreCase(strOptString) || "rewarded_interstitial".equals(strOptString)) && (jSONObjectOptJSONObject3 = jSONObject.optJSONObject("mediation_config")) != null) {
                            this.c.put(strOptString2, new p22(jSONObjectOptJSONObject3));
                        }
                    }
                }
            }
            JSONArray jSONArrayOptJSONArray3 = this.g.optJSONArray("persistable_banner_ad_unit_ids");
            if (jSONArrayOptJSONArray3 != null) {
                for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
                    this.a.add(jSONArrayOptJSONArray3.optString(i3));
                }
            }
            if (((Boolean) wo1.e.c.a(zv1.M7)).booleanValue() && (jSONObjectOptJSONObject2 = this.g.optJSONObject("common_settings")) != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("loeid")) != null) {
                for (int i4 = 0; i4 < jSONArrayOptJSONArray.length(); i4++) {
                    this.i.add(jSONArrayOptJSONArray.get(i4).toString());
                }
            }
            if (!((Boolean) wo1.e.c.a(zv1.h7)).booleanValue() || (jSONObjectOptJSONObject = this.g.optJSONObject("common_settings")) == null) {
                return;
            }
            this.j = jSONObjectOptJSONObject.optBoolean("is_prefetching_enabled", false);
        } catch (JSONException e) {
            int i5 = bs2.b;
            bs2.j("Exception occurred while processing app setting json", e);
            jk4.B.h.f("AppSettings.parseAppSettingsJson", e);
        }
    }

    public final boolean a() {
        js2 js2Var;
        if (b()) {
            return false;
        }
        if (((Boolean) wo1.e.c.a(zv1.b5)).booleanValue() && (js2Var = jk4.B.h.i) != null) {
            th1 th1VarA = js2Var.a();
            th1VarA.o("action", "cld_reset");
            th1VarA.o("cld_lut_ms", String.valueOf(this.f));
            th1VarA.o("event_timestamp", String.valueOf(System.currentTimeMillis()));
            th1VarA.o("cld_ttl_sec", String.valueOf(c()));
            th1VarA.r();
        }
        this.a.clear();
        this.b.clear();
        this.c.clear();
        this.d = "";
        this.e = "";
        this.g = null;
        this.h = false;
        this.i.clear();
        this.j = false;
        return true;
    }

    public final boolean b() {
        if (TextUtils.isEmpty(this.e) || this.g == null) {
            return true;
        }
        long jC = c();
        jk4.B.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jC < 0) {
            return true;
        }
        long j = this.f;
        return j <= jCurrentTimeMillis && (jCurrentTimeMillis - j) / 1000 <= jC;
    }

    public final long c() {
        uv1 uv1Var = zv1.gd;
        wo1 wo1Var = wo1.e;
        long jLongValue = ((Long) wo1Var.c.a(uv1Var)).longValue();
        uv1 uv1Var2 = zv1.fd;
        yv1 yv1Var = wo1Var.c;
        return (!((Boolean) yv1Var.a(uv1Var2)).booleanValue() || TextUtils.isEmpty(this.e)) ? jLongValue : this.g.optLong("cache_ttl_sec", ((Long) yv1Var.a(uv1Var)).longValue());
    }
}
