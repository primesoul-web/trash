package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mp2 {
    public final Context a;
    public final dp2 b;
    public final mp1 c;
    public final sy0 d;
    public final kr e;
    public final rt1 f;
    public final j92 g;
    public final dy1 h;
    public final rp2 i;
    public final yq2 j;
    public final ScheduledExecutorService k;
    public final lq2 l;
    public final js2 m;
    public final t83 n;
    public final fw2 o;
    public final kw2 p;
    public final v53 q;
    public final hs2 r;
    public final ws2 s;
    public final aj2 t;

    public mp2(Context context, dp2 dp2Var, mp1 mp1Var, sy0 sy0Var, kr krVar, rt1 rt1Var, j92 j92Var, q53 q53Var, rp2 rp2Var, yq2 yq2Var, ScheduledExecutorService scheduledExecutorService, js2 js2Var, t83 t83Var, fw2 fw2Var, lq2 lq2Var, kw2 kw2Var, v53 v53Var, hs2 hs2Var, ws2 ws2Var, aj2 aj2Var) {
        this.a = context;
        this.b = dp2Var;
        this.c = mp1Var;
        this.d = sy0Var;
        this.e = krVar;
        this.f = rt1Var;
        this.g = j92Var;
        this.h = q53Var.j;
        this.i = rp2Var;
        this.j = yq2Var;
        this.k = scheduledExecutorService;
        this.m = js2Var;
        this.n = t83Var;
        this.o = fw2Var;
        this.l = lq2Var;
        this.p = kw2Var;
        this.q = v53Var;
        this.r = hs2Var;
        this.s = ws2Var;
        this.t = aj2Var;
    }

    public static Integer c(String str, JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            return Integer.valueOf(Color.rgb(jSONObject2.getInt("r"), jSONObject2.getInt("g"), jSONObject2.getInt("b")));
        } catch (JSONException unused) {
            return null;
        }
    }

    public static final q03 f(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("reason");
        String strOptString2 = jSONObject.optString("ping_url");
        if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2)) {
            return null;
        }
        return new q03(strOptString, strOptString2);
    }

    public final j60 a(JSONArray jSONArray, boolean z, boolean z2, int i) {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return gm.n(Collections.EMPTY_LIST);
        }
        ArrayList arrayList = new ArrayList();
        int length = z2 ? jSONArray.length() : 1;
        if (((Boolean) wo1.e.c.a(zv1.Q2)).booleanValue()) {
            yq0.y(jk4.B, this.r, yq0.e(i));
        }
        for (int i2 = 0; i2 < length; i2++) {
            arrayList.add(b(jSONArray.optJSONObject(i2), z, 0));
        }
        return gm.y(new lp3(zl3.n(arrayList), true), ce1.k, this.g);
    }

    public final j60 b(JSONObject jSONObject, boolean z, int i) {
        j60 j60VarY;
        if (jSONObject == null) {
            return wp3.i;
        }
        uv1 uv1Var = zv1.O4;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        boolean zBooleanValue = ((Boolean) yv1Var.a(uv1Var)).booleanValue();
        HashMap map = null;
        if (zBooleanValue && jSONObject.has((String) yv1Var2.a(zv1.P4))) {
            map = new HashMap();
            for (String str : ((String) yv1Var2.a(zv1.Q4)).split(",")) {
                try {
                    map.put(str, jSONObject.getString(str));
                } catch (JSONException unused) {
                }
            }
        }
        HashMap map2 = map;
        final String strOptString = jSONObject.optString("url");
        if (TextUtils.isEmpty(strOptString) && map2 == null) {
            return wp3.i;
        }
        uv1 uv1Var2 = zv1.Q2;
        wo1 wo1Var2 = wo1.e;
        if (((Boolean) wo1Var2.c.a(uv1Var2)).booleanValue() && i != 0) {
            yq0.y(jk4.B, this.r, yq0.e(i));
        }
        final double dOptDouble = jSONObject.optDouble("scale", 1.0d);
        final boolean zOptBoolean = jSONObject.optBoolean("is_transparent", true);
        final int iOptInt = jSONObject.optInt("width", -1);
        final int iOptInt2 = jSONObject.optInt("height", -1);
        if (z || map2 != null) {
            return gm.n(new by1(null, Uri.parse(strOptString), dOptDouble, iOptInt, iOptInt2, map2));
        }
        final dp2 dp2Var = this.b;
        j92 j92Var = dp2Var.c;
        if (((Boolean) wo1Var2.c.a(zv1.c7)).booleanValue() && strOptString != null && strOptString.startsWith("data:")) {
            j60VarY = gm.s(new Callable() { // from class: bp2
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    dp2 dp2Var2 = dp2Var;
                    dp2Var2.getClass();
                    String str2 = strOptString;
                    int iIndexOf = str2.indexOf(",");
                    if (iIndexOf == -1) {
                        o8.r("Bad data URL: no ',' found for base64 data");
                        return null;
                    }
                    if (!str2.substring(0, iIndexOf).endsWith(";base64")) {
                        o8.r("Bad data URL: only base64 is supported");
                        return null;
                    }
                    int iIndexOf2 = str2.indexOf(":");
                    int iIndexOf3 = str2.indexOf(";");
                    if (iIndexOf2 != -1 && str2.substring(iIndexOf2 + 1, iIndexOf3).startsWith("image/")) {
                        return dp2Var2.a(Base64.decode(str2.substring(iIndexOf + 1), 0), dOptDouble, zOptBoolean);
                    }
                    o8.r("Bad data URL: only image media is supported");
                    return null;
                }
            }, j92Var);
        } else {
            dp2Var.a.getClass();
            l92 l92Var = new l92();
            xw1.a.f(new gw1(strOptString, l92Var));
            j60VarY = gm.y(l92Var, new ak3() { // from class: cp2
                @Override // defpackage.ak3
                public final /* synthetic */ Object apply(Object obj) {
                    dp2 dp2Var2 = dp2Var;
                    dp2Var2.getClass();
                    return dp2Var2.a(((yj1) obj).b, dOptDouble, zOptBoolean);
                }
            }, j92Var);
        }
        return e("NativeAssetsLoader.loadImage", jSONObject.optBoolean("require"), gm.y(j60VarY, new ak3() { // from class: gp2
            @Override // defpackage.ak3
            public final /* synthetic */ Object apply(Object obj) {
                return new by1(new BitmapDrawable(Resources.getSystem(), (Bitmap) obj), Uri.parse(strOptString), dOptDouble, iOptInt, iOptInt2, null);
            }
        }, this.g));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0049  */
    public final ap3 d(JSONObject jSONObject, g53 g53Var, i53 i53Var, po1 po1Var, a82 a82Var) {
        ji4 ji4Var;
        rp2 rp2Var;
        String strOptString = jSONObject.optString("base_url");
        String strOptString2 = jSONObject.optString("html");
        int i = 0;
        int iOptInt = jSONObject.optInt("width", 0);
        int iOptInt2 = jSONObject.optInt("height", 0);
        if (iOptInt == 0) {
            if (iOptInt2 == 0) {
                ji4Var = ji4.a();
            }
            rp2Var = this.i;
            rp2Var.getClass();
            if (((Boolean) wo1.e.c.a(zv1.Q2)).booleanValue()) {
                yq0.y(jk4.B, rp2Var.j, "native-assets-loading-video-composition-start");
            }
            ap3 ap3VarX = gm.x(wp3.i, new hp2(rp2Var, ji4Var, g53Var, i53Var, po1Var, a82Var, strOptString, strOptString2, 1), rp2Var.b);
            return gm.x(ap3VarX, new ip2(ap3VarX, 1), k92.h);
        }
        i = iOptInt;
        ji4Var = new ji4(this.a, new l3(i, iOptInt2));
        rp2Var = this.i;
        rp2Var.getClass();
        if (((Boolean) wo1.e.c.a(zv1.Q2)).booleanValue()) {
            yq0.y(jk4.B, rp2Var.j, "native-assets-loading-video-composition-start");
        }
        ap3 ap3VarX2 = gm.x(wp3.i, new hp2(rp2Var, ji4Var, g53Var, i53Var, po1Var, a82Var, strOptString, strOptString2, 1), rp2Var.b);
        return gm.x(ap3VarX2, new ip2(ap3VarX2, 1), k92.h);
    }

    public final qp3 e(String str, boolean z, j60 j60Var) {
        if (((Boolean) wo1.e.c.a(zv1.R2)).booleanValue()) {
            ge3.r(j60Var, str, this.g);
        }
        return z ? gm.x(j60Var, new n22(1, j60Var), k92.h) : gm.v(j60Var, Exception.class, new s71(2), k92.h);
    }
}
