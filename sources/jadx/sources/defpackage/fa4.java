package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fa4 {
    public boolean b;
    public j60 d;
    public SharedPreferences f;
    public SharedPreferences.Editor g;
    public String i;
    public String j;
    public final Object a = new Object();
    public final ArrayList c = new ArrayList();
    public os1 e = null;
    public boolean h = true;
    public boolean k = true;
    public String l = "-1";
    public int m = -1;
    public a92 n = new a92("", 0);
    public long o = 0;
    public long p = 0;
    public int q = -1;
    public int r = 0;
    public Set s = Collections.EMPTY_SET;
    public JSONObject t = new JSONObject();
    public boolean u = true;
    public boolean v = true;
    public String w = null;
    public String x = "";
    public boolean y = false;
    public String z = "";
    public String A = "{}";
    public int B = -1;
    public int C = -1;
    public long D = 0;
    public boolean E = false;
    public int F = 0;
    public int G = 0;

    public final JSONObject A() {
        JSONObject jSONObject;
        n();
        synchronized (this.a) {
            jSONObject = this.t;
        }
        return jSONObject;
    }

    public final void B() {
        n();
        synchronized (this.a) {
            try {
                this.t = new JSONObject();
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.remove("native_advanced_settings");
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String C() {
        String str;
        n();
        synchronized (this.a) {
            str = this.w;
        }
        return str;
    }

    public final void D(String str) {
        n();
        synchronized (this.a) {
            try {
                if (TextUtils.equals(this.w, str)) {
                    return;
                }
                this.w = str;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putString("display_cutout", str);
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void E(boolean z) {
        n();
        synchronized (this.a) {
            try {
                if (z == this.k) {
                    return;
                }
                this.k = z;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putBoolean("gad_idless", z);
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean F() {
        boolean z;
        if (!((Boolean) wo1.e.c.a(zv1.d1)).booleanValue()) {
            return false;
        }
        n();
        synchronized (this.a) {
            z = this.k;
        }
        return z;
    }

    public final void G(boolean z) {
        n();
        synchronized (this.a) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis() + ((Long) wo1.e.c.a(zv1.Rb)).longValue();
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putBoolean("is_topics_ad_personalization_allowed", z);
                    this.g.putLong("topics_consent_expiry_time_ms", jCurrentTimeMillis);
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(String str) {
        n();
        synchronized (this.a) {
            try {
                this.l = str;
                if (this.g != null) {
                    boolean zEquals = str.equals("-1");
                    SharedPreferences.Editor editor = this.g;
                    if (zEquals) {
                        editor.remove("IABTCF_TCString");
                    } else {
                        editor.putString("IABTCF_TCString", str);
                    }
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(int i) {
        n();
        synchronized (this.a) {
            try {
                this.m = i;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    if (i == -1) {
                        editor.remove("gad_has_consent_for_cookies");
                    } else {
                        editor.putInt("gad_has_consent_for_cookies", i);
                    }
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(int i) {
        n();
        synchronized (this.a) {
            try {
                if (this.C == i) {
                    return;
                }
                this.C = i;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putInt("sd_app_measure_npa", i);
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(long j) {
        n();
        synchronized (this.a) {
            try {
                if (this.D == j) {
                    return;
                }
                this.D = j;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putLong("sd_app_measure_npa_ts", j);
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String e() {
        String str;
        n();
        synchronized (this.a) {
            str = this.x;
        }
        return str;
    }

    public final void f(String str) {
        if (((Boolean) wo1.e.c.a(zv1.ka)).booleanValue()) {
            n();
            synchronized (this.a) {
                try {
                    if (this.x.equals(str)) {
                        return;
                    }
                    this.x = str;
                    SharedPreferences.Editor editor = this.g;
                    if (editor != null) {
                        editor.putString("inspector_info", str);
                        this.g.apply();
                    }
                    o();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final boolean g() {
        boolean z;
        n();
        synchronized (this.a) {
            z = this.y;
        }
        return z;
    }

    public final void h(boolean z) {
        if (((Boolean) wo1.e.c.a(zv1.za)).booleanValue()) {
            n();
            synchronized (this.a) {
                try {
                    if (this.y == z) {
                        return;
                    }
                    this.y = z;
                    SharedPreferences.Editor editor = this.g;
                    if (editor != null) {
                        editor.putBoolean("linked_device", z);
                        this.g.apply();
                    }
                    o();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void i(String str) {
        if (((Boolean) wo1.e.c.a(zv1.za)).booleanValue()) {
            n();
            synchronized (this.a) {
                try {
                    if (this.z.equals(str)) {
                        return;
                    }
                    this.z = str;
                    SharedPreferences.Editor editor = this.g;
                    if (editor != null) {
                        editor.putString("linked_ad_unit", str);
                        this.g.apply();
                    }
                    o();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final String j() {
        String str;
        n();
        synchronized (this.a) {
            str = this.A;
        }
        return str;
    }

    public final void k(String str) {
        if (((Boolean) wo1.e.c.a(zv1.Na)).booleanValue()) {
            n();
            synchronized (this.a) {
                try {
                    if (this.A.equals(str)) {
                        return;
                    }
                    this.A = str;
                    SharedPreferences.Editor editor = this.g;
                    if (editor != null) {
                        editor.putString("inspector_ui_storage", str);
                        this.g.apply();
                    }
                    o();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void l() {
        n();
        synchronized (this.a) {
            try {
                if (this.E) {
                    return;
                }
                this.E = true;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putBoolean("is_install_referrer_reported", true);
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int m() {
        int i;
        n();
        synchronized (this.a) {
            i = this.G;
        }
        return i;
    }

    public final void n() {
        j60 j60Var = this.d;
        if (j60Var == null || j60Var.isDone()) {
            return;
        }
        try {
            this.d.get(1L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            int i = bs2.b;
            bs2.j("Interrupted while waiting for preferences loaded.", e);
        } catch (CancellationException | ExecutionException | TimeoutException e2) {
            int i2 = bs2.b;
            bs2.g("Fail to initialize AdSharedPreferenceManager.", e2);
        }
    }

    public final void o() {
        k92.a.execute(new r33(24, this));
    }

    public final void p(Context context) {
        synchronized (this.a) {
            try {
                if (this.f != null) {
                    return;
                }
                this.d = k92.a.a(new kt2(this, 25, context));
                this.b = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean q() {
        boolean z;
        n();
        synchronized (this.a) {
            z = this.u;
        }
        return z;
    }

    public final boolean r() {
        boolean z;
        n();
        synchronized (this.a) {
            z = this.v;
        }
        return z;
    }

    public final void s(int i) {
        n();
        synchronized (this.a) {
            try {
                if (this.r == i) {
                    return;
                }
                this.r = i;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putInt("version_code", i);
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final a92 t() {
        a92 a92Var;
        n();
        synchronized (this.a) {
            try {
                if (((Boolean) wo1.e.c.a(zv1.ed)).booleanValue() && this.n.a()) {
                    ArrayList arrayList = this.c;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((Runnable) obj).run();
                    }
                }
                a92Var = this.n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return a92Var;
    }

    public final long u() {
        long j;
        n();
        synchronized (this.a) {
            j = this.o;
        }
        return j;
    }

    public final void v(int i) {
        n();
        synchronized (this.a) {
            try {
                if (this.q == i) {
                    return;
                }
                this.q = i;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putInt("request_in_session_count", i);
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int w() {
        int i;
        n();
        synchronized (this.a) {
            i = this.q;
        }
        return i;
    }

    public final void x(long j) {
        n();
        synchronized (this.a) {
            try {
                if (this.p == j) {
                    return;
                }
                this.p = j;
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putLong("first_ad_req_time_ms", j);
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final long y() {
        long j;
        n();
        synchronized (this.a) {
            j = this.p;
        }
        return j;
    }

    public final void z(String str, String str2, boolean z) {
        n();
        synchronized (this.a) {
            try {
                JSONArray jSONArrayOptJSONArray = this.t.optJSONArray(str);
                if (jSONArrayOptJSONArray == null) {
                    jSONArrayOptJSONArray = new JSONArray();
                }
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject == null) {
                        return;
                    }
                    if (str2.equals(jSONObjectOptJSONObject.optString("template_id"))) {
                        if (!z || !jSONObjectOptJSONObject.optBoolean("uses_media_view", false)) {
                            length = i;
                            break;
                        }
                        return;
                    }
                }
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("template_id", str2);
                    jSONObject.put("uses_media_view", z);
                    jk4.B.getClass();
                    jSONObject.put("timestamp_ms", System.currentTimeMillis());
                    jSONArrayOptJSONArray.put(length, jSONObject);
                    this.t.put(str, jSONArrayOptJSONArray);
                } catch (JSONException e) {
                    int i2 = bs2.b;
                    bs2.j("Could not update native advanced settings", e);
                }
                SharedPreferences.Editor editor = this.g;
                if (editor != null) {
                    editor.putString("native_advanced_settings", this.t.toString());
                    this.g.apply();
                }
                o();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
