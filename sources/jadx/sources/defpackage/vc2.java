package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.TrafficStats;
import android.net.Uri;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Toolbar;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class vc2 extends WebViewClient implements j61, im2 {
    public static final /* synthetic */ int P = 0;
    public boolean A;
    public i81 B;
    public m42 C;
    public po1 D;
    public k42 E;
    public a82 F;
    public js2 G;
    public bj2 H;
    public boolean I;
    public boolean J;
    public int K;
    public boolean L;
    public final HashSet M;
    public final kw2 N;
    public kw O;
    public final mc2 h;
    public final rt1 i;
    public final HashMap j;
    public final Object k;
    public j61 l;
    public ki4 m;
    public yc2 n;
    public zc2 o;
    public qz1 p;
    public rz1 q;
    public im2 r;
    public boolean s;
    public boolean t;
    public int u;
    public String v;
    public String w;
    public boolean x;
    public boolean y;
    public boolean z;

    public vc2(mc2 mc2Var, rt1 rt1Var, boolean z, kw2 kw2Var) {
        m42 m42Var = new m42(mc2Var, mc2Var.a0(), new x90(mc2Var.getContext()));
        this.j = new HashMap();
        this.k = new Object();
        this.u = 0;
        this.v = "";
        this.w = "";
        this.i = rt1Var;
        this.h = mc2Var;
        this.x = z;
        this.C = m42Var;
        this.E = null;
        this.M = new HashSet(Arrays.asList(((String) wo1.e.c.a(zv1.E6)).split(",")));
        this.N = kw2Var;
    }

    public static WebResourceResponse F() {
        if (((Boolean) wo1.e.c.a(zv1.r1)).booleanValue()) {
            return new WebResourceResponse("", "", new ByteArrayInputStream(new byte[0]));
        }
        return null;
    }

    public static final boolean J(mc2 mc2Var) {
        g53 g53Var = mc2Var.h.q;
        return g53Var != null && g53Var.b();
    }

    public static final boolean K(boolean z, mc2 mc2Var) {
        pc2 pc2Var = mc2Var.h;
        return (!z || pc2Var.s().b() || pc2Var.Y().equals("interstitial_mb")) ? false : true;
    }

    public final void A(j61 j61Var, qz1 qz1Var, ki4 ki4Var, rz1 rz1Var, i81 i81Var, boolean z, d02 d02Var, po1 po1Var, c20 c20Var, a82 a82Var, fw2 fw2Var, t83 t83Var, js2 js2Var, c02 c02Var, im2 im2Var, pz1 pz1Var, pz1 pz1Var2, c02 c02Var2, lf2 lf2Var, ws2 ws2Var, ej2 ej2Var, bj2 bj2Var, aj2 aj2Var) {
        g53 g53Var;
        mc2 mc2Var = this.h;
        pc2 pc2Var = mc2Var.h;
        po1 po1Var2 = po1Var == null ? new po1(mc2Var.getContext(), a82Var) : po1Var;
        this.E = new k42(mc2Var, c20Var);
        this.F = a82Var;
        uv1 uv1Var = zv1.A1;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        boolean zBooleanValue = ((Boolean) yv1Var.a(uv1Var)).booleanValue();
        int i = 0;
        if (zBooleanValue) {
            b("/adMetadata", new pz1(i, qz1Var));
        }
        int i2 = 1;
        if (rz1Var != null) {
            b("/appEvent", new pz1(i2, rz1Var));
        }
        b("/backButton", a02.e);
        b("/refresh", a02.f);
        b("/canOpenApp", uz1.i);
        b("/canOpenURLs", uz1.m);
        b("/canOpenIntents", uz1.j);
        b("/close", a02.a);
        b("/customClose", a02.b);
        b("/instrument", a02.i);
        b("/delayPageLoaded", a02.k);
        b("/delayPageClosed", a02.l);
        b("/getLocationInfo", a02.m);
        b("/log", a02.c);
        b("/mraid", new e02(po1Var2, this.E, c20Var));
        m42 m42Var = this.C;
        if (m42Var != null) {
            b("/mraidLoaded", m42Var);
        }
        po1 po1Var3 = po1Var2;
        b("/open", new i02(po1Var3, this.E, fw2Var, js2Var, lf2Var, ej2Var, aj2Var));
        b("/precache", new uz1(26));
        b("/touch", uz1.l);
        b("/video", a02.g);
        b("/videoMeta", a02.h);
        if (fw2Var == null || t83Var == null) {
            b("/click", new yz1(im2Var, i, lf2Var));
            b("/httpTrack", uz1.k);
        } else {
            b("/click", new gn2(im2Var, lf2Var, t83Var, fw2Var));
            b("/httpTrack", new yz1(t83Var, 6, fw2Var));
        }
        if (jk4.B.x.a(mc2Var.getContext())) {
            HashMap map = new HashMap();
            g53 g53Var2 = pc2Var.q;
            if (g53Var2 != null) {
                map = g53Var2.w0;
            }
            b("/logScionEvent", new yz1(mc2Var.getContext(), 1, map));
        }
        if (d02Var != null) {
            b("/setInterstitialProperties", new pz1(2, d02Var));
        }
        if (c02Var != null && ((Boolean) yv1Var2.a(zv1.ka)).booleanValue()) {
            b("/inspectorNetworkExtras", c02Var);
        }
        if (((Boolean) yv1Var2.a(zv1.Da)).booleanValue() && pz1Var != null) {
            b("/shareSheet", pz1Var);
        }
        if (((Boolean) yv1Var2.a(zv1.H8)).booleanValue() && ws2Var != null) {
            b("/onDeviceStorageEvent", new pz1(3, ws2Var));
        }
        if (((Boolean) yv1Var2.a(zv1.Ia)).booleanValue() && pz1Var2 != null) {
            b("/inspectorOutOfContextTest", pz1Var2);
        }
        if (((Boolean) yv1Var2.a(zv1.Na)).booleanValue() && c02Var2 != null) {
            b("/inspectorStorage", c02Var2);
        }
        if (((Boolean) yv1Var2.a(zv1.Wc)).booleanValue()) {
            b("/bindPlayStoreOverlay", a02.p);
            b("/presentPlayStoreOverlay", a02.q);
            b("/expandPlayStoreOverlay", a02.r);
            b("/collapsePlayStoreOverlay", a02.s);
            b("/closePlayStoreOverlay", a02.t);
        }
        if (((Boolean) yv1Var2.a(zv1.h4)).booleanValue()) {
            b("/setPAIDPersonalizationEnabled", a02.v);
            b("/resetPAID", a02.u);
        }
        if (((Boolean) yv1Var2.a(zv1.qd)).booleanValue() && (g53Var = pc2Var.q) != null && g53Var.r0) {
            b("/writeToLocalStorage", a02.w);
            b("/clearLocalStorageKeys", a02.x);
        }
        this.l = j61Var;
        this.m = ki4Var;
        this.p = qz1Var;
        this.q = rz1Var;
        this.B = i81Var;
        this.D = po1Var3;
        this.r = im2Var;
        this.G = js2Var;
        this.H = bj2Var;
        this.s = z;
    }

    public final void D0(o52 o52Var, boolean z, boolean z2, String str) {
        mc2 mc2Var = this.h;
        pc2 pc2Var = mc2Var.h;
        boolean zY0 = pc2Var.Y0();
        boolean z3 = false;
        boolean z4 = K(zY0, mc2Var) || z2;
        if (z4 || !z) {
            z3 = true;
        }
        a(new AdOverlayInfoParcel(o52Var, z4 ? null : this.l, zY0 ? null : this.m, this.B, pc2Var.l, mc2Var, z3 ? null : this.r, str));
    }

    public final void E(View view, a82 a82Var, int i) {
        boolean z;
        Bitmap bitmapCreateBitmap;
        boolean z2 = a82Var.g.j;
        if (!z2 || (z = a82Var.j) || i <= 0) {
            return;
        }
        if (z2 && !z) {
            gj4 gj4Var = jk4.B.c;
            Bitmap bitmap = null;
            if (view != null) {
                try {
                    boolean zIsDrawingCacheEnabled = view.isDrawingCacheEnabled();
                    view.setDrawingCacheEnabled(true);
                    Bitmap drawingCache = view.getDrawingCache();
                    bitmapCreateBitmap = drawingCache != null ? Bitmap.createBitmap(drawingCache) : null;
                    try {
                        view.setDrawingCacheEnabled(zIsDrawingCacheEnabled);
                    } catch (RuntimeException e) {
                        e = e;
                        int i2 = bs2.b;
                        bs2.g("Fail to capture the web view", e);
                    }
                } catch (RuntimeException e2) {
                    e = e2;
                    bitmapCreateBitmap = null;
                }
                if (bitmapCreateBitmap == null) {
                    try {
                        int width = view.getWidth();
                        int height = view.getHeight();
                        if (width == 0 || height == 0) {
                            int i3 = bs2.b;
                            bs2.i("Width or height of view is zero");
                        } else {
                            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
                            Canvas canvas = new Canvas(bitmapCreateBitmap2);
                            view.layout(0, 0, width, height);
                            view.draw(canvas);
                            bitmap = bitmapCreateBitmap2;
                        }
                    } catch (RuntimeException e3) {
                        int i4 = bs2.b;
                        bs2.g("Fail to capture the webview", e3);
                    }
                } else {
                    bitmap = bitmapCreateBitmap;
                }
            }
            if (bitmap == null) {
                ji2.o("Failed to capture the webview bitmap.");
            } else {
                a82Var.j = true;
                lt1 lt1Var = new lt1(a82Var, 9, bitmap);
                if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                    lt1Var.run();
                } else {
                    k92.a.execute(lt1Var);
                }
            }
        }
        if (!a82Var.g.j || a82Var.j) {
            return;
        }
        gj4.l.postDelayed(new c71(this, view, a82Var, i, 2), 100L);
    }

    public final WebResourceResponse G(String str, Map map) throws IOException {
        URL url = new URL(str);
        try {
            TrafficStats.setThreadStatsTag(264);
            int i = 0;
            while (true) {
                i++;
                WebResourceResponse webResourceResponse = null;
                if (i > 20) {
                    TrafficStats.clearThreadStatsTag();
                    o8.t("Too many redirects (20)");
                    return null;
                }
                URLConnection uRLConnectionOpenConnection = url.openConnection();
                uRLConnectionOpenConnection.setConnectTimeout(10000);
                uRLConnectionOpenConnection.setReadTimeout(10000);
                for (Map.Entry entry : map.entrySet()) {
                    uRLConnectionOpenConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                    throw new IOException("Invalid protocol.");
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                gj4 gj4Var = jk4.B.c;
                mc2 mc2Var = this.h;
                gj4Var.B(mc2Var.getContext(), mc2Var.h.l.h, httpURLConnection, 60000);
                yc4 yc4Var = new yc4();
                yc4Var.a(httpURLConnection, null);
                int responseCode = httpURLConnection.getResponseCode();
                yc4Var.b(httpURLConnection, responseCode);
                if (responseCode < 300 || responseCode >= 400) {
                    String contentType = httpURLConnection.getContentType();
                    String strTrim = "";
                    String strTrim2 = TextUtils.isEmpty(contentType) ? "" : contentType.split(";")[0].trim();
                    String contentType2 = httpURLConnection.getContentType();
                    if (!TextUtils.isEmpty(contentType2)) {
                        String[] strArrSplit = contentType2.split(";");
                        if (strArrSplit.length != 1) {
                            for (int i2 = 1; i2 < strArrSplit.length; i2++) {
                                if (strArrSplit[i2].trim().startsWith("charset")) {
                                    String[] strArrSplit2 = strArrSplit[i2].trim().split("=");
                                    if (strArrSplit2.length > 1) {
                                        strTrim = strArrSplit2[1].trim();
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    String str2 = strTrim;
                    Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                    HashMap map2 = new HashMap(headerFields.size());
                    for (Map.Entry<String, List<String>> entry2 : headerFields.entrySet()) {
                        if (entry2.getKey() != null && entry2.getValue() != null && !entry2.getValue().isEmpty()) {
                            map2.put(entry2.getKey(), entry2.getValue().get(0));
                        }
                    }
                    ck4 ck4Var = jk4.B.f;
                    webResourceResponse = new WebResourceResponse(strTrim2, str2, httpURLConnection.getResponseCode(), httpURLConnection.getResponseMessage(), map2, httpURLConnection.getInputStream());
                } else {
                    String headerField = httpURLConnection.getHeaderField("Location");
                    if (headerField == null) {
                        throw new IOException("Missing Location header in redirect");
                    }
                    if (!headerField.startsWith("tel:")) {
                        URL url2 = new URL(url, headerField);
                        String protocol = url2.getProtocol();
                        if (protocol == null) {
                            int i3 = bs2.b;
                            bs2.i("Protocol is null");
                            webResourceResponse = F();
                        } else if (protocol.equals("http") || protocol.equals("https")) {
                            StringBuilder sb = new StringBuilder(headerField.length() + 15);
                            sb.append("Redirecting to ");
                            sb.append(headerField);
                            String string = sb.toString();
                            int i4 = bs2.b;
                            bs2.d(string);
                            httpURLConnection.disconnect();
                            url = url2;
                        } else {
                            StringBuilder sb2 = new StringBuilder(protocol.length() + 20);
                            sb2.append("Unsupported scheme: ");
                            sb2.append(protocol);
                            String string2 = sb2.toString();
                            int i5 = bs2.b;
                            bs2.i(string2);
                            webResourceResponse = F();
                        }
                    }
                }
                TrafficStats.clearThreadStatsTag();
                return webResourceResponse;
            }
        } catch (Throwable th) {
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    public final void H(Map map, List list, String str) {
        if (bs2.c()) {
            bs2.a("Received GMSG: ".concat(str));
            for (String str2 : map.keySet()) {
                String str3 = (String) map.get(str2);
                StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 4 + String.valueOf(str3).length());
                sb.append("  ");
                sb.append(str2);
                sb.append(": ");
                sb.append(str3);
                bs2.a(sb.toString());
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((b02) it.next()).d(this.h, map);
        }
    }

    public final void P(lf2 lf2Var, fw2 fw2Var, t83 t83Var) {
        c("/click");
        if (fw2Var != null && t83Var != null) {
            b("/click", new gn2(this.r, lf2Var, t83Var, fw2Var));
            return;
        }
        im2 im2Var = this.r;
        uz1 uz1Var = a02.a;
        b("/click", new yz1(im2Var, 0, lf2Var));
    }

    public final void T(lf2 lf2Var, fw2 fw2Var, js2 js2Var) {
        c("/open");
        b("/open", new i02(this.D, this.E, fw2Var, js2Var, lf2Var, null, null));
    }

    public final boolean V() {
        boolean z;
        synchronized (this.k) {
            z = this.x;
        }
        return z;
    }

    public final boolean W() {
        boolean z;
        synchronized (this.k) {
            z = this.y;
        }
        return z;
    }

    public final boolean Z() {
        boolean z;
        synchronized (this.k) {
            z = this.z;
        }
        return z;
    }

    public final void a(AdOverlayInfoParcel adOverlayInfoParcel) {
        o52 o52Var;
        k42 k42Var = this.E;
        boolean z = false;
        if (k42Var != null) {
            synchronized (k42Var.s) {
                z = k42Var.z != null;
            }
        }
        cc4 cc4Var = jk4.B.b;
        cc4.a(this.h.getContext(), adOverlayInfoParcel, !z, this.G);
        a82 a82Var = this.F;
        if (a82Var != null) {
            String str = adOverlayInfoParcel.s;
            if (str == null && (o52Var = adOverlayInfoParcel.h) != null) {
                str = o52Var.i;
            }
            a82Var.a(str);
        }
    }

    public final void b(String str, b02 b02Var) {
        synchronized (this.k) {
            try {
                HashMap map = this.j;
                List copyOnWriteArrayList = (List) map.get(str);
                if (copyOnWriteArrayList == null) {
                    copyOnWriteArrayList = new CopyOnWriteArrayList();
                    map.put(str, copyOnWriteArrayList);
                }
                copyOnWriteArrayList.add(b02Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(String str) {
        synchronized (this.k) {
            try {
                List list = (List) this.j.get(str);
                if (list == null) {
                    return;
                }
                list.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        a82 a82Var = this.F;
        if (a82Var != null) {
            a82Var.c();
            this.F = null;
        }
        kw kwVar = this.O;
        if (kwVar != null) {
            this.h.removeOnAttachStateChangeListener(kwVar);
        }
        synchronized (this.k) {
            try {
                this.j.clear();
                this.l = null;
                this.m = null;
                this.n = null;
                this.o = null;
                this.p = null;
                this.q = null;
                this.s = false;
                this.x = false;
                this.y = false;
                this.z = false;
                this.B = null;
                this.D = null;
                this.C = null;
                k42 k42Var = this.E;
                if (k42Var != null) {
                    k42Var.D(true);
                    this.E = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:119:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:122:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:126:0x02f0 A[Catch: Exception | NoClassDefFoundError -> 0x0304, Exception | NoClassDefFoundError -> 0x0304, TryCatch #9 {Exception | NoClassDefFoundError -> 0x0304, blocks: (B:3:0x000c, B:4:0x0013, B:6:0x0019, B:6:0x0019, B:7:0x001b, B:7:0x001b, B:9:0x002b, B:9:0x002b, B:11:0x0032, B:11:0x0032, B:13:0x003e, B:13:0x003e, B:16:0x005c, B:17:0x0063, B:17:0x0063, B:19:0x0076, B:19:0x0076, B:21:0x008d, B:21:0x008d, B:22:0x0090, B:22:0x0090, B:26:0x0097, B:26:0x0097, B:27:0x0099, B:28:0x00a3, B:28:0x00a3, B:31:0x00b5, B:31:0x00b5, B:34:0x00bd, B:34:0x00bd, B:36:0x00c9, B:36:0x00c9, B:38:0x00da, B:38:0x00da, B:39:0x00de, B:40:0x00e3, B:40:0x00e3, B:100:0x0216, B:101:0x021b, B:101:0x021b, B:89:0x01ea, B:89:0x01ea, B:120:0x02d8, B:120:0x02d8, B:124:0x02ea, B:124:0x02ea, B:126:0x02f0, B:126:0x02f0, B:128:0x02fe, B:128:0x02fe, B:103:0x024c, B:104:0x0251, B:104:0x0251, B:105:0x0283, B:105:0x0283, B:87:0x01b6, B:88:0x01bb, B:88:0x01bb, B:57:0x0138, B:57:0x0138, B:37:0x00d2, B:37:0x00d2, B:106:0x0284, B:107:0x0288, B:107:0x0288, B:109:0x028e, B:109:0x028e, B:111:0x0294, B:111:0x0294, B:115:0x02c8), top: B:141:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0092  */
    /* JADX WARN: Code duplicated, block: B:95:0x0208 A[Catch: all -> 0x0211, TryCatch #6 {all -> 0x0211, blocks: (B:93:0x01f6, B:95:0x0208, B:99:0x0213), top: B:138:0x01f6 }] */
    public final WebResourceResponse f(String str, Map map) {
        WebResourceResponse webResourceResponse;
        int i;
        InputStream kk1Var;
        InputStream inputStreamB;
        Throwable th;
        final boolean z;
        InputStream inputStream;
        boolean z2;
        String string;
        try {
            HashMap map2 = new HashMap();
            mc2 mc2Var = this.h;
            try {
                pc2 pc2Var = mc2Var.h;
                g53 g53Var = pc2Var.q;
                if (g53Var != null) {
                    map2 = g53Var.w0;
                }
                String strS = zk2.S(str, mc2Var.getContext(), this.L, map2);
                if (!strS.equals(str)) {
                    return G(strS, map);
                }
                ht1 ht1VarA = ht1.a(Uri.parse(str));
                if (ht1VarA != null) {
                    HashMap map3 = new HashMap();
                    map3.put("Access-Control-Allow-Origin", "*");
                    Uri uri = Uri.parse(str);
                    if (uri.getQueryParameterNames().contains("range")) {
                        List listT = jq0.c(new tj3('-')).t(uri.getQueryParameter("range"));
                        if (listT.size() == 2) {
                            int i2 = Integer.parseInt((String) listT.get(0));
                            int i3 = Integer.parseInt((String) listT.get(1)) + 1;
                            if (i2 > 0) {
                                ht1VarA.o = i2;
                            }
                            i = i3 - i2;
                        } else {
                            i = -1;
                        }
                    } else {
                        i = -1;
                    }
                    uv1 uv1Var = zv1.j5;
                    wo1 wo1Var = wo1.e;
                    yv1 yv1Var = wo1Var.c;
                    yv1 yv1Var2 = wo1Var.c;
                    if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
                        String strO = pc2Var.o();
                        if (strO == null) {
                            strO = "";
                        }
                        ht1VarA.p = strO;
                        ht1VarA.q = pc2Var.p();
                        long jLongValue = (ht1VarA.n ? (Long) yv1Var2.a(zv1.l5) : (Long) yv1Var2.a(zv1.k5)).longValue();
                        jk4.B.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        jt1 jt1VarP = s91.p(mc2Var.getContext(), ht1VarA);
                        try {
                            pt1 pt1Var = (pt1) jt1VarP.h.get(jLongValue, TimeUnit.MILLISECONDS);
                            try {
                                try {
                                    map3.put("X-Afma-Gcache-HasAdditionalMetadataFromReadV2", Boolean.toString(pt1Var.b));
                                    map3.put("X-Afma-Gcache-IsGcacheHit", Boolean.toString(pt1Var.c));
                                    map3.put("X-Afma-Gcache-IsDownloaded", Boolean.toString(pt1Var.e));
                                    map3.put("X-Afma-Gcache-CachedBytes", Long.toString(pt1Var.d));
                                    inputStreamB = pt1Var.a;
                                    if (i != -1) {
                                        long j = i;
                                        try {
                                            int i4 = vn3.a;
                                            inputStreamB = new kk1(inputStreamB, j);
                                        } catch (InterruptedException e) {
                                            e = e;
                                            inputStream = inputStreamB;
                                            z2 = true;
                                            try {
                                                if (((Boolean) wo1.e.c.a(zv1.o5)).booleanValue()) {
                                                    jk4.B.h.f("AdWebViewClient.interceptRequest.gcache", e);
                                                }
                                                jt1VarP.cancel(true);
                                                Thread.currentThread().interrupt();
                                                jk4.B.getClass();
                                                final long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                                final int i5 = 1;
                                                final boolean z3 = z2;
                                                gj4.l.post(new Runnable(this) { // from class: bc2
                                                    public final /* synthetic */ vc2 i;

                                                    {
                                                        this.i = this;
                                                    }

                                                    @Override // java.lang.Runnable
                                                    public final /* synthetic */ void run() {
                                                        int i6 = i5;
                                                        long j2 = jElapsedRealtime2;
                                                        boolean z4 = z3;
                                                        vc2 vc2Var = this.i;
                                                        switch (i6) {
                                                            case 0:
                                                                vc2Var.h.u(j2, z4);
                                                                break;
                                                            case 1:
                                                                vc2Var.h.u(j2, z4);
                                                                break;
                                                            default:
                                                                vc2Var.h.u(j2, z4);
                                                                break;
                                                        }
                                                    }
                                                });
                                                StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime2).length() + 24);
                                                sb.append("Cache connection took ");
                                                sb.append(jElapsedRealtime2);
                                                sb.append("ms");
                                                string = sb.toString();
                                                bs2.a(string);
                                                kk1Var = inputStream;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                z = z2;
                                                th = th;
                                                jk4.B.getClass();
                                                final long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                                final int i6 = 2;
                                                gj4.l.post(new Runnable(this) { // from class: bc2
                                                    public final /* synthetic */ vc2 i;

                                                    {
                                                        this.i = this;
                                                    }

                                                    @Override // java.lang.Runnable
                                                    public final /* synthetic */ void run() {
                                                        int i7 = i6;
                                                        long j2 = jElapsedRealtime3;
                                                        boolean z4 = z;
                                                        vc2 vc2Var = this.i;
                                                        switch (i7) {
                                                            case 0:
                                                                vc2Var.h.u(j2, z4);
                                                                break;
                                                            case 1:
                                                                vc2Var.h.u(j2, z4);
                                                                break;
                                                            default:
                                                                vc2Var.h.u(j2, z4);
                                                                break;
                                                        }
                                                    }
                                                });
                                                StringBuilder sb2 = new StringBuilder(String.valueOf(jElapsedRealtime3).length() + 24);
                                                sb2.append("Cache connection took ");
                                                sb2.append(jElapsedRealtime3);
                                                sb2.append("ms");
                                                bs2.a(sb2.toString());
                                                throw th;
                                            }
                                        } catch (ExecutionException e2) {
                                            e = e2;
                                            inputStream = inputStreamB;
                                            z2 = true;
                                            try {
                                                if (((Boolean) wo1.e.c.a(zv1.o5)).booleanValue()) {
                                                    jk4.B.h.f("AdWebViewClient.interceptRequest.gcache", e);
                                                }
                                                jt1VarP.cancel(true);
                                                jk4.B.getClass();
                                                final long jElapsedRealtime4 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                                final int i7 = 0;
                                                final boolean z4 = z2;
                                                gj4.l.post(new Runnable(this) { // from class: bc2
                                                    public final /* synthetic */ vc2 i;

                                                    {
                                                        this.i = this;
                                                    }

                                                    @Override // java.lang.Runnable
                                                    public final /* synthetic */ void run() {
                                                        int i8 = i7;
                                                        long j2 = jElapsedRealtime4;
                                                        boolean z5 = z4;
                                                        vc2 vc2Var = this.i;
                                                        switch (i8) {
                                                            case 0:
                                                                vc2Var.h.u(j2, z5);
                                                                break;
                                                            case 1:
                                                                vc2Var.h.u(j2, z5);
                                                                break;
                                                            default:
                                                                vc2Var.h.u(j2, z5);
                                                                break;
                                                        }
                                                    }
                                                });
                                                StringBuilder sb3 = new StringBuilder(String.valueOf(jElapsedRealtime4).length() + 24);
                                                sb3.append("Cache connection took ");
                                                sb3.append(jElapsedRealtime4);
                                                sb3.append("ms");
                                                string = sb3.toString();
                                                bs2.a(string);
                                                kk1Var = inputStream;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                z = z2;
                                                th = th;
                                                jk4.B.getClass();
                                                final long jElapsedRealtime5 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                                final int i8 = 2;
                                                gj4.l.post(new Runnable(this) { // from class: bc2
                                                    public final /* synthetic */ vc2 i;

                                                    {
                                                        this.i = this;
                                                    }

                                                    @Override // java.lang.Runnable
                                                    public final /* synthetic */ void run() {
                                                        int i9 = i8;
                                                        long j2 = jElapsedRealtime5;
                                                        boolean z5 = z;
                                                        vc2 vc2Var = this.i;
                                                        switch (i9) {
                                                            case 0:
                                                                vc2Var.h.u(j2, z5);
                                                                break;
                                                            case 1:
                                                                vc2Var.h.u(j2, z5);
                                                                break;
                                                            default:
                                                                vc2Var.h.u(j2, z5);
                                                                break;
                                                        }
                                                    }
                                                });
                                                StringBuilder sb4 = new StringBuilder(String.valueOf(jElapsedRealtime5).length() + 24);
                                                sb4.append("Cache connection took ");
                                                sb4.append(jElapsedRealtime5);
                                                sb4.append("ms");
                                                bs2.a(sb4.toString());
                                                throw th;
                                            }
                                        } catch (TimeoutException e3) {
                                            e = e3;
                                            inputStream = inputStreamB;
                                            z2 = true;
                                            if (((Boolean) wo1.e.c.a(zv1.o5)).booleanValue()) {
                                                jk4.B.h.f("AdWebViewClient.interceptRequest.gcache", e);
                                            }
                                            jt1VarP.cancel(true);
                                            jk4.B.getClass();
                                            final long jElapsedRealtime6 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                            final int i9 = 0;
                                            final boolean z5 = z2;
                                            gj4.l.post(new Runnable(this) { // from class: bc2
                                                public final /* synthetic */ vc2 i;

                                                {
                                                    this.i = this;
                                                }

                                                @Override // java.lang.Runnable
                                                public final /* synthetic */ void run() {
                                                    int i10 = i9;
                                                    long j2 = jElapsedRealtime6;
                                                    boolean z6 = z5;
                                                    vc2 vc2Var = this.i;
                                                    switch (i10) {
                                                        case 0:
                                                            vc2Var.h.u(j2, z6);
                                                            break;
                                                        case 1:
                                                            vc2Var.h.u(j2, z6);
                                                            break;
                                                        default:
                                                            vc2Var.h.u(j2, z6);
                                                            break;
                                                    }
                                                }
                                            });
                                            StringBuilder sb5 = new StringBuilder(String.valueOf(jElapsedRealtime6).length() + 24);
                                            sb5.append("Cache connection took ");
                                            sb5.append(jElapsedRealtime6);
                                            sb5.append("ms");
                                            string = sb5.toString();
                                            bs2.a(string);
                                            kk1Var = inputStream;
                                        }
                                    }
                                    final long jElapsedRealtime7 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                    gj4.l.post(new Runnable() { // from class: ac2
                                        @Override // java.lang.Runnable
                                        public final /* synthetic */ void run() {
                                            this.h.h.u(jElapsedRealtime7, true);
                                        }
                                    });
                                    StringBuilder sb6 = new StringBuilder(String.valueOf(jElapsedRealtime7).length() + 24);
                                    sb6.append("Cache connection took ");
                                    sb6.append(jElapsedRealtime7);
                                    sb6.append("ms");
                                    bs2.a(sb6.toString());
                                    kk1Var = inputStreamB;
                                } catch (Throwable th4) {
                                    th = th4;
                                    z = true;
                                    jk4.B.getClass();
                                    final long jElapsedRealtime8 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                    final int i10 = 2;
                                    gj4.l.post(new Runnable(this) { // from class: bc2
                                        public final /* synthetic */ vc2 i;

                                        {
                                            this.i = this;
                                        }

                                        @Override // java.lang.Runnable
                                        public final /* synthetic */ void run() {
                                            int i11 = i10;
                                            long j2 = jElapsedRealtime8;
                                            boolean z6 = z;
                                            vc2 vc2Var = this.i;
                                            switch (i11) {
                                                case 0:
                                                    vc2Var.h.u(j2, z6);
                                                    break;
                                                case 1:
                                                    vc2Var.h.u(j2, z6);
                                                    break;
                                                default:
                                                    vc2Var.h.u(j2, z6);
                                                    break;
                                            }
                                        }
                                    });
                                    StringBuilder sb7 = new StringBuilder(String.valueOf(jElapsedRealtime8).length() + 24);
                                    sb7.append("Cache connection took ");
                                    sb7.append(jElapsedRealtime8);
                                    sb7.append("ms");
                                    bs2.a(sb7.toString());
                                    throw th;
                                }
                            } catch (InterruptedException e4) {
                                e = e4;
                                inputStream = null;
                            } catch (ExecutionException e5) {
                                e = e5;
                                inputStream = null;
                                z2 = true;
                                if (((Boolean) wo1.e.c.a(zv1.o5)).booleanValue()) {
                                    jk4.B.h.f("AdWebViewClient.interceptRequest.gcache", e);
                                }
                                jt1VarP.cancel(true);
                                jk4.B.getClass();
                                final long jElapsedRealtime9 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                final int i11 = 0;
                                final boolean z6 = z2;
                                gj4.l.post(new Runnable(this) { // from class: bc2
                                    public final /* synthetic */ vc2 i;

                                    {
                                        this.i = this;
                                    }

                                    @Override // java.lang.Runnable
                                    public final /* synthetic */ void run() {
                                        int i12 = i11;
                                        long j2 = jElapsedRealtime9;
                                        boolean z7 = z6;
                                        vc2 vc2Var = this.i;
                                        switch (i12) {
                                            case 0:
                                                vc2Var.h.u(j2, z7);
                                                break;
                                            case 1:
                                                vc2Var.h.u(j2, z7);
                                                break;
                                            default:
                                                vc2Var.h.u(j2, z7);
                                                break;
                                        }
                                    }
                                });
                                StringBuilder sb8 = new StringBuilder(String.valueOf(jElapsedRealtime9).length() + 24);
                                sb8.append("Cache connection took ");
                                sb8.append(jElapsedRealtime9);
                                sb8.append("ms");
                                string = sb8.toString();
                                bs2.a(string);
                                kk1Var = inputStream;
                                if (kk1Var != null) {
                                    return new WebResourceResponse("", "", 200, "OK", map3, kk1Var);
                                }
                                webResourceResponse = null;
                                if (yc4.c()) {
                                }
                            } catch (TimeoutException e6) {
                                e = e6;
                                inputStream = null;
                                z2 = true;
                                if (((Boolean) wo1.e.c.a(zv1.o5)).booleanValue()) {
                                    jk4.B.h.f("AdWebViewClient.interceptRequest.gcache", e);
                                }
                                jt1VarP.cancel(true);
                                jk4.B.getClass();
                                final long jElapsedRealtime10 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                                final int i12 = 0;
                                final boolean z7 = z2;
                                gj4.l.post(new Runnable(this) { // from class: bc2
                                    public final /* synthetic */ vc2 i;

                                    {
                                        this.i = this;
                                    }

                                    @Override // java.lang.Runnable
                                    public final /* synthetic */ void run() {
                                        int i13 = i12;
                                        long j2 = jElapsedRealtime10;
                                        boolean z8 = z7;
                                        vc2 vc2Var = this.i;
                                        switch (i13) {
                                            case 0:
                                                vc2Var.h.u(j2, z8);
                                                break;
                                            case 1:
                                                vc2Var.h.u(j2, z8);
                                                break;
                                            default:
                                                vc2Var.h.u(j2, z8);
                                                break;
                                        }
                                    }
                                });
                                StringBuilder sb9 = new StringBuilder(String.valueOf(jElapsedRealtime10).length() + 24);
                                sb9.append("Cache connection took ");
                                sb9.append(jElapsedRealtime10);
                                sb9.append("ms");
                                string = sb9.toString();
                                bs2.a(string);
                                kk1Var = inputStream;
                                if (kk1Var != null) {
                                    return new WebResourceResponse("", "", 200, "OK", map3, kk1Var);
                                }
                                webResourceResponse = null;
                                if (yc4.c()) {
                                }
                            }
                        } catch (InterruptedException e7) {
                            e = e7;
                            inputStream = null;
                            z2 = false;
                        } catch (ExecutionException e8) {
                            e = e8;
                            inputStream = null;
                            z2 = false;
                            if (((Boolean) wo1.e.c.a(zv1.o5)).booleanValue()) {
                                jk4.B.h.f("AdWebViewClient.interceptRequest.gcache", e);
                            }
                            jt1VarP.cancel(true);
                            jk4.B.getClass();
                            final long jElapsedRealtime11 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                            final int i13 = 0;
                            final boolean z8 = z2;
                            gj4.l.post(new Runnable(this) { // from class: bc2
                                public final /* synthetic */ vc2 i;

                                {
                                    this.i = this;
                                }

                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    int i14 = i13;
                                    long j2 = jElapsedRealtime11;
                                    boolean z9 = z8;
                                    vc2 vc2Var = this.i;
                                    switch (i14) {
                                        case 0:
                                            vc2Var.h.u(j2, z9);
                                            break;
                                        case 1:
                                            vc2Var.h.u(j2, z9);
                                            break;
                                        default:
                                            vc2Var.h.u(j2, z9);
                                            break;
                                    }
                                }
                            });
                            StringBuilder sb10 = new StringBuilder(String.valueOf(jElapsedRealtime11).length() + 24);
                            sb10.append("Cache connection took ");
                            sb10.append(jElapsedRealtime11);
                            sb10.append("ms");
                            string = sb10.toString();
                            bs2.a(string);
                            kk1Var = inputStream;
                            if (kk1Var != null) {
                                return new WebResourceResponse("", "", 200, "OK", map3, kk1Var);
                            }
                            webResourceResponse = null;
                            if (yc4.c()) {
                            }
                        } catch (TimeoutException e9) {
                            e = e9;
                            inputStream = null;
                            z2 = false;
                            if (((Boolean) wo1.e.c.a(zv1.o5)).booleanValue()) {
                                jk4.B.h.f("AdWebViewClient.interceptRequest.gcache", e);
                            }
                            jt1VarP.cancel(true);
                            jk4.B.getClass();
                            final long jElapsedRealtime12 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                            final int i14 = 0;
                            final boolean z9 = z2;
                            gj4.l.post(new Runnable(this) { // from class: bc2
                                public final /* synthetic */ vc2 i;

                                {
                                    this.i = this;
                                }

                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    int i15 = i14;
                                    long j2 = jElapsedRealtime12;
                                    boolean z10 = z9;
                                    vc2 vc2Var = this.i;
                                    switch (i15) {
                                        case 0:
                                            vc2Var.h.u(j2, z10);
                                            break;
                                        case 1:
                                            vc2Var.h.u(j2, z10);
                                            break;
                                        default:
                                            vc2Var.h.u(j2, z10);
                                            break;
                                    }
                                }
                            });
                            StringBuilder sb11 = new StringBuilder(String.valueOf(jElapsedRealtime12).length() + 24);
                            sb11.append("Cache connection took ");
                            sb11.append(jElapsedRealtime12);
                            sb11.append("ms");
                            string = sb11.toString();
                            bs2.a(string);
                            kk1Var = inputStream;
                            if (kk1Var != null) {
                                return new WebResourceResponse("", "", 200, "OK", map3, kk1Var);
                            }
                            webResourceResponse = null;
                            if (yc4.c()) {
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            z = false;
                        }
                    } else {
                        ft1 ft1VarD = jk4.B.j.d(ht1VarA);
                        if (ft1VarD == null || !ft1VarD.a()) {
                            kk1Var = null;
                        } else {
                            map3.put("X-Afma-Gcache-HasAdditionalMetadataFromReadV2", Boolean.toString(ft1VarD.c()));
                            map3.put("X-Afma-Gcache-IsGcacheHit", Boolean.toString(ft1VarD.f()));
                            map3.put("X-Afma-Gcache-IsDownloaded", Boolean.toString(ft1VarD.d()));
                            map3.put("X-Afma-Gcache-CachedBytes", Long.toString(ft1VarD.e()));
                            inputStreamB = ft1VarD.b();
                            if (i != -1) {
                                long j2 = i;
                                int i15 = vn3.a;
                                kk1Var = new kk1(inputStreamB, j2);
                            } else {
                                kk1Var = inputStreamB;
                            }
                        }
                    }
                    if (kk1Var != null) {
                        return new WebResourceResponse("", "", 200, "OK", map3, kk1Var);
                    }
                    webResourceResponse = null;
                } else {
                    webResourceResponse = null;
                }
                return (yc4.c() || !((Boolean) dx1.b.A()).booleanValue()) ? webResourceResponse : G(str, map);
            } catch (NoClassDefFoundError e10) {
                e = e10;
                jk4.B.h.f("AdWebViewClient.interceptRequest", e);
                return F();
            }
        } catch (Exception | NoClassDefFoundError e11) {
            e = e11;
        }
    }

    @Override // defpackage.im2
    public final void g() {
        im2 im2Var = this.r;
        if (im2Var != null) {
            im2Var.g();
        }
    }

    public final boolean g0() {
        boolean z;
        synchronized (this.k) {
            z = this.A;
        }
        return z;
    }

    @Override // defpackage.im2
    public final void i0() {
        im2 im2Var = this.r;
        if (im2Var != null) {
            im2Var.i0();
        }
    }

    public final void k(Uri uri) {
        bs2.a("Received GMSG: ".concat(String.valueOf(uri)));
        String path = uri.getPath();
        List list = (List) this.j.get(path);
        if (path == null || list == null) {
            bs2.a("No GMSG handler found for GMSG: ".concat(String.valueOf(uri)));
            if (!((Boolean) wo1.e.c.a(zv1.E7)).booleanValue() || jk4.B.h.a() == null) {
                return;
            }
            k92.a.execute(new v51(29, (path == null || path.length() < 2) ? "null" : path.substring(1)));
            return;
        }
        String encodedQuery = uri.getEncodedQuery();
        uv1 uv1Var = zv1.D6;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && this.M.contains(path) && encodedQuery != null) {
            if (encodedQuery.length() >= ((Integer) wo1Var.c.a(zv1.F6)).intValue()) {
                bs2.a("Parsing gmsg query params on BG thread: ".concat(path));
                iq3 iq3VarS = gm.s(new y23(14, uri), jk4.B.c.k);
                iq3VarS.b(new up3(iq3VarS, 0, new pa2(this, list, path, uri)), k92.f);
                return;
            }
        }
        gj4 gj4Var = jk4.B.c;
        H(gj4.o(uri), list, path);
    }

    public final void l0() {
        synchronized (this.k) {
        }
    }

    public final void o0() {
        synchronized (this.k) {
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        bs2.a("Loading resource: ".concat(String.valueOf(str)));
        Uri uri = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uri.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uri.getHost())) {
            k(uri);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        Toolbar toolbar;
        synchronized (this.k) {
            try {
                mc2 mc2Var = this.h;
                if (mc2Var.h.y()) {
                    bs2.a("Blank page loaded, 1...");
                    mc2Var.A();
                    return;
                }
                this.I = true;
                zc2 zc2Var = this.o;
                if (zc2Var != null) {
                    zc2Var.mo24a();
                    this.o = null;
                }
                u0();
                mc2 mc2Var2 = this.h;
                if (mc2Var2.h.A0() != null) {
                    if (!((Boolean) wo1.e.c.a(zv1.rd)).booleanValue() || (toolbar = mc2Var2.h.A0().D) == null) {
                        return;
                    }
                    toolbar.setSubtitle(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        this.t = true;
        this.u = i;
        this.v = str;
        this.w = str2;
    }

    public final void q(boolean z) {
        synchronized (this.k) {
            this.A = z;
        }
    }

    public final void r(int i, int i2) {
        m42 m42Var = this.C;
        if (m42Var != null) {
            m42Var.D(i, i2);
        }
        k42 k42Var = this.E;
        if (k42Var != null) {
            synchronized (k42Var.s) {
                k42Var.m = i;
                k42Var.n = i2;
            }
        }
    }

    public final void s0() {
        a82 a82Var = this.F;
        if (a82Var != null) {
            mc2 mc2Var = this.h;
            pc2 pc2Var = mc2Var.h;
            WeakHashMap weakHashMap = qz0.a;
            if (pc2Var.isAttachedToWindow()) {
                E(pc2Var, a82Var, 10);
                return;
            }
            kw kwVar = this.O;
            if (kwVar != null) {
                mc2Var.removeOnAttachStateChangeListener(kwVar);
            }
            kw kwVar2 = new kw(this, a82Var);
            this.O = kwVar2;
            mc2Var.addOnAttachStateChangeListener(kwVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String str;
        if (webResourceRequest != null && webResourceRequest.getUrl() != null) {
            String string = webResourceRequest.getUrl().toString();
            Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
            if (!(webView instanceof zb2)) {
                int i = bs2.b;
                bs2.i("Tried to intercept request from a WebView that wasn't an AdWebView.");
                return null;
            }
            zb2 zb2Var = (zb2) webView;
            a82 a82Var = this.F;
            if (a82Var != null) {
                a82Var.b(string, requestHeaders, 1);
            }
            if (!"mraid.js".equalsIgnoreCase(new File(string).getName())) {
                if (requestHeaders == null) {
                    requestHeaders = Collections.EMPTY_MAP;
                }
                return f(string, requestHeaders);
            }
            if (zb2Var.c0() != null) {
                vc2 vc2VarC0 = zb2Var.c0();
                synchronized (vc2VarC0.k) {
                    vc2VarC0.s = false;
                    vc2VarC0.x = true;
                    k92.f.execute(new v51(28, vc2VarC0));
                }
            }
            if (zb2Var.s().b()) {
                str = (String) wo1.e.c.a(zv1.x0);
            } else if (zb2Var.Y0()) {
                str = (String) wo1.e.c.a(zv1.w0);
            } else {
                str = (String) wo1.e.c.a(zv1.v0);
            }
            jk4 jk4Var = jk4.B;
            gj4 gj4Var = jk4Var.c;
            Context context = zb2Var.getContext();
            String str2 = zb2Var.z().h;
            try {
                HashMap map = new HashMap();
                map.put("User-Agent", jk4Var.c.E(context, str2));
                map.put("Cache-Control", "max-stale=3600");
                mt1 mt1VarA = new xw1(context).a(0, str, map, null);
                String str3 = (String) mt1VarA.h.get(60L, TimeUnit.SECONDS);
                if (str3 != null) {
                    return new WebResourceResponse("application/javascript", "UTF-8", new ByteArrayInputStream(str3.getBytes(StandardCharsets.UTF_8)));
                }
            } catch (InterruptedException | ExecutionException | TimeoutException e) {
                int i2 = bs2.b;
                bs2.j("Could not fetch MRAID JS.", e);
            }
        }
        return null;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 79 || keyCode == 222) {
            return true;
        }
        switch (keyCode) {
            case 85:
            case 86:
            case 87:
            case 88:
            case 89:
            case 90:
            case 91:
                return true;
            default:
                switch (keyCode) {
                    case 126:
                    case 127:
                    case 128:
                    case 129:
                    case 130:
                        return true;
                    default:
                        return false;
                }
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        mc2 mc2Var = this.h;
        pc2 pc2Var = mc2Var.h;
        bs2.a("AdWebView shouldOverrideUrlLoading: ".concat(String.valueOf(str)));
        Uri uriB = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uriB.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uriB.getHost())) {
            k(uriB);
            return true;
        }
        if (this.s && webView == pc2Var) {
            String scheme = uriB.getScheme();
            if ("http".equalsIgnoreCase(scheme) || "https".equalsIgnoreCase(scheme)) {
                j61 j61Var = this.l;
                if (j61Var != null) {
                    j61Var.v();
                    a82 a82Var = this.F;
                    if (a82Var != null) {
                        a82Var.a(str);
                    }
                    this.l = null;
                }
                im2 im2Var = this.r;
                if (im2Var != null) {
                    im2Var.g();
                    this.r = null;
                }
                return super.shouldOverrideUrlLoading(webView, str);
            }
        }
        if (pc2Var.willNotDraw()) {
            bs2.i("AdWebView unable to handle URL: ".concat(String.valueOf(str)));
            return true;
        }
        try {
            mp1 mp1Var = pc2Var.i;
            v53 v53Var = pc2Var.j;
            if (!((Boolean) wo1.e.c.a(zv1.vd)).booleanValue() || v53Var == null) {
                if (mp1Var != null && mp1Var.a(uriB)) {
                    uriB = mp1Var.b(uriB, mc2Var.getContext(), mc2Var, mc2Var.h());
                }
            } else if (mp1Var != null && mp1Var.a(uriB)) {
                uriB = v53Var.a(uriB, mc2Var.getContext(), mc2Var, mc2Var.h());
            }
        } catch (np1 unused) {
            bs2.i("Unable to append parameter to URL: ".concat(String.valueOf(str)));
        }
        po1 po1Var = this.D;
        if (po1Var == null || po1Var.a()) {
            D0(new o52("android.intent.action.VIEW", uriB.toString(), null, null, null, null, null, null), true, false, pc2Var.o());
        } else {
            po1Var.b(str);
        }
        return true;
    }

    public final void u0() {
        pc2 pc2Var;
        th1 th1Var;
        yc2 yc2Var = this.n;
        mc2 mc2Var = this.h;
        if (yc2Var != null && ((this.I && this.K <= 0) || this.J || this.t)) {
            if (((Boolean) wo1.e.c.a(zv1.x2)).booleanValue() && (th1Var = (pc2Var = mc2Var.h).S) != null) {
                b30.s((dw1) th1Var.j, pc2Var.Q, "awfllc");
            }
            yc2 yc2Var2 = this.n;
            boolean z = false;
            if (!this.J && !this.t) {
                z = true;
            }
            yc2Var2.B(this.v, this.u, this.w, z);
            this.n = null;
        }
        pc2 pc2Var2 = mc2Var.h;
        if (pc2Var2.R == null) {
            th1 th1Var2 = pc2Var2.S;
            Object obj = th1Var2.j;
            bw1 bw1VarD = dw1.d();
            pc2Var2.R = bw1VarD;
            ((HashMap) th1Var2.i).put("native:view_load", bw1VarD);
        }
    }

    @Override // defpackage.j61
    public final void v() {
        j61 j61Var = this.l;
        if (j61Var != null) {
            j61Var.v();
        }
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return f(str, Collections.EMPTY_MAP);
    }
}
