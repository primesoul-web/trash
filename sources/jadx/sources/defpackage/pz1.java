package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pz1 implements b02 {
    public final /* synthetic */ int h;
    public final Object i;

    public /* synthetic */ pz1(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final void a(Object obj, Map map) {
        l3 l3Var;
        rc0 rc0Var;
        boolean z;
        pa m3Var;
        bz0 bz0Var;
        uv1 uv1Var = zv1.Ia;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            l3 l3Var2 = l3.i;
            Bundle bundle = new Bundle();
            bundle.putString("request_origin", "inspector_ooct");
            j3 j3Var = new j3((i3) new i3(1).g1(bundle));
            String str = (String) map.get("adUnitId");
            if (TextUtils.isEmpty(str)) {
                str = "";
            }
            String str2 = (String) map.get("format");
            String str3 = TextUtils.isEmpty(str2) ? "" : str2;
            bz0 bz0Var2 = null;
            if (((Boolean) wo1Var.c.a(zv1.Ka)).booleanValue()) {
                z = map.containsKey("isGamRequest") && ((String) map.get("isGamRequest")).equals("1");
                if (z) {
                    e3 e3Var = new e3(1);
                    if (map.containsKey("keywords")) {
                        ArrayList arrayListE = e((String) map.get("keywords"), "keywords");
                        int size = arrayListE.size();
                        int i = 0;
                        while (i < size) {
                            Object obj2 = arrayListE.get(i);
                            i++;
                            ((qu2) e3Var.h).a.add((String) obj2);
                        }
                    }
                    e3Var.g1(c(map));
                    if (map.containsKey("customTargeting")) {
                        try {
                            JSONObject jSONObject = new JSONObject((String) map.get("customTargeting"));
                            Iterator<String> itKeys = jSONObject.keys();
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                e3Var.f1(next, jSONObject.getString(next));
                            }
                        } catch (JSONException e) {
                            jk4.B.h.f("OutOfContextTestingGmsgHandler.generateAdManagerAdRequest", e);
                        }
                    }
                    if (map.containsKey("contentUrl") && !TextUtils.isEmpty((CharSequence) map.get("contentUrl"))) {
                        e3Var.p1((String) map.get("contentUrl"));
                    }
                    if (map.containsKey("neighboringContentUrlStrings")) {
                        e3Var.q1(e((String) map.get("neighboringContentUrlStrings"), "neighboringContentUrlStrings"));
                    }
                    if (map.containsKey("requestAgent")) {
                        ((qu2) e3Var.h).j = (String) map.get("requestAgent");
                    }
                    if (map.containsKey("publisherProvidedId")) {
                        ((qu2) e3Var.h).i = (String) map.get("publisherProvidedId");
                    }
                    if (map.containsKey("categoryExclusions")) {
                        ArrayList arrayListE2 = e((String) map.get("categoryExclusions"), "categoryExclusions");
                        int size2 = arrayListE2.size();
                        int i2 = 0;
                        while (i2 < size2) {
                            Object obj3 = arrayListE2.get(i2);
                            i2++;
                            ((qu2) e3Var.h).f.add((String) obj3);
                        }
                    }
                    j3Var = new f3(e3Var);
                } else {
                    i3 i3Var = new i3(1);
                    if (map.containsKey("keywords")) {
                        ArrayList arrayListE3 = e((String) map.get("keywords"), "keywords");
                        int size3 = arrayListE3.size();
                        int i3 = 0;
                        while (i3 < size3) {
                            Object obj4 = arrayListE3.get(i3);
                            i3++;
                            ((qu2) i3Var.h).a.add((String) obj4);
                        }
                    }
                    i3Var.g1(c(map));
                    if (map.containsKey("customTargeting")) {
                        try {
                            JSONObject jSONObject2 = new JSONObject((String) map.get("customTargeting"));
                            Iterator<String> itKeys2 = jSONObject2.keys();
                            while (itKeys2.hasNext()) {
                                String next2 = itKeys2.next();
                                i3Var.f1(next2, jSONObject2.getString(next2));
                            }
                        } catch (JSONException e2) {
                            jk4.B.h.f("OutOfContextTestingGmsgHandler.generateAdMobAdRequest", e2);
                        }
                    }
                    if (map.containsKey("contentUrl") && !TextUtils.isEmpty((CharSequence) map.get("contentUrl"))) {
                        i3Var.p1((String) map.get("contentUrl"));
                    }
                    if (map.containsKey("neighboringContentUrlStrings")) {
                        i3Var.q1(e((String) map.get("neighboringContentUrlStrings"), "neighboringContentUrlStrings"));
                    }
                    if (map.containsKey("requestAgent")) {
                        ((qu2) i3Var.h).j = (String) map.get("requestAgent");
                    }
                    j3Var = new j3(i3Var);
                }
                String str4 = (String) map.get("width");
                String str5 = (String) map.get("height");
                if (TextUtils.isEmpty(str4) || TextUtils.isEmpty(str5)) {
                    l3Var = l3.i;
                } else {
                    try {
                        l3Var = new l3(Integer.parseInt(str4), Integer.parseInt(str5));
                    } catch (NumberFormatException e3) {
                        jk4.B.h.f("OutOfContextTestingGmsgHandler.generateAdSize", e3);
                        l3Var = l3.i;
                    }
                }
                if (map.containsKey("clickToExpandRequested") || map.containsKey("customControlsRequested") || map.containsKey("startMuted")) {
                    jm jmVar = new jm();
                    jmVar.a = true;
                    jmVar.b = false;
                    jmVar.c = false;
                    if (map.containsKey("startMuted")) {
                        jmVar.a = ((String) map.get("startMuted")).equals("1");
                    }
                    if (map.containsKey("customControlsRequested")) {
                        jmVar.b = ((String) map.get("customControlsRequested")).equals("1");
                    }
                    if (map.containsKey("clickToExpandRequested")) {
                        jmVar.c = ((String) map.get("clickToExpandRequested")).equals("1");
                    }
                    bz0Var = new bz0(jmVar);
                } else {
                    bz0Var = null;
                }
                if (map.containsKey("customMuteThisAdRequested") || map.containsKey("disableImageLoading") || map.containsKey("mediaAspectRatio") || map.containsKey("preferredAdChoicesPosition") || map.containsKey("shouldRequestMultipleImages") || (bz0Var != null && str3.equals("NATIVE"))) {
                    rc0 rc0Var2 = new rc0();
                    if (map.containsKey("disableImageLoading")) {
                        rc0Var2.a = ((String) map.get("disableImageLoading")).equals("1");
                    }
                    if (map.containsKey("mediaAspectRatio")) {
                        String str6 = (String) map.get("mediaAspectRatio");
                        if (!TextUtils.isEmpty(str6)) {
                            try {
                                rc0Var2.b = Integer.parseInt(str6);
                            } catch (NumberFormatException e4) {
                                jk4.B.h.f("OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.mediaAspectRatio", e4);
                            }
                        }
                    }
                    if (map.containsKey("shouldRequestMultipleImages")) {
                        rc0Var2.c = ((String) map.get("shouldRequestMultipleImages")).equals("1");
                    }
                    if (map.containsKey("preferredAdChoicesPosition")) {
                        String str7 = (String) map.get("preferredAdChoicesPosition");
                        if (!TextUtils.isEmpty(str7)) {
                            try {
                                rc0Var2.d = Integer.parseInt(str7);
                            } catch (NumberFormatException e5) {
                                jk4.B.h.f("OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.preferredAdChoicesPosition", e5);
                            }
                        }
                    }
                    if (map.containsKey("customMuteThisAdRequested")) {
                        rc0Var2.f = ((String) map.get("customMuteThisAdRequested")).equals("1");
                    }
                    if (bz0Var != null) {
                        rc0Var2.e = bz0Var;
                    }
                    rc0Var = new rc0(rc0Var2);
                } else {
                    rc0Var = null;
                }
                bz0Var2 = bz0Var;
            } else {
                l3Var = l3Var2;
                rc0Var = null;
                z = false;
            }
            String str8 = (String) map.get("action");
            if (TextUtils.isEmpty(str8) || TextUtils.isEmpty(str)) {
                return;
            }
            if (!str8.equals("load") || TextUtils.isEmpty(str3)) {
                if (str8.equals("show")) {
                    ((gu2) this.i).N3(str);
                    return;
                }
                return;
            }
            gu2 gu2Var = (gu2) this.i;
            synchronized (gu2Var) {
                try {
                    switch (str3.hashCode()) {
                        case -1999289321:
                            if (str3.equals("NATIVE")) {
                                c3 c3Var = new c3(gu2Var.R3(), str);
                                try {
                                    c3Var.b.C2(new oz1(1, new cn2(gu2Var, 15, str)));
                                    break;
                                } catch (RemoteException e6) {
                                    bs2.j("Failed to add google native ad listener", e6);
                                }
                                try {
                                    c3Var.b.J2(new yb3(new fu2(gu2Var)));
                                    break;
                                } catch (RemoteException e7) {
                                    bs2.j("Failed to set AdListener.", e7);
                                }
                                if (((Boolean) wo1.e.c.a(zv1.Ka)).booleanValue() && rc0Var != null) {
                                    c3Var.b(rc0Var);
                                }
                                c3Var.a().a(j3Var);
                                return;
                            }
                            return;
                        case -1372958932:
                            if (str3.equals("INTERSTITIAL")) {
                                f30.a(gu2Var.R3(), str, j3Var, new eu2(gu2Var, str));
                            }
                            return;
                        case -428325382:
                            if (str3.equals("APP_OPEN_AD")) {
                                us1.a(gu2Var.R3(), str, j3Var, new cu2(gu2Var, str, 0));
                                return;
                            }
                            return;
                        case 543046670:
                            if (str3.equals("REWARDED")) {
                                u72.a(gu2Var.R3(), str, j3Var, new cu2(gu2Var, str, 1));
                                return;
                            }
                            return;
                        case 1854800829:
                            if (str3.equals("REWARDED_INTERSTITIAL")) {
                                z72.a(gu2Var.R3(), str, j3Var, new cu2(gu2Var, str, 2));
                                return;
                            }
                            return;
                        case 1951953708:
                            if (str3.equals("BANNER")) {
                                uv1 uv1Var2 = zv1.Ka;
                                wo1 wo1Var2 = wo1.e;
                                if (((Boolean) wo1Var2.c.a(uv1Var2)).booleanValue() && z) {
                                    Context contextR3 = gu2Var.R3();
                                    m3Var = new g3(contextR3);
                                    jo1.h(contextR3, "Context cannot be null");
                                } else {
                                    m3Var = new m3(gu2Var.R3());
                                }
                                m3Var.setAdSize(l3Var);
                                m3Var.setAdUnitId(str);
                                m3Var.setAdListener(new du2(gu2Var, str, m3Var));
                                if (((Boolean) wo1Var2.c.a(uv1Var2)).booleanValue() && z && bz0Var2 != null) {
                                    ((g3) m3Var).setVideoOptions(bz0Var2);
                                }
                                m3Var.b(j3Var);
                                return;
                            }
                            return;
                        default:
                            return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private final /* synthetic */ void b(Object obj, Map map) {
        if (map != null) {
            String str = (String) map.get("height");
            if (TextUtils.isEmpty(str)) {
                return;
            }
            try {
                int i = Integer.parseInt(str);
                pc2 pc2Var = (pc2) this.i;
                synchronized (pc2Var) {
                    try {
                        if (pc2Var.O != i) {
                            pc2Var.O = i;
                            pc2Var.requestLayout();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Exception e) {
                int i2 = bs2.b;
                bs2.j("Exception occurred while getting webview content height", e);
            }
        }
    }

    public static final Bundle c(Map map) {
        Bundle bundle = new Bundle();
        bundle.putString("request_origin", "inspector_ooct");
        if (map.containsKey("networkExtras")) {
            try {
                JSONObject jSONObject = new JSONObject((String) map.get("networkExtras"));
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Object obj = jSONObject.get(next);
                    if (obj instanceof String) {
                        bundle.putString(next, (String) obj);
                    } else if (obj instanceof Integer) {
                        bundle.putInt(next, ((Integer) obj).intValue());
                    } else if (obj instanceof Boolean) {
                        bundle.putBoolean(next, ((Boolean) obj).booleanValue());
                    } else if (obj instanceof Float) {
                        bundle.putFloat(next, ((Float) obj).floatValue());
                    } else if (obj instanceof Double) {
                        bundle.putDouble(next, ((Double) obj).doubleValue());
                    } else if (obj instanceof Long) {
                        bundle.putLong(next, ((Long) obj).longValue());
                    }
                }
            } catch (JSONException e) {
                jk4.B.h.f("OutOfContextTestingGmsgHandler.generateNetworkExtras", e);
            }
        }
        return bundle;
    }

    public static final ArrayList e(String str, String str2) {
        try {
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(jSONArray.getString(i));
            }
            return arrayList;
        } catch (JSONException e) {
            jk4.B.h.f("OutOfContextTestingGmsgHandler.stringArrayToList.".concat(str2), e);
            return new ArrayList();
        }
    }

    @Override // defpackage.b02
    public final void d(Object obj, Map map) {
        Bundle bundleM = null;
        bundleM = null;
        e72Var = null;
        e72 e72Var = null;
        switch (this.h) {
            case 0:
                qz1 qz1Var = (qz1) this.i;
                if (qz1Var == null) {
                    return;
                }
                String str = (String) map.get("name");
                if (str == null) {
                    int i = bs2.b;
                    bs2.h("Ad metadata with no name parameter.");
                    str = "";
                }
                String str2 = str;
                if (map.containsKey("info")) {
                    try {
                        bundleM = p41.M(new JSONObject((String) map.get("info")));
                    } catch (JSONException e) {
                        int i2 = bs2.b;
                        bs2.g("Failed to convert ad metadata to JSON.", e);
                    }
                }
                if (bundleM != null) {
                    qz1Var.F(str2, bundleM);
                    return;
                } else {
                    int i3 = bs2.b;
                    bs2.f("Failed to convert ad metadata to Bundle.");
                    return;
                }
            case 1:
                String str3 = (String) map.get("name");
                if (str3 != null) {
                    ((rz1) this.i).R0(str3, (String) map.get("info"));
                    return;
                } else {
                    int i4 = bs2.b;
                    bs2.i("App event with no name parameter.");
                    return;
                }
            case 2:
                zb2 zb2Var = (zb2) obj;
                boolean zEquals = "1".equals(map.get("transparentBackground"));
                boolean zEquals2 = "1".equals(map.get("blur"));
                float f = 0.0f;
                try {
                    if (map.get("blurRadius") != null) {
                        f = Float.parseFloat((String) map.get("blurRadius"));
                    }
                    break;
                } catch (NumberFormatException e2) {
                    int i5 = bs2.b;
                    bs2.g("Fail to parse float", e2);
                }
                d02 d02Var = (d02) this.i;
                synchronized (d02Var) {
                    d02Var.a = zEquals;
                    d02Var.d.set(true);
                }
                d02Var.a(f, zEquals2);
                zb2Var.y0((int) f, zEquals);
                return;
            case 3:
                if (map == null || !map.containsKey("id") || TextUtils.isEmpty((CharSequence) map.get("id")) || !map.containsKey("event_type") || TextUtils.isEmpty((CharSequence) map.get("event_type"))) {
                    bs2.a("Ignoring onDeviceStorageEvent GMSG: missing required parameters.");
                    return;
                }
                try {
                    long j = Long.parseLong((String) map.get("id"));
                    int i6 = Integer.parseInt((String) map.get("event_type"));
                    jk4.B.getClass();
                    ((ws2) this.i).a(i6, j, System.currentTimeMillis());
                    return;
                } catch (NumberFormatException e3) {
                    bs2.b("Ignoring onDeviceStorageEvent GMSG: invalid number format for ID or eventType.", e3);
                    return;
                }
            case 4:
                a(obj, map);
                return;
            case 5:
                n02 n02Var = (n02) this.i;
                String str4 = (String) map.get("action");
                if (!"grant".equals(str4)) {
                    if ("video_start".equals(str4)) {
                        n02Var.q();
                        return;
                    } else {
                        if ("video_complete".equals(str4)) {
                            n02Var.H();
                            return;
                        }
                        return;
                    }
                }
                try {
                    int i7 = Integer.parseInt((String) map.get("amount"));
                    String str5 = (String) map.get("type");
                    if (!TextUtils.isEmpty(str5)) {
                        e72Var = new e72(str5, i7);
                    }
                } catch (NumberFormatException e4) {
                    int i8 = bs2.b;
                    bs2.j("Unable to parse reward amount.", e4);
                }
                n02Var.a1(e72Var);
                return;
            case 6:
                if (!map.containsKey("text") || TextUtils.isEmpty((CharSequence) map.get("text"))) {
                    return;
                }
                bs2.a("Opening Share Sheet with text: ".concat(String.valueOf((String) map.get("text"))));
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                intent.setType("text/plain");
                intent.putExtra("android.intent.extra.TEXT", (String) map.get("text"));
                if (map.containsKey("title")) {
                    intent.putExtra("android.intent.extra.TITLE", (String) map.get("title"));
                }
                try {
                    gj4 gj4Var = jk4.B.c;
                    gj4.s((Context) this.i, intent);
                    return;
                } catch (RuntimeException e5) {
                    bs2.j("Failed to open Share Sheet", e5);
                    jk4.B.h.f("ShareSheetGmsgHandler.onGmsg", e5);
                    return;
                }
            case 7:
                String str6 = (String) map.get("action");
                if (str6 == null) {
                    int i9 = bs2.b;
                    bs2.i("Action missing from video GMSG.");
                    return;
                }
                if (str6.equals("src")) {
                    String str7 = (String) map.get("src");
                    if (str7 == null) {
                        int i10 = bs2.b;
                        bs2.i("src missing from video GMSG.");
                        return;
                    } else {
                        k22 k22Var = (k22) this.i;
                        Bundle bundle = new Bundle();
                        bundle.putString("mediaUrl", str7);
                        k22Var.h.a(bundle);
                        return;
                    }
                }
                return;
            case 8:
                b(obj, map);
                return;
            default:
                ((so2) this.i).b.d(map);
                return;
        }
    }
}
