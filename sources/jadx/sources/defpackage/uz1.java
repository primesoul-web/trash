package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.IBinder;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import java.io.File;
import java.io.IOException;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uz1 implements b02 {
    public static final /* synthetic */ uz1 i = new uz1(20);
    public static final /* synthetic */ uz1 j = new uz1(21);
    public static final /* synthetic */ uz1 k = new uz1(22);
    public static final /* synthetic */ uz1 l = new uz1(23);
    public static final /* synthetic */ uz1 m = new uz1(24);
    public static final /* synthetic */ uz1 n = new uz1(27);
    public final /* synthetic */ int h;

    public /* synthetic */ uz1(int i2) {
        this.h = i2;
    }

    private final void a(Object obj, Map map) {
        zb2 zb2Var = (zb2) obj;
        try {
            String str = (String) map.get("enabled");
            uz1 uz1Var = a02.a;
            if (!nc.Q("true", str) && !nc.Q("false", str)) {
                return;
            }
            md3 md3VarO = md3.o(zb2Var.getContext());
            boolean z = Boolean.parseBoolean(str);
            synchronized (md3.class) {
                ((cn2) md3VarO.i).t(Boolean.valueOf(z), "paidv2_user_option");
            }
        } catch (IOException e) {
            jk4.B.h.f("DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled", e);
        }
    }

    private final void b(Object obj, Map map) {
        zb2 zb2Var = (zb2) obj;
        if (map.containsKey("start")) {
            vc2 vc2VarC0 = zb2Var.c0();
            synchronized (vc2VarC0.k) {
            }
            vc2VarC0.K++;
            vc2VarC0.u0();
            return;
        }
        if (map.containsKey("stop")) {
            vc2 vc2VarC1 = zb2Var.c0();
            vc2VarC1.K--;
            vc2VarC1.u0();
        } else if (map.containsKey("cancel")) {
            vc2 vc2VarC2 = zb2Var.c0();
            rt1 rt1Var = vc2VarC2.i;
            if (rt1Var != null) {
                rt1Var.b(10005);
            }
            vc2VarC2.J = true;
            vc2VarC2.u = 10004;
            vc2VarC2.v = "Page loaded delay cancel.";
            vc2VarC2.u0();
            vc2VarC2.h.destroy();
        }
    }

    private final void c(Object obj, Map map) {
        za2 za2Var;
        ua2 ua2Var;
        ab2 ab2Var;
        za2 cb2Var;
        zb2 zb2Var = (zb2) obj;
        if (bs2.m(3)) {
            JSONObject jSONObject = new JSONObject(map);
            jSONObject.remove("google.afma.Notify_dt");
            bs2.d("Precache GMSG: ".concat(jSONObject.toString()));
        }
        xs xsVar = jk4.B.z;
        ArrayList arrayList = xsVar.i;
        if (map.containsKey("abort")) {
            if (xsVar.b(zb2Var)) {
                return;
            }
            bs2.i("Precache abort but no precache task running.");
            return;
        }
        String str = (String) map.get("src");
        Integer numE = e("periodicReportIntervalMs", map);
        e("exoPlayerRenderingIntervalMs", map);
        e("exoPlayerIdleIntervalMs", map);
        ga2 ga2Var = new ga2((String) map.get("flags"));
        ua2 ua2Var2 = null;
        int i2 = 0;
        if (str != null) {
            String[] strArr = {str};
            String str2 = (String) map.get("demuxed");
            if (str2 != null) {
                try {
                    JSONArray jSONArray = new JSONArray(str2);
                    String[] strArr2 = new String[jSONArray.length()];
                    for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                        strArr2[i3] = jSONArray.getString(i3);
                    }
                    strArr = strArr2;
                } catch (JSONException unused) {
                    bs2.i("Malformed demuxed URL list for precache: ".concat(str2));
                    strArr = null;
                }
            }
            if (strArr == null) {
                strArr = new String[]{str};
            }
            if (ga2Var.k) {
                int size = arrayList.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size) {
                        ua2Var = null;
                        break;
                    }
                    Object obj2 = arrayList.get(i4);
                    i4++;
                    ua2Var = (ua2) obj2;
                    if (ua2Var.j == zb2Var && str.equals(ua2Var.l)) {
                        break;
                    }
                }
            } else {
                int size2 = arrayList.size();
                int i5 = 0;
                do {
                    if (i5 >= size2) {
                        ua2Var = null;
                        break;
                    } else {
                        Object obj3 = arrayList.get(i5);
                        i5++;
                        ua2Var = (ua2) obj3;
                    }
                } while (ua2Var.j != zb2Var);
            }
            if (ua2Var != null) {
                bs2.i("Precache task is already running.");
                return;
            }
            if (zb2Var.j() == null) {
                bs2.i("Precache requires a dependency provider.");
                return;
            }
            Integer numE2 = e("player", map);
            if (numE2 == null) {
                numE2 = 0;
            }
            if (numE != null) {
                zb2Var.c1(numE.intValue());
            }
            int iIntValue = numE2.intValue();
            Object obj4 = zb2Var.j().j;
            if (iIntValue > 0) {
                int i6 = nb2.C.get();
                if (i6 < ga2Var.g) {
                    fb2 fb2Var = new fb2(zb2Var);
                    nb2 nb2Var = new nb2(zb2Var.getContext(), ga2Var, (zb2) fb2Var.j.get(), null);
                    int i7 = bs2.b;
                    bs2.h("ExoPlayerAdapter initialized.");
                    fb2Var.k = nb2Var;
                    nb2Var.q = fb2Var;
                    cb2Var = fb2Var;
                } else {
                    if (((Boolean) wo1.e.c.a(zv1.s)).booleanValue()) {
                        i6 = cb2.v.get();
                    }
                    cb2Var = i6 < ga2Var.b ? new cb2(zb2Var, ga2Var) : new bb2(zb2Var);
                }
            } else {
                ab2Var = new ab2(zb2Var);
                File cacheDir = ab2Var.h.getCacheDir();
                if (cacheDir == null) {
                    int i8 = bs2.b;
                    bs2.i("Context.getCacheDir() returned null");
                    cb2Var = ab2Var;
                } else {
                    File file = new File(new File(cacheDir, "admobVideoStreams").getPath());
                    ab2Var.k = file;
                    if (!file.isDirectory() && !file.mkdirs()) {
                        String strValueOf = String.valueOf(file.getAbsolutePath());
                        int i9 = bs2.b;
                        bs2.i("Could not create preload cache directory at ".concat(strValueOf));
                        ab2Var.k = null;
                        cb2Var = ab2Var;
                    } else if (!file.setReadable(true, false) || !file.setExecutable(true, false)) {
                        cb2Var = ab2Var;
                        String strValueOf2 = String.valueOf(file.getAbsolutePath());
                        int i10 = bs2.b;
                        bs2.i("Could not set cache file permissions at ".concat(strValueOf2));
                        ab2Var.k = null;
                        cb2Var = ab2Var;
                    }
                }
            }
            cb2Var = ab2Var;
            new ua2(zb2Var, cb2Var, str, strArr).w1();
            za2Var = cb2Var;
        } else {
            int size3 = arrayList.size();
            while (i2 < size3) {
                Object obj5 = arrayList.get(i2);
                i2++;
                ua2 ua2Var3 = (ua2) obj5;
                if (ua2Var3.j == zb2Var) {
                    ua2Var2 = ua2Var3;
                    break;
                }
            }
            if (ua2Var2 == null) {
                bs2.i("Precache must specify a source.");
                return;
            }
            za2Var = ua2Var2.k;
        }
        Integer numE3 = e("minBufferMs", map);
        if (numE3 != null) {
            za2Var.h(numE3.intValue());
        }
        Integer numE4 = e("maxBufferMs", map);
        if (numE4 != null) {
            za2Var.g(numE4.intValue());
        }
        Integer numE5 = e("bufferForPlaybackMs", map);
        if (numE5 != null) {
            za2Var.i(numE5.intValue());
        }
        Integer numE6 = e("bufferForPlaybackAfterRebufferMs", map);
        if (numE6 != null) {
            za2Var.j(numE6.intValue());
        }
    }

    public static final Integer e(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt((String) map.get(str)));
        } catch (NumberFormatException unused) {
            String str2 = (String) map.get(str);
            String strN = qj.n(new StringBuilder(str.length() + 39 + String.valueOf(str2).length()), "Precache invalid numeric parameter '", str, "': ", str2);
            int i2 = bs2.b;
            bs2.i(strN);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x033d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0340  */
    /* JADX WARN: Code duplicated, block: B:228:0x062e  */
    /* JADX WARN: Code duplicated, block: B:229:0x063f  */
    /* JADX WARN: Code duplicated, block: B:232:0x0650  */
    /* JADX WARN: Code duplicated, block: B:379:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x02de  */
    /* JADX WARN: Code duplicated, block: B:83:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:86:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:89:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:92:0x0308  */
    /* JADX WARN: Code duplicated, block: B:95:0x0311  */
    /* JADX WARN: Code duplicated, block: B:97:0x031a  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.b02
    public final void d(Object obj, Map map) {
        JSONObject jSONObjectG;
        JSONObject jSONObjectL;
        uj2 uj2Var;
        uj2 uj2Var2;
        uj2 uj2Var3;
        String str;
        String str2;
        cj3 cj3Var;
        rq2 rq2Var;
        jj3 jj3Var;
        cx2 cx2Var;
        char c;
        char c2;
        Intent uri;
        Intent intent;
        ResolveInfo resolveInfoResolveActivity;
        boolean z;
        String[] strArrSplit;
        char c3 = 0;
        char c4 = 1;
        int i2 = 0;
        switch (this.h) {
            case 0:
                zb2 zb2Var = (zb2) obj;
                WindowManager windowManager = (WindowManager) zb2Var.getContext().getSystemService("window");
                gj4 gj4Var = jk4.B.c;
                DisplayMetrics displayMetrics = new DisplayMetrics();
                windowManager.getDefaultDisplay().getMetrics(displayMetrics);
                int i3 = displayMetrics.widthPixels;
                int i4 = displayMetrics.heightPixels;
                int[] iArr = new int[2];
                HashMap map2 = new HashMap();
                ((View) zb2Var).getLocationInWindow(iArr);
                map2.put("xInPixels", Integer.valueOf(iArr[0]));
                yq0.r(iArr[1], map2, "yInPixels", i3, "windowWidthInPixels");
                map2.put("windowHeightInPixels", Integer.valueOf(i4));
                zb2Var.f("locationReady", map2);
                int i5 = bs2.b;
                bs2.i("GET LOCATION COMPILED");
                return;
            case 1:
                zb2 zb2Var2 = (zb2) obj;
                cy1 cy1VarC0 = zb2Var2.C0();
                if (cy1VarC0 == null || (jSONObjectG = cy1VarC0.g()) == null) {
                    zb2Var2.q("nativeAdViewSignalsReady", new JSONObject());
                    return;
                } else {
                    zb2Var2.q("nativeAdViewSignalsReady", jSONObjectG);
                    return;
                }
            case 2:
                zb2 zb2Var3 = (zb2) obj;
                cy1 cy1VarC1 = zb2Var3.C0();
                if (cy1VarC1 == null || (jSONObjectL = cy1VarC1.l()) == null) {
                    zb2Var3.q("nativeClickMetaReady", new JSONObject());
                    return;
                } else {
                    zb2Var3.q("nativeClickMetaReady", jSONObjectL);
                    return;
                }
            case 3:
                zb2 zb2Var4 = (zb2) obj;
                z41 z41Var = jk4.B.r;
                Context context = zb2Var4.getContext();
                synchronized (z41Var) {
                    z41Var.k = zb2Var4;
                    if (!z41Var.b(context)) {
                        z41Var.d("Unable to bind", "on_play_store_bind");
                        return;
                    }
                    HashMap map3 = new HashMap();
                    map3.put("action", "fetch_completed");
                    z41Var.e("on_play_store_bind", map3);
                    return;
                }
            case 4:
                zb2 zb2Var5 = (zb2) obj;
                if (TextUtils.isEmpty((CharSequence) map.get("appId"))) {
                    bs2.a("Missing App Id, cannot show LMD Overlay without it");
                    return;
                }
                dj3 dj3Var = new dj3();
                dj3Var.c = 8388691;
                byte b = (byte) (dj3Var.g | 1);
                dj3Var.d = -1.0f;
                dj3Var.g = (byte) (((byte) (((byte) (((byte) (b | 2)) | 4)) | 8)) | 16);
                dj3Var.b = (String) map.get("appId");
                dj3Var.e = zb2Var5.getWidth();
                dj3Var.g = (byte) (dj3Var.g | 32);
                IBinder windowToken = zb2Var5.j0().getWindowToken();
                if (windowToken == null) {
                    o8.u("Null windowToken");
                    return;
                }
                dj3Var.a = windowToken;
                if (map.containsKey("gravityX") && map.containsKey("gravityY")) {
                    dj3Var.c = Integer.parseInt((String) map.get("gravityY")) | Integer.parseInt((String) map.get("gravityX"));
                    dj3Var.g = (byte) (dj3Var.g | 1);
                } else {
                    dj3Var.c = 81;
                    dj3Var.g = (byte) (dj3Var.g | 1);
                }
                if (map.containsKey("verticalMargin")) {
                    dj3Var.d = Float.parseFloat((String) map.get("verticalMargin"));
                    dj3Var.g = (byte) (dj3Var.g | 2);
                } else {
                    dj3Var.d = 0.02f;
                    dj3Var.g = (byte) (dj3Var.g | 2);
                }
                if (map.containsKey("enifd")) {
                    dj3Var.f = (String) map.get("enifd");
                }
                try {
                    jk4.B.r.c(zb2Var5, dj3Var.a());
                    return;
                } catch (NullPointerException e) {
                    jk4.B.h.f("DefaultGmsgHandlers.ShowLMDOverlay", e);
                    bs2.a("Missing parameters for LMD Overlay show request");
                    return;
                }
            case 5:
                z41 z41Var2 = jk4.B.r;
                if (!z41Var2.h || (uj2Var = (uj2) z41Var2.l) == null) {
                    bs2.a("LastMileDelivery not connected");
                    return;
                } else {
                    ((jj3) uj2Var.i).a(z41Var2.g(), (rq2) z41Var2.m, 1);
                    z41Var2.e("onLMDOverlayExpand", new HashMap());
                    return;
                }
            case 6:
                z41 z41Var3 = jk4.B.r;
                if (!z41Var3.h || (uj2Var2 = (uj2) z41Var3.l) == null) {
                    bs2.a("LastMileDelivery not connected");
                    return;
                } else {
                    ((jj3) uj2Var2.i).a(z41Var3.g(), (rq2) z41Var3.m, 2);
                    z41Var3.e("onLMDOverlayCollapse", new HashMap());
                    return;
                }
            case 7:
                z41 z41Var4 = jk4.B.r;
                if (!z41Var4.h || (uj2Var3 = (uj2) z41Var4.l) == null) {
                    bs2.a("LastMileDelivery not connected");
                    return;
                }
                if (!((Boolean) wo1.e.c.a(zv1.Vc)).booleanValue() || TextUtils.isEmpty((String) z41Var4.j)) {
                    String str3 = (String) z41Var4.i;
                    if (str3 != null) {
                        str2 = str3;
                        str = null;
                    } else {
                        z41Var4.d("Missing session token and/or appId", "onLMDupdate");
                        str = null;
                    }
                    cj3Var = new cj3(str2, str);
                    rq2Var = (rq2) z41Var4.m;
                    jj3Var = (jj3) uj2Var3.i;
                    cx2Var = jj3Var.a;
                    if (cx2Var == null) {
                        jj3.c.c("error: %s", "Play Store not found.");
                        return;
                    } else {
                        if (jj3.c(rq2Var, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken.", Arrays.asList(str2, str))) {
                            cx2Var.a(new mj3(cx2Var, new di(21, jj3Var, cj3Var, rq2Var), 0));
                            return;
                        }
                        return;
                    }
                }
                str = (String) z41Var4.j;
                str2 = null;
                cj3Var = new cj3(str2, str);
                rq2Var = (rq2) z41Var4.m;
                jj3Var = (jj3) uj2Var3.i;
                cx2Var = jj3Var.a;
                if (cx2Var == null) {
                    jj3.c.c("error: %s", "Play Store not found.");
                    return;
                } else {
                    if (jj3.c(rq2Var, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken.", Arrays.asList(str2, str))) {
                        return;
                    }
                    cx2Var.a(new mj3(cx2Var, new di(21, jj3Var, cj3Var, rq2Var), 0));
                    return;
                }
            case 8:
                zb2 zb2Var6 = (zb2) obj;
                try {
                    od3.f(zb2Var6.getContext()).g();
                    pd3.f(zb2Var6.getContext()).h();
                    qd3.u(zb2Var6.getContext()).mo20c();
                    return;
                } catch (IOException e2) {
                    jk4.B.h.f("DefaultGmsgHandlers.ResetPaid", e2);
                    return;
                }
            case 9:
                a(obj, map);
                return;
            case 10:
                zb2 zb2Var7 = (zb2) obj;
                try {
                    JSONObject jSONObject = new JSONObject((String) map.get("args"));
                    Iterator<String> itKeys = jSONObject.keys();
                    SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(zb2Var7.getContext()).edit();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        Object obj2 = jSONObject.get(next);
                        if (obj2 instanceof Integer) {
                            editorEdit.putInt(next, ((Integer) obj2).intValue());
                        } else if (obj2 instanceof Long) {
                            editorEdit.putLong(next, ((Long) obj2).longValue());
                        } else if (obj2 instanceof Double) {
                            editorEdit.putFloat(next, ((Double) obj2).floatValue());
                        } else if (obj2 instanceof Float) {
                            editorEdit.putFloat(next, ((Float) obj2).floatValue());
                        } else if (obj2 instanceof Boolean) {
                            editorEdit.putBoolean(next, ((Boolean) obj2).booleanValue());
                        } else if (obj2 instanceof String) {
                            editorEdit.putString(next, (String) obj2);
                        }
                    }
                    editorEdit.apply();
                    return;
                } catch (JSONException e3) {
                    jk4.B.h.f("GMSG write local storage KV pairs handler", e3);
                    return;
                }
            case 11:
                zb2 zb2Var8 = (zb2) obj;
                try {
                    JSONArray jSONArray = new JSONArray((String) map.get("args"));
                    SharedPreferences.Editor editorEdit2 = PreferenceManager.getDefaultSharedPreferences(zb2Var8.getContext()).edit();
                    for (int i6 = 0; i6 < jSONArray.length(); i6++) {
                        editorEdit2.remove(jSONArray.getString(i6));
                    }
                    editorEdit2.apply();
                    return;
                } catch (JSONException e4) {
                    jk4.B.h.f("GMSG clear local storage keys handler", e4);
                    return;
                }
            case 12:
                zb2 zb2Var9 = (zb2) obj;
                if (zb2Var9.d0() != null) {
                    zb2Var9.d0().N3(3);
                }
                ga1 ga1VarA0 = zb2Var9.A0();
                if (ga1VarA0 != null) {
                    ga1VarA0.q();
                    return;
                }
                ga1 ga1VarO0 = zb2Var9.O0();
                if (ga1VarO0 != null) {
                    ga1VarO0.q();
                    return;
                } else {
                    int i7 = bs2.b;
                    bs2.i("A GMSG tried to close something that wasn't an overlay.");
                    return;
                }
            case 13:
                ((zb2) obj).x0("1".equals(map.get("custom_close")));
                return;
            case 14:
                String strValueOf = String.valueOf((String) map.get("string"));
                int i8 = bs2.b;
                bs2.h("Received log message: ".concat(strValueOf));
                return;
            case 15:
                cy1 cy1VarC2 = ((zb2) obj).C0();
                if (cy1VarC2 != null) {
                    cy1VarC2.mo7a();
                    return;
                }
                return;
            case 16:
                ((zb2) obj).W0(!Boolean.parseBoolean((String) map.get("disabled")));
                return;
            case 17:
                zb2 zb2Var10 = (zb2) obj;
                String str4 = (String) map.get("action");
                if ("pause".equals(str4)) {
                    zb2Var10.F();
                    return;
                } else {
                    if ("resume".equals(str4)) {
                        zb2Var10.d();
                        return;
                    }
                    return;
                }
            case 18:
                b(obj, map);
                return;
            case 19:
                zb2 zb2Var11 = (zb2) obj;
                if (map.containsKey("start")) {
                    zb2Var11.d1(true);
                }
                if (map.containsKey("stop")) {
                    zb2Var11.d1(false);
                    return;
                }
                return;
            case 20:
                zb2 zb2Var12 = (zb2) obj;
                uz1 uz1Var = a02.a;
                if (!((Boolean) wo1.e.c.a(zv1.t9)).booleanValue()) {
                    int i9 = bs2.b;
                    bs2.i("canOpenAppGmsgHandler disabled.");
                    return;
                }
                String str5 = (String) map.get("package_name");
                if (TextUtils.isEmpty(str5)) {
                    int i10 = bs2.b;
                    bs2.i("Package name missing in canOpenApp GMSG.");
                    return;
                }
                HashMap map4 = new HashMap();
                Boolean boolValueOf = Boolean.valueOf(zb2Var12.getContext().getPackageManager().getLaunchIntentForPackage(str5) != null);
                map4.put(str5, boolValueOf);
                StringBuilder sb = new StringBuilder(String.valueOf(str5).length() + 13 + boolValueOf.toString().length());
                sb.append("/canOpenApp;");
                sb.append(str5);
                sb.append(";");
                sb.append(boolValueOf);
                bs2.a(sb.toString());
                zb2Var12.f("openableApp", map4);
                return;
            case ov1.zzm /* 21 */:
                zb2 zb2Var13 = (zb2) obj;
                uz1 uz1Var2 = a02.a;
                PackageManager packageManager = zb2Var13.getContext().getPackageManager();
                try {
                    try {
                        JSONArray jSONArray2 = new JSONObject((String) map.get("data")).getJSONArray("intents");
                        JSONObject jSONObject2 = new JSONObject();
                        int i11 = 0;
                        while (i11 < jSONArray2.length()) {
                            try {
                                JSONObject jSONObject3 = jSONArray2.getJSONObject(i11);
                                String strOptString = jSONObject3.optString("id");
                                String strOptString2 = jSONObject3.optString("u");
                                String strOptString3 = jSONObject3.optString("i");
                                String strOptString4 = jSONObject3.optString("m");
                                String strOptString5 = jSONObject3.optString("p");
                                c2 = c4;
                                String strOptString6 = jSONObject3.optString("c");
                                String strOptString7 = jSONObject3.optString("intent_url");
                                try {
                                    try {
                                        if (!TextUtils.isEmpty(strOptString7)) {
                                            try {
                                                uri = Intent.parseUri(strOptString7, i2);
                                                i2 = i2;
                                            } catch (URISyntaxException e5) {
                                                String strValueOf2 = String.valueOf(strOptString7);
                                                int i12 = bs2.b;
                                                bs2.g("Error parsing the url: ".concat(strValueOf2), e5);
                                                uri = null;
                                            }
                                            if (uri == null) {
                                                uri = new Intent();
                                                if (!TextUtils.isEmpty(strOptString2)) {
                                                    uri.setData(Uri.parse(strOptString2));
                                                }
                                                if (!TextUtils.isEmpty(strOptString3)) {
                                                    uri.setAction(strOptString3);
                                                }
                                                if (!TextUtils.isEmpty(strOptString4)) {
                                                    uri.setType(strOptString4);
                                                }
                                                if (!TextUtils.isEmpty(strOptString5)) {
                                                    uri.setPackage(strOptString5);
                                                }
                                                if (!TextUtils.isEmpty(strOptString6)) {
                                                    strArrSplit = strOptString6.split("/", 2);
                                                    if (strArrSplit.length == 2) {
                                                        uri.setComponent(new ComponentName(strArrSplit[i2], strArrSplit[c2]));
                                                    }
                                                }
                                            }
                                            intent = uri;
                                            c = 0;
                                            resolveInfoResolveActivity = packageManager.resolveActivity(intent, 65536);
                                            if (resolveInfoResolveActivity != null) {
                                                z = c2;
                                            } else {
                                                z = i2;
                                            }
                                            jSONObject2.put(strOptString, z);
                                            i11++;
                                            c3 = c;
                                            c4 = c2;
                                            i2 = i2;
                                        }
                                        resolveInfoResolveActivity = packageManager.resolveActivity(intent, 65536);
                                    } catch (NullPointerException e6) {
                                        jk4.B.h.f(intent.toString(), e6);
                                        resolveInfoResolveActivity = null;
                                    }
                                    jSONObject2.put(strOptString, z);
                                } catch (JSONException e7) {
                                    int i13 = bs2.b;
                                    bs2.g("Error constructing openable urls response.", e7);
                                }
                                uri = null;
                                if (uri == null) {
                                    uri = new Intent();
                                    if (!TextUtils.isEmpty(strOptString2)) {
                                        uri.setData(Uri.parse(strOptString2));
                                    }
                                    if (!TextUtils.isEmpty(strOptString3)) {
                                        uri.setAction(strOptString3);
                                    }
                                    if (!TextUtils.isEmpty(strOptString4)) {
                                        uri.setType(strOptString4);
                                    }
                                    if (!TextUtils.isEmpty(strOptString5)) {
                                        uri.setPackage(strOptString5);
                                    }
                                    if (!TextUtils.isEmpty(strOptString6)) {
                                        strArrSplit = strOptString6.split("/", 2);
                                        if (strArrSplit.length == 2) {
                                            uri.setComponent(new ComponentName(strArrSplit[i2], strArrSplit[c2]));
                                        }
                                    }
                                }
                                intent = uri;
                                c = 0;
                                if (resolveInfoResolveActivity != null) {
                                    z = c2;
                                } else {
                                    z = i2;
                                }
                            } catch (JSONException e8) {
                                c = c3;
                                c2 = c4;
                                i2 = i2;
                                int i14 = bs2.b;
                                bs2.g("Error parsing the intent data.", e8);
                            }
                            i11++;
                            c3 = c;
                            c4 = c2;
                            i2 = i2;
                            break;
                        }
                        zb2Var13.q("openableIntents", jSONObject2);
                        return;
                    } catch (JSONException unused) {
                        zb2Var13.q("openableIntents", new JSONObject());
                        return;
                    }
                } catch (JSONException unused2) {
                    zb2Var13.q("openableIntents", new JSONObject());
                    return;
                }
            case 22:
                zb2 zb2Var14 = (zb2) obj;
                uz1 uz1Var3 = a02.a;
                String str6 = (String) map.get("u");
                if (str6 == null) {
                    int i15 = bs2.b;
                    bs2.i("URL missing from httpTrack GMSG.");
                    return;
                } else if (!((Boolean) wo1.e.c.a(zv1.g)).booleanValue() || !str6.isEmpty()) {
                    new f12(zb2Var14.getContext(), zb2Var14.z().h, str6, zb2Var14.I() != null ? zb2Var14.I().x0 : null).w1();
                    return;
                } else {
                    int i16 = bs2.b;
                    bs2.i("URL is empty from httpTrack GMSG.");
                    return;
                }
            case 23:
                zb2 zb2Var15 = (zb2) obj;
                uz1 uz1Var4 = a02.a;
                String str7 = (String) map.get("tx");
                String str8 = (String) map.get("ty");
                String str9 = (String) map.get("td");
                try {
                    int i17 = Integer.parseInt(str7);
                    int i18 = Integer.parseInt(str8);
                    int i19 = Integer.parseInt(str9);
                    mp1 mp1VarX = zb2Var15.X();
                    if (mp1VarX != null) {
                        mp1VarX.b.a(i17, i18, i19);
                        return;
                    }
                    return;
                } catch (NumberFormatException unused3) {
                    int i20 = bs2.b;
                    bs2.i("Could not parse touch parameters from gmsg.");
                    return;
                }
            case 24:
                zb2 zb2Var16 = (zb2) obj;
                uz1 uz1Var5 = a02.a;
                String str10 = (String) map.get("urls");
                if (TextUtils.isEmpty(str10)) {
                    int i21 = bs2.b;
                    bs2.i("URLs missing in canOpenURLs GMSG.");
                    return;
                }
                String[] strArrSplit2 = str10.split(",");
                HashMap map5 = new HashMap();
                PackageManager packageManager2 = zb2Var16.getContext().getPackageManager();
                for (String str11 : strArrSplit2) {
                    String[] strArrSplit3 = str11.split(";", 2);
                    Boolean boolValueOf2 = Boolean.valueOf(packageManager2.resolveActivity(new Intent(strArrSplit3.length > 1 ? strArrSplit3[1].trim() : "android.intent.action.VIEW", Uri.parse(strArrSplit3[0].trim())), 65536) != null);
                    map5.put(str11, boolValueOf2);
                    StringBuilder sb2 = new StringBuilder(str11.length() + 14 + boolValueOf2.toString().length());
                    sb2.append("/canOpenURLs;");
                    sb2.append(str11);
                    sb2.append(";");
                    sb2.append(boolValueOf2);
                    bs2.a(sb2.toString());
                }
                zb2Var16.f("openableURLs", map5);
                return;
            case 25:
                zb2 zb2Var17 = (zb2) obj;
                rc2 rc2VarE = zb2Var17.e();
                if (rc2VarE == null) {
                    try {
                        rc2 rc2Var = new rc2(zb2Var17, Float.parseFloat((String) map.get("duration")), "1".equals(map.get("customControlsAllowed")), "1".equals(map.get("clickToExpandAllowed")));
                        zb2Var17.t0(rc2Var);
                        rc2VarE = rc2Var;
                    } catch (NullPointerException | NumberFormatException e9) {
                        int i22 = bs2.b;
                        bs2.g("Unable to parse videoMeta message.", e9);
                        jk4.B.h.f("VideoMetaGmsgHandler.onGmsg", e9);
                        return;
                    }
                }
                float f = Float.parseFloat((String) map.get("duration"));
                boolean zEquals = "1".equals(map.get("muted"));
                float f2 = Float.parseFloat((String) map.get("currentTime"));
                int i23 = Integer.parseInt((String) map.get("playbackState"));
                if (i23 >= 0 && i23 <= 3) {
                    i2 = i23;
                }
                String str12 = (String) map.get("aspectRatio");
                float f3 = TextUtils.isEmpty(str12) ? 0.0f : Float.parseFloat(str12);
                if (bs2.m(3)) {
                    StringBuilder sb3 = new StringBuilder(String.valueOf(f2).length() + 45 + String.valueOf(f).length() + 13 + String.valueOf(zEquals).length() + 19 + String.valueOf(i2).length() + 17 + String.valueOf(str12).length());
                    sb3.append("Video Meta GMSG: currentTime : ");
                    sb3.append(f2);
                    sb3.append(" , duration : ");
                    sb3.append(f);
                    sb3.append(" , isMuted : ");
                    sb3.append(zEquals);
                    sb3.append(" , playbackState : ");
                    sb3.append(i2);
                    sb3.append(" , aspectRatio : ");
                    sb3.append(str12);
                    bs2.d(sb3.toString());
                }
                rc2VarE.P3(f2, f, i2, zEquals, f3);
                return;
            case 26:
                c(obj, map);
                return;
            default:
                int i24 = bs2.b;
                bs2.d("Show native ad policy validator overlay.");
                ((zb2) obj).j0().setVisibility(0);
                return;
        }
    }
}
