package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.net.TrafficStats;
import android.net.Uri;
import android.os.Environment;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t91 implements ka1, qa1, dg1, sk, vx0, f54, p20, n92, c22, d22, jp0, e62, ra1, tp3, ol2 {
    public static final /* synthetic */ t91 i = new t91(1);
    public static final /* synthetic */ t91 j = new t91(3);
    public static final /* synthetic */ t91 k = new t91(24);
    public static final /* synthetic */ t91 l = new t91(27);
    public static final /* synthetic */ t91 m = new t91(28);
    public static final /* synthetic */ t91 n = new t91(29);
    public final /* synthetic */ int h;

    public /* synthetic */ t91(int i2) {
        this.h = i2;
    }

    public static rs g(ak1 ak1Var, Map map) {
        String str = ak1Var.j;
        HashMap map2 = new HashMap();
        map2.putAll(map);
        map2.putAll(ak1Var.f());
        URL url = new URL(str);
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
        int i2 = ak1Var.s.a;
        httpURLConnection.setConnectTimeout(i2);
        httpURLConnection.setReadTimeout(i2);
        boolean z = false;
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoInput(true);
        url.getProtocol();
        try {
            for (String str2 : map2.keySet()) {
                httpURLConnection.setRequestProperty(str2, (String) map2.get(str2));
            }
            if (ak1Var.i != 0) {
                httpURLConnection.setRequestMethod("POST");
                byte[] bArrG = ak1Var.g();
                if (bArrG != null) {
                    httpURLConnection.setDoOutput(true);
                    if (!httpURLConnection.getRequestProperties().containsKey("Content-Type")) {
                        httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8");
                    }
                    DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                    dataOutputStream.write(bArrG);
                    dataOutputStream.close();
                }
            } else {
                httpURLConnection.setRequestMethod("GET");
            }
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == -1) {
                throw new IOException("Could not retrieve response code from HttpUrlConnection.");
            }
            if ((responseCode >= 100 && responseCode < 200) || responseCode == 204 || responseCode == 304) {
                rs rsVar = new rs(responseCode, o(httpURLConnection.getHeaderFields()), -1, null);
                httpURLConnection.disconnect();
                return rsVar;
            }
            try {
                return new rs(responseCode, o(httpURLConnection.getHeaderFields()), httpURLConnection.getContentLength(), new nk1(httpURLConnection));
            } catch (Throwable th) {
                th = th;
                z = true;
                if (!z) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static final zb2 i(final Context context, final rq rqVar, final String str, final boolean z, final boolean z2, final mp1 mp1Var, final ow1 ow1Var, final sy0 sy0Var, final rq2 rq2Var, final kr krVar, final rt1 rt1Var, final g53 g53Var, final i53 i53Var, final kw2 kw2Var, final v53 v53Var, final js2 js2Var) {
        zv1.a(context);
        try {
            nk3 nk3Var = new nk3() { // from class: dc2
                @Override // defpackage.nk3
                /* JADX INFO: renamed from: a */
                public final Object mo19a() {
                    rq rqVar2 = rqVar;
                    String str2 = str;
                    boolean z3 = z;
                    boolean z4 = z2;
                    kw2 kw2Var2 = kw2Var;
                    js2 js2Var2 = js2Var;
                    of4 of4Var = rq2Var;
                    kr krVar2 = krVar;
                    rt1 rt1Var2 = rt1Var;
                    g53 g53Var2 = g53Var;
                    i53 i53Var2 = i53Var;
                    v53 v53Var2 = v53Var;
                    mp1 mp1Var2 = mp1Var;
                    ow1 ow1Var2 = ow1Var;
                    sy0 sy0Var2 = sy0Var;
                    Context context2 = context;
                    try {
                        TrafficStats.setThreadStatsTag(264);
                        int i2 = pc2.j0;
                        bd2 bd2Var = new bd2(context2);
                        bd2Var.setBaseContext(context2);
                        mc2 mc2Var = new mc2(new pc2(bd2Var, rqVar2, str2, z3, mp1Var2, ow1Var2, sy0Var2, of4Var, krVar2, rt1Var2, g53Var2, i53Var2, v53Var2), js2Var2);
                        mc2Var.setWebViewClient(jk4.B.f.c(mc2Var, rt1Var2, z4, kw2Var2));
                        mc2Var.setWebChromeClient(new yb2(mc2Var));
                        return mc2Var;
                    } finally {
                        TrafficStats.clearThreadStatsTag();
                    }
                }
            };
            StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
            try {
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                return (zb2) nk3Var.mo19a();
            } finally {
                StrictMode.setThreadPolicy(threadPolicy);
            }
        } catch (Throwable th) {
            throw new jc2("Webview initialization failed.", th);
        }
    }

    public static final void j(String str, JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList(jSONArrayOptJSONArray.length());
            for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                arrayList.add(jSONArrayOptJSONArray.getString(i2));
            }
            Collections.unmodifiableList(arrayList);
        }
    }

    public static final void m(za1 za1Var, yv0 yv0Var) {
        File externalStorageDirectory;
        Context context = (Context) yv0Var.j;
        String str = (String) yv0Var.k;
        if (context == null) {
            o8.r("Context can't be null. Please set up context in CsiConfiguration.");
            return;
        }
        if (TextUtils.isEmpty(str)) {
            o8.r("AfmaVersion can't be null or empty. Please set up afmaVersion in CsiConfiguration.");
            return;
        }
        String str2 = (String) yv0Var.h;
        LinkedHashMap linkedHashMap = (LinkedHashMap) yv0Var.i;
        za1Var.e = context;
        za1Var.f = str;
        za1Var.d = str2;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        za1Var.h = atomicBoolean;
        atomicBoolean.set(((Boolean) cx1.c.A()).booleanValue());
        if (((AtomicBoolean) za1Var.h).get() && (externalStorageDirectory = Environment.getExternalStorageDirectory()) != null) {
            za1Var.i = new File(new File(externalStorageDirectory, "sdk_csi_data.txt").getPath());
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ((LinkedHashMap) za1Var.b).put((String) entry.getKey(), (String) entry.getValue());
        }
        k92.a.execute(new v51(17, za1Var));
        HashMap map = (HashMap) za1Var.c;
        aw1 aw1Var = aw1.c;
        map.put("action", aw1Var);
        map.put("ad_format", aw1Var);
        map.put("e", aw1.d);
    }

    public static ArrayList o(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new uj1((String) entry.getKey(), (String) it.next()));
                }
            }
        }
        return arrayList;
    }

    @Override // defpackage.qa1
    public void B() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.qa1
    public mb1 C(int i2, int i3) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.qa1
    public void D(fb1 fb1Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.ka1
    public /* synthetic */ Constructor a() {
        int[] iArr = la1.j;
        return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(oa1.class).getConstructor(null);
    }

    @Override // defpackage.vx0
    public void e(qr3 qr3Var) {
        Log.e("UserMessagingPlatform", "Failed to load and cache a form, error=".concat(String.valueOf(qr3Var.i)));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.dg1
    public int f(ql4 ql4Var) {
        String str = ql4Var.o;
        if (str != null) {
            switch (str.hashCode()) {
                case -1351681404:
                    if (str.equals("application/dvbsubs")) {
                        return 2;
                    }
                    break;
                case -1248334819:
                    if (str.equals("application/pgs")) {
                        return 2;
                    }
                    break;
                case -1026075066:
                    if (str.equals("application/x-mp4-vtt")) {
                        return 2;
                    }
                    break;
                case -1004728940:
                    if (str.equals("text/vtt")) {
                        return 1;
                    }
                    break;
                case 691401887:
                    if (str.equals("application/x-quicktime-tx3g")) {
                        return 2;
                    }
                    break;
                case 822864842:
                    if (str.equals("text/x-ssa")) {
                        return 1;
                    }
                    break;
                case 1157994102:
                    if (str.equals("application/vobsub")) {
                        return 2;
                    }
                    break;
                case 1668750253:
                    if (str.equals("application/x-subrip")) {
                        return 1;
                    }
                    break;
                case 1693976202:
                    if (str.equals("application/ttml+xml")) {
                        return 1;
                    }
                    break;
            }
        }
        o8.r("Unsupported MIME type: ".concat(String.valueOf(str)));
        return 0;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.dg1
    public eg1 h(ql4 ql4Var) {
        String str = ql4Var.o;
        List list = ql4Var.r;
        if (str != null) {
            switch (str.hashCode()) {
                case -1351681404:
                    if (str.equals("application/dvbsubs")) {
                        pv0 pv0Var = new pv0();
                        oz2 oz2Var = new oz2((byte[]) list.get(0));
                        int iJ = oz2Var.J();
                        int iJ2 = oz2Var.J();
                        Paint paint = new Paint();
                        pv0Var.h = paint;
                        paint.setStyle(Paint.Style.FILL_AND_STROKE);
                        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
                        paint.setPathEffect(null);
                        Paint paint2 = new Paint();
                        pv0Var.i = paint2;
                        paint2.setStyle(Paint.Style.FILL);
                        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
                        paint2.setPathEffect(null);
                        pv0Var.j = new Canvas();
                        pv0Var.k = new jg1(719, 575, 0, 719, 0, 575);
                        pv0Var.l = new ig1(0, new int[]{0, -1, -16777216, -8421505}, pv0.f(), pv0.i());
                        pv0Var.m = new og1(iJ, iJ2);
                        return pv0Var;
                    }
                    break;
                case -1248334819:
                    if (str.equals("application/pgs")) {
                        return new yv0(23);
                    }
                    break;
                case -1026075066:
                    if (str.equals("application/x-mp4-vtt")) {
                        return new yl0(20);
                    }
                    break;
                case -1004728940:
                    if (str.equals("text/vtt")) {
                        return new th1(0);
                    }
                    break;
                case 691401887:
                    if (str.equals("application/x-quicktime-tx3g")) {
                        return new ih1(list);
                    }
                    break;
                case 822864842:
                    if (str.equals("text/x-ssa")) {
                        return new qg1(list);
                    }
                    break;
                case 1157994102:
                    if (str.equals("application/vobsub")) {
                        return new kh1(list);
                    }
                    break;
                case 1668750253:
                    if (str.equals("application/x-subrip")) {
                        return new ug1();
                    }
                    break;
                case 1693976202:
                    if (str.equals("application/ttml+xml")) {
                        return new zg1();
                    }
                    break;
            }
        }
        o8.r("Unsupported MIME type: ".concat(String.valueOf(str)));
        return null;
    }

    @Override // defpackage.n92, defpackage.jp2
    /* JADX INFO: renamed from: k */
    public void mo2k(Object obj) {
        switch (this.h) {
            case 13:
                bs2.a("Ending javascript session.");
                a22 a22Var = (a22) ((z12) obj);
                HashSet<AbstractMap.SimpleEntry> hashSet = a22Var.i;
                for (AbstractMap.SimpleEntry simpleEntry : hashSet) {
                    bs2.a("Unregistering eventhandler: ".concat(String.valueOf(((b02) simpleEntry.getValue()).toString())));
                    a22Var.h.a((String) simpleEntry.getKey(), (b02) simpleEntry.getValue());
                }
                hashSet.clear();
                break;
            case 27:
                ((sj2) obj).b();
                break;
            case 28:
                ((zj2) obj).g0();
                break;
            default:
                ((pj2) obj).H();
                break;
        }
    }

    @Override // defpackage.ra1
    public oa1[] l(Uri uri, Map map) {
        AtomicInteger atomicInteger = nb2.B;
        return new oa1[]{new df1(), new xd1()};
    }

    @Override // defpackage.dg1
    public boolean n(ql4 ql4Var) {
        String str = ql4Var.o;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/vobsub") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }

    @Override // defpackage.tp3
    /* JADX INFO: renamed from: q */
    public /* synthetic */ void mo5q(Object obj) {
        ((kh2) obj).n();
    }

    @Override // defpackage.d22
    public /* bridge */ /* synthetic */ JSONObject q(Object obj) {
        return (JSONObject) obj;
    }

    @Override // defpackage.tp3
    public void A(Throwable th) {
    }

    @Override // defpackage.c22
    public /* bridge */ /* synthetic */ Object d(JSONObject jSONObject) {
        return jSONObject;
    }

    @Override // defpackage.e62
    public void b(String str, Throwable th) {
    }

    @Override // defpackage.e62
    public void c(Throwable th, String str, float f) {
    }
}
