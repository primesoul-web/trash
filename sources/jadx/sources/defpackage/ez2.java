package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ez2 {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public final HashMap e = new HashMap();
    public final j92 f;
    public JSONObject g;

    public ez2(j92 j92Var) {
        this.f = j92Var;
    }

    public static final Bundle l(JSONObject jSONObject) {
        Bundle bundle = new Bundle();
        if (jSONObject != null) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                bundle.putString(next, jSONObject.optString(next, ""));
            }
        }
        return bundle;
    }

    public final synchronized an3 a() {
        if (TextUtils.isEmpty(jk4.B.h.i().t().e)) {
            return an3.n;
        }
        return an3.a(this.b);
    }

    public final synchronized an3 b(String str, String str2) {
        Map map;
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !TextUtils.isEmpty(jk4.B.h.i().t().e) && (map = (Map) this.c.get(str)) != null) {
                List<fz2> list = (List) map.get(str2);
                if (list == null) {
                    String strR = lz.r(this.g, str2, str);
                    if (((Boolean) wo1.e.c.a(zv1.oc)).booleanValue()) {
                        strR = strR.toLowerCase(Locale.ROOT);
                    }
                    list = (List) map.get(strR);
                }
                if (list != null) {
                    HashMap map2 = new HashMap();
                    for (fz2 fz2Var : list) {
                        String str3 = fz2Var.a;
                        if (!map2.containsKey(str3)) {
                            map2.put(str3, new ArrayList());
                        }
                        ((List) map2.get(str3)).add(fz2Var.b);
                    }
                    return an3.a(map2);
                }
            }
            return an3.n;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized HashMap c(String str, String str2) {
        HashMap map;
        try {
            an3 an3VarB = b(str, str2);
            an3 an3VarK = k(str2);
            map = new HashMap();
            for (Map.Entry entry : (xm3) an3VarB.entrySet()) {
                String str3 = (String) entry.getKey();
                if (an3VarK.containsKey(str3)) {
                    hz2 hz2Var = (hz2) an3VarK.get(str3);
                    List list = (List) entry.getValue();
                    map.put(str3, new hz2(str3, hz2Var.b, hz2Var.c, hz2Var.d, (list == null || list.isEmpty()) ? new Bundle() : (Bundle) list.get(0)));
                }
            }
            gd1 gd1VarB = an3VarK.entrySet().b();
            while (gd1VarB.hasNext()) {
                Map.Entry entry2 = (Map.Entry) gd1VarB.next();
                String str4 = (String) entry2.getKey();
                if (!map.containsKey(str4) && ((hz2) entry2.getValue()).d) {
                    map.put(str4, (hz2) entry2.getValue());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return map;
    }

    public final synchronized void d(String str) {
        if (!TextUtils.isEmpty(str)) {
            HashMap map = this.a;
            if (!map.containsKey(str)) {
                map.put(str, new fz2(str, new Bundle()));
            }
        }
    }

    public final synchronized void e() {
        this.b.clear();
        this.a.clear();
        this.e.clear();
        this.d.clear();
        h();
        f();
        g();
    }

    public final synchronized void f() {
        JSONObject jSONObject;
        if (!((Boolean) mx1.g.A()).booleanValue()) {
            if (((Boolean) wo1.e.c.a(zv1.s2)).booleanValue() && (jSONObject = jk4.B.h.i().t().g) != null) {
                try {
                    JSONArray jSONArray = jSONObject.getJSONArray("signal_adapters");
                    for (int i = 0; i < jSONArray.length(); i++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                        Bundle bundleL = l(jSONObject2.optJSONObject("data"));
                        String strOptString = jSONObject2.optString("adapter_class_name");
                        boolean zOptBoolean = jSONObject2.optBoolean("render", false);
                        boolean zOptBoolean2 = jSONObject2.optBoolean("collect_signals", false);
                        if (!TextUtils.isEmpty(strOptString)) {
                            this.b.put(strOptString, new hz2(strOptString, zOptBoolean2, zOptBoolean, true, bundleL));
                        }
                    }
                } catch (JSONException e) {
                    bs2.b("Malformed config loading JSON.", e);
                }
            }
        }
    }

    public final synchronized void g() {
        JSONObject jSONObject;
        try {
            if (!((Boolean) mx1.b.A()).booleanValue()) {
                if (((Boolean) wo1.e.c.a(zv1.t2)).booleanValue() && (jSONObject = jk4.B.h.i().t().g) != null) {
                    try {
                        JSONArray jSONArray = jSONObject.getJSONArray("adapter_settings");
                        for (int i = 0; i < jSONArray.length(); i++) {
                            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                            String strOptString = jSONObject2.optString("adapter_class_name");
                            JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("permission_set");
                            if (!TextUtils.isEmpty(strOptString) && jSONArrayOptJSONArray != null) {
                                for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                                    JSONObject jSONObject3 = jSONArrayOptJSONArray.getJSONObject(i2);
                                    boolean zOptBoolean = jSONObject3.optBoolean("enable_rendering", false);
                                    boolean zOptBoolean2 = jSONObject3.optBoolean("collect_secure_signals", false);
                                    boolean zOptBoolean3 = jSONObject3.optBoolean("collect_secure_signals_on_full_app", false);
                                    String strOptString2 = jSONObject3.optString("platform");
                                    hz2 hz2Var = new hz2(strOptString, zOptBoolean2, zOptBoolean, zOptBoolean3, new Bundle());
                                    if (strOptString2.equals("ADMOB")) {
                                        this.d.put(strOptString, hz2Var);
                                    } else if (strOptString2.equals("AD_MANAGER")) {
                                        this.e.put(strOptString, hz2Var);
                                    }
                                }
                            }
                        }
                    } catch (JSONException e) {
                        bs2.b("Malformed config loading JSON.", e);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void h() {
        JSONArray jSONArrayOptJSONArray;
        try {
            JSONObject jSONObject = jk4.B.h.i().t().g;
            if (jSONObject != null) {
                try {
                    JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("ad_unit_id_settings");
                    this.g = jSONObject.optJSONObject("ad_unit_patterns");
                    if (jSONArrayOptJSONArray2 != null) {
                        for (int i = 0; i < jSONArrayOptJSONArray2.length(); i++) {
                            JSONObject jSONObject2 = jSONArrayOptJSONArray2.getJSONObject(i);
                            String lowerCase = ((Boolean) wo1.e.c.a(zv1.oc)).booleanValue() ? jSONObject2.optString("ad_unit_id", "").toLowerCase(Locale.ROOT) : jSONObject2.optString("ad_unit_id", "");
                            String strOptString = jSONObject2.optString("format", "");
                            ArrayList arrayList = new ArrayList();
                            JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("mediation_config");
                            if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("ad_networks")) != null) {
                                for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                                    arrayList.addAll(i(jSONArrayOptJSONArray.getJSONObject(i2)));
                                }
                            }
                            j(strOptString, lowerCase, arrayList);
                        }
                    }
                } catch (JSONException e) {
                    bs2.b("Malformed config loading JSON.", e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized ArrayList i(JSONObject jSONObject) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            if (jSONObject != null) {
                Bundle bundleL = l(jSONObject.optJSONObject("data"));
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("rtb_adapters");
                if (jSONArrayOptJSONArray != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        String strOptString = jSONArrayOptJSONArray.optString(i, "");
                        if (!TextUtils.isEmpty(strOptString)) {
                            arrayList2.add(strOptString);
                        }
                    }
                    int size = arrayList2.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        String str = (String) arrayList2.get(i2);
                        d(str);
                        if (((fz2) this.a.get(str)) != null) {
                            arrayList.add(new fz2(str, bundleL));
                        }
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final synchronized void j(String str, String str2, ArrayList arrayList) {
        try {
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
                return;
            }
            HashMap map = this.c;
            Map map2 = (Map) map.get(str);
            if (map2 == null) {
                map2 = new HashMap();
            }
            map.put(str, map2);
            List arrayList2 = (List) map2.get(str2);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
            }
            arrayList2.addAll(arrayList);
            map2.put(str2, arrayList2);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized an3 k(String str) {
        HashMap map;
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(jk4.B.h.i().t().e)) {
                uv1 uv1Var = zv1.d4;
                wo1 wo1Var = wo1.e;
                boolean zMatches = Pattern.matches((String) wo1Var.c.a(uv1Var), str);
                boolean zMatches2 = Pattern.matches((String) wo1Var.c.a(zv1.e4), str);
                if (zMatches) {
                    map = new HashMap(this.e);
                } else if (zMatches2) {
                    map = new HashMap(this.d);
                }
                return an3.a(map);
            }
            return an3.n;
        } catch (Throwable th) {
            throw th;
        }
    }
}
