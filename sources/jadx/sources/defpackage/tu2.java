package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.rethinkvision.Bimostitch.BimostitchSettings;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class tu2 {
    public static final Pattern p = Pattern.compile("\\?");
    public final zd2 a;
    public final Context b;
    public final sy0 c;
    public final q53 d;
    public final j92 e;
    public final ScheduledExecutorService f;
    public final String g;
    public final q73 h;
    public final hs2 i;
    public final t83 j;
    public final xk2 k;
    public final Object l = new Object();
    public String m;
    public List n;
    public Bundle o;

    public tu2(zd2 zd2Var, Context context, sy0 sy0Var, q53 q53Var, j92 j92Var, String str, q73 q73Var, hs2 hs2Var, s91 s91Var, ScheduledExecutorService scheduledExecutorService, t83 t83Var, xk2 xk2Var) {
        this.a = zd2Var;
        this.b = context;
        this.c = sy0Var;
        this.d = q53Var;
        this.e = j92Var;
        this.g = str;
        this.h = q73Var;
        this.i = hs2Var;
        this.f = scheduledExecutorService;
        this.j = t83Var;
        this.k = xk2Var;
    }

    public final to3 a(String str, String str2) {
        j60 j60VarN;
        String str3;
        String str4 = "";
        if (TextUtils.isEmpty(str)) {
            return gm.r(new ky2("Invalid ad string.", 15));
        }
        Context context = this.b;
        l73 l73VarD = yq0.D(context, 11);
        l73VarD.a();
        h22 h22VarZ = jk4.B.q.Z(context, this.c, this.a.c());
        t91 t91Var = kz.c;
        j22 j22VarA = h22VarZ.a("google.afma.response.normalize", t91Var, t91Var);
        boolean zBooleanValue = ((Boolean) wo1.e.c.a(zv1.Z7)).booleanValue();
        int i = 7;
        j92 j92Var = this.e;
        hs2 hs2Var = this.i;
        if (zBooleanValue) {
            try {
                str3 = str;
                try {
                    JSONObject jSONObject = new JSONObject(str3);
                    this.m = jSONObject.optString("fetch_url", "");
                    this.n = p41.o(new JSONObject(jSONObject.optString(BimostitchSettings.SETTINGS, "")).getJSONArray("nofill_urls"), null);
                } catch (JSONException unused) {
                    int i2 = bs2.b;
                    bs2.i("Invalid ad response.");
                }
            } catch (JSONException unused2) {
                str3 = str;
            }
            String string = this.m;
            List list = this.n;
            if (TextUtils.isEmpty(string)) {
                j60VarN = gm.n(str3);
                hs2Var.b("sst", "1");
            } else {
                hs2Var.b("sst", "2");
                uv1 uv1Var = zv1.b8;
                wo1 wo1Var = wo1.e;
                yv1 yv1Var = wo1Var.c;
                yv1 yv1Var2 = wo1Var.c;
                String str5 = (String) yv1Var.a(uv1Var);
                if (((Boolean) yv1Var2.a(zv1.a8)).booleanValue()) {
                    Pattern pattern = p;
                    bk3 bk3Var = new bk3(pattern);
                    Matcher matcher = pattern.matcher("");
                    matcher.getClass();
                    mz.N(!matcher.matches(), "The pattern may not match the empty string: %s", bk3Var);
                    List listT = new jq0(new g43(bk3Var)).t(string);
                    if (listT.size() < 2) {
                        j60VarN = gm.r(new ky2("Invalid fetch URL.", 1));
                    } else {
                        str4 = (String) listT.get(1);
                        gj4 gj4Var = jk4.B.c;
                        string = Uri.parse(string).buildUpon().query(null).build().toString();
                        j60VarN = gm.v((rp3) gm.w(rp3.r(k92.a.b(new eo1(this, 9, new rv2(string, 60000, new HashMap(), str4.getBytes(StandardCharsets.UTF_8), str5)))), ((Integer) yv1Var2.a(zv1.c8)).intValue(), TimeUnit.MILLISECONDS, this.f), Exception.class, new to1(this, i, list), j92Var);
                    }
                } else {
                    j60VarN = gm.v((rp3) gm.w(rp3.r(k92.a.b(new eo1(this, 9, new rv2(string, 60000, new HashMap(), str4.getBytes(StandardCharsets.UTF_8), str5)))), ((Integer) yv1Var2.a(zv1.c8)).intValue(), TimeUnit.MILLISECONDS, this.f), Exception.class, new to1(this, i, list), j92Var);
                }
            }
        } else {
            j60VarN = gm.n(str);
            hs2Var.b("sst", "1");
        }
        ap3 ap3VarX = gm.x(j60VarN, new v02(i, str2), j92Var);
        int i3 = 6;
        ap3 ap3VarX2 = gm.x(gm.x(ap3VarX, new to1(this, i3, j22VarA), j92Var), new v02(i3, this), j92Var);
        p41.K(ap3VarX2, this.h, l73VarD, false);
        ap3VarX2.b(new up3(ap3VarX2, 0, new uo2(3, this)), k92.h);
        return ap3VarX2;
    }

    public final void b(int i) {
        if (((Boolean) wo1.e.c.a(zv1.e8)).booleanValue()) {
            yq0.y(jk4.B, this.i, yq0.e(i));
        }
    }

    public final String c(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArray = jSONObject.getJSONArray("ad_types");
            if (jSONArray != null && "unknown".equals(jSONArray.getString(0))) {
                jSONObject.put("ad_types", new JSONArray().put(this.g));
            }
            return jSONObject.toString();
        } catch (JSONException e) {
            String strConcat = "Failed to update the ad types for rendering. ".concat(e.toString());
            int i = bs2.b;
            bs2.i(strConcat);
            return str;
        }
    }
}
