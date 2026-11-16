package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.RemoteException;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zt2 {
    public final bu2 a;
    public final hu2 b;
    public final qt2 c;
    public final vt2 d;
    public final ot2 e;
    public final gu2 f;
    public final x22 g;
    public final x22 h;
    public final String i;
    public final Context j;
    public final String k;
    public JSONObject p;
    public boolean s;
    public int t;
    public boolean u;
    public final HashMap l = new HashMap();
    public final HashMap m = new HashMap();
    public final HashMap n = new HashMap();
    public String o = "{}";
    public long q = Long.MAX_VALUE;
    public wt2 r = wt2.h;
    public yt2 v = yt2.h;
    public long w = 0;
    public String x = "";

    public zt2(bu2 bu2Var, hu2 hu2Var, qt2 qt2Var, Context context, sy0 sy0Var, vt2 vt2Var, gu2 gu2Var, x22 x22Var, x22 x22Var2, String str) {
        this.a = bu2Var;
        this.b = hu2Var;
        this.c = qt2Var;
        this.e = new ot2(context);
        this.i = sy0Var.h;
        this.k = str;
        this.d = vt2Var;
        this.f = gu2Var;
        this.g = x22Var;
        this.h = x22Var2;
        this.j = context;
        jk4.B.n.g = this;
    }

    public final void a() {
        uv1 uv1Var = zv1.ka;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            if (((Boolean) wo1Var.c.a(zv1.za)).booleanValue() && jk4.B.h.i().g()) {
                k();
                return;
            }
            String strE = jk4.B.h.i().e();
            if (TextUtils.isEmpty(strE)) {
                return;
            }
            try {
                if (new JSONObject(strE).optBoolean("isTestMode", false)) {
                    k();
                }
            } catch (JSONException unused) {
            }
        }
    }

    public final void b(boolean z) {
        if (!this.u && z) {
            k();
        }
        h(z, true);
    }

    public final synchronized boolean c() {
        return this.s;
    }

    public final synchronized void d(String str, st2 st2Var) {
        uv1 uv1Var = zv1.ka;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && g()) {
            if (this.t >= ((Integer) wo1Var.c.a(zv1.ma)).intValue()) {
                int i = bs2.b;
                bs2.i("Maximum number of ad requests stored reached. Dropping the current request.");
                return;
            }
            HashMap map = this.l;
            if (!map.containsKey(str)) {
                map.put(str, new ArrayList());
            }
            this.t++;
            ((List) map.get(str)).add(st2Var);
            if (((Boolean) wo1Var.c.a(zv1.Ia)).booleanValue()) {
                String str2 = st2Var.j;
                this.m.put(str2, st2Var);
                HashMap map2 = this.n;
                if (map2.containsKey(str2)) {
                    List list = (List) map2.get(str2);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((l92) it.next()).a(st2Var);
                    }
                    list.clear();
                }
            }
        }
    }

    public final synchronized l92 e(String str) {
        l92 l92Var;
        try {
            l92Var = new l92();
            HashMap map = this.m;
            if (map.containsKey(str)) {
                l92Var.a((st2) map.get(str));
            } else {
                HashMap map2 = this.n;
                if (!map2.containsKey(str)) {
                    map2.put(str, new ArrayList());
                }
                ((List) map2.get(str)).add(l92Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return l92Var;
    }

    public final synchronized void f(sl2 sl2Var, yt2 yt2Var) {
        if (!g()) {
            try {
                sl2Var.h2(tw0.w(18, null, null));
                return;
            } catch (RemoteException unused) {
                int i = bs2.b;
                bs2.i("Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information.");
                return;
            }
        }
        int i2 = 1;
        if (((Boolean) wo1.e.c.a(zv1.ka)).booleanValue()) {
            this.v = yt2Var;
            this.a.a(sl2Var, new c02(this, i2), new pz1(4, this.f), new c02(this, 0));
            return;
        } else {
            try {
                sl2Var.h2(tw0.w(1, null, null));
                return;
            } catch (RemoteException unused2) {
                int i3 = bs2.b;
                bs2.i("Ad inspector had an internal error.");
                return;
            }
        }
        throw th;
    }

    public final synchronized boolean g() {
        boolean zBooleanValue = ((Boolean) wo1.e.c.a(zv1.za)).booleanValue();
        boolean z = this.s;
        if (zBooleanValue) {
            return z || jk4.B.n.g();
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002d A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:3:0x0001, B:6:0x0006, B:8:0x000a, B:10:0x001c, B:15:0x0029, B:20:0x0038, B:16:0x002d, B:18:0x0033), top: B:27:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0033 A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:3:0x0001, B:6:0x0006, B:8:0x000a, B:10:0x001c, B:15:0x0029, B:20:0x0038, B:16:0x002d, B:18:0x0033), top: B:27:0x0001 }] */
    public final synchronized void h(boolean z, boolean z2) {
        try {
            if (this.s != z) {
                this.s = z;
                if (z) {
                    if (!((Boolean) wo1.e.c.a(zv1.za)).booleanValue() || !jk4.B.n.g()) {
                        l();
                    } else if (!g()) {
                        m();
                    }
                } else if (!g()) {
                    m();
                }
                if (z2) {
                    n();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void i(wt2 wt2Var, boolean z) {
        try {
            if (this.r != wt2Var) {
                if (g()) {
                    m();
                }
                this.r = wt2Var;
                if (g()) {
                    l();
                }
                if (z) {
                    n();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized JSONObject j() {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject();
            for (Map.Entry entry : this.l.entrySet()) {
                JSONArray jSONArray = new JSONArray();
                for (st2 st2Var : (List) entry.getValue()) {
                    if (st2Var.l != rt2.h) {
                        jSONArray.put(st2Var.b());
                    }
                }
                if (jSONArray.length() > 0) {
                    jSONObject.put((String) entry.getKey(), jSONArray);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject;
    }

    public final void k() {
        this.u = true;
        vt2 vt2Var = this.d;
        vt2Var.getClass();
        tt2 tt2Var = new tt2(0, vt2Var);
        lt2 lt2Var = vt2Var.a;
        lt2Var.getClass();
        lt2Var.e.h.b(new kt2(lt2Var, 0, tt2Var), lt2Var.j);
        this.a.j = this;
        this.b.f = this;
        this.c.i = this;
        this.f.m = this;
        uv1 uv1Var = zv1.Oa;
        wo1 wo1Var = wo1.e;
        if (!TextUtils.isEmpty((CharSequence) wo1Var.c.a(uv1Var))) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.j);
            List listAsList = Arrays.asList(((String) wo1Var.c.a(uv1Var)).split(","));
            x22 x22Var = this.g;
            x22Var.j = listAsList;
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(x22Var);
            Iterator it = listAsList.iterator();
            while (it.hasNext()) {
                x22Var.onSharedPreferenceChanged(defaultSharedPreferences, (String) it.next());
            }
        }
        uv1 uv1Var2 = zv1.Pa;
        if (!TextUtils.isEmpty((CharSequence) wo1Var.c.a(uv1Var2))) {
            SharedPreferences sharedPreferences = this.j.getSharedPreferences("admob", 0);
            List listAsList2 = Arrays.asList(((String) wo1Var.c.a(uv1Var2)).split(","));
            x22 x22Var2 = this.h;
            x22Var2.j = listAsList2;
            sharedPreferences.registerOnSharedPreferenceChangeListener(x22Var2);
            Iterator it2 = listAsList2.iterator();
            while (it2.hasNext()) {
                x22Var2.onSharedPreferenceChanged(sharedPreferences, (String) it2.next());
            }
        }
        String strE = jk4.B.h.i().e();
        synchronized (this) {
            if (!TextUtils.isEmpty(strE)) {
                try {
                    JSONObject jSONObject = new JSONObject(strE);
                    h(jSONObject.optBoolean("isTestMode", false), false);
                    i((wt2) Enum.valueOf(wt2.class, jSONObject.optString("gesture", "NONE")), false);
                    this.o = jSONObject.optString("networkExtras", "{}");
                    this.q = jSONObject.optLong("networkExtrasExpirationSecs", Long.MAX_VALUE);
                } catch (JSONException unused) {
                }
            }
        }
        this.x = jk4.B.h.i().j();
    }

    public final synchronized void l() {
        int iOrdinal = this.r.ordinal();
        if (iOrdinal == 1) {
            this.b.b();
        } else {
            if (iOrdinal != 2) {
                return;
            }
            this.c.b();
        }
    }

    public final synchronized void m() {
        int iOrdinal = this.r.ordinal();
        if (iOrdinal == 1) {
            this.b.c();
        } else {
            if (iOrdinal != 2) {
                return;
            }
            this.c.c();
        }
    }

    public final void n() {
        String string;
        fa4 fa4VarI = jk4.B.h.i();
        synchronized (this) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("isTestMode", this.s);
                jSONObject.put("gesture", this.r);
                if (this.q > System.currentTimeMillis() / 1000) {
                    jSONObject.put("networkExtras", this.o);
                    jSONObject.put("networkExtrasExpirationSecs", this.q);
                }
            } catch (JSONException unused) {
            }
            string = jSONObject.toString();
        }
        fa4VarI.f(string);
    }
}
