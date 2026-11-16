package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.webkit.WebSettings;
import android.widget.FrameLayout;
import androidx.webkit.ProfileStore;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Queue;
import java.util.Scanner;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lc2 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public /* synthetic */ lc2(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    private final /* synthetic */ void a() {
        zi2 zi2Var = (zi2) this.i;
        synchronized (zi2Var) {
            try {
                eq3 eq3Var = zi2Var.m;
                if (eq3Var.isDone()) {
                    return;
                }
                eq3Var.d(Boolean.TRUE);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final /* synthetic */ void b() {
        ej2 ej2Var = (ej2) this.i;
        synchronized (ej2Var.h) {
            try {
                if (ej2Var.p) {
                    return;
                }
                ej2Var.p = true;
                ej2Var.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void c() {
        wj2 wj2Var = (wj2) this.i;
        synchronized (wj2Var) {
            int i = bs2.b;
            bs2.f("Timeout waiting for show call succeed to be called.");
            wj2Var.F0(new vm2("Timeout for show call succeed."));
            wj2Var.l = true;
        }
    }

    private final void d() {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        bu2 bu2Var = (bu2) this.i;
        zb2 zb2Var = bu2Var.k;
        zt2 zt2Var = bu2Var.j;
        synchronized (zt2Var) {
            try {
                jSONObject = new JSONObject();
                try {
                    jSONObject.put("platform", "ANDROID");
                    String str = zt2Var.k;
                    if (!TextUtils.isEmpty(str)) {
                        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 12);
                        sb.append("afma-sdk-a-v");
                        sb.append(str);
                        jSONObject.put("sdkVersion", sb.toString());
                    }
                    jSONObject.put("internalSdkVersion", zt2Var.i);
                    jSONObject.put("osVersion", Build.VERSION.RELEASE);
                    jSONObject.put("adapters", zt2Var.d.a());
                    uv1 uv1Var = zv1.La;
                    wo1 wo1Var = wo1.e;
                    if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                        String str2 = jk4.B.h.g;
                        if (!TextUtils.isEmpty(str2)) {
                            jSONObject.put("plugin", str2);
                        }
                    }
                    long j = zt2Var.q;
                    jk4 jk4Var = jk4.B;
                    jk4Var.getClass();
                    if (j < System.currentTimeMillis() / 1000) {
                        zt2Var.o = "{}";
                    }
                    jSONObject.put("networkExtras", zt2Var.o);
                    jSONObject.put("adSlots", zt2Var.j());
                    jSONObject.put("appInfo", zt2Var.e.a());
                    String str3 = jk4Var.h.i().t().e;
                    if (!TextUtils.isEmpty(str3)) {
                        jSONObject.put("cld", new JSONObject(str3));
                    }
                    if (((Boolean) wo1Var.c.a(zv1.Aa)).booleanValue() && (jSONObject2 = zt2Var.p) != null) {
                        String string = jSONObject2.toString();
                        StringBuilder sb2 = new StringBuilder(string.length() + 13);
                        sb2.append("Server data: ");
                        sb2.append(string);
                        String string2 = sb2.toString();
                        int i = bs2.b;
                        bs2.d(string2);
                        jSONObject.put("serverData", zt2Var.p);
                    }
                    if (((Boolean) wo1Var.c.a(zv1.za)).booleanValue()) {
                        jSONObject.put("openAction", zt2Var.v);
                        jSONObject.put("gesture", zt2Var.r);
                    }
                    jSONObject.put("isGamRegisteredTestDevice", jk4Var.n.g());
                    x13 x13Var = zm1.g.a;
                    jSONObject.put("isSimulator", x13.q());
                    if (((Boolean) wo1Var.c.a(zv1.Na)).booleanValue()) {
                        jSONObject.put("uiStorage", new JSONObject(zt2Var.x));
                    }
                    if (!TextUtils.isEmpty((CharSequence) wo1Var.c.a(zv1.Pa))) {
                        jSONObject.put("gmaDisk", (JSONObject) zt2Var.h.i);
                    }
                    if (!TextUtils.isEmpty((CharSequence) wo1Var.c.a(zv1.Oa))) {
                        jSONObject.put("userDisk", (JSONObject) zt2Var.g.i);
                    }
                } catch (JSONException e) {
                    jk4.B.h.g("Inspector.toJson", e);
                    int i2 = bs2.b;
                    bs2.j("Ad inspector encountered an error", e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zb2Var.c("window.inspectorInfo", jSONObject.toString());
    }

    private final /* synthetic */ void e() {
        ku2 ku2Var = (ku2) this.i;
        AtomicReference atomicReference = ku2Var.d;
        synchronized (atomicReference) {
            try {
                if (((String) atomicReference.get()).isEmpty()) {
                    atomicReference.set(ku2Var.b());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void f() {
        vu2 vu2Var = (vu2) this.i;
        synchronized (vu2Var.i) {
            try {
                if (vu2Var.j) {
                    return;
                }
                vu2Var.j = true;
                gt1 gt1Var = new gt1(vu2Var.n, jk4.B.s.a(), vu2Var, vu2Var, 2);
                vu2Var.m = gt1Var;
                gt1Var.m();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0053 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:6:0x0017, B:8:0x001b, B:13:0x0025, B:18:0x0030, B:20:0x0034, B:22:0x003a, B:24:0x0044, B:26:0x004e, B:28:0x005f, B:27:0x0053, B:29:0x0061, B:31:0x0070, B:33:0x0078), top: B:41:0x0017 }] */
    private final void g() {
        String strG;
        TelephonyManager telephonyManager;
        lx2 lx2Var = (lx2) this.i;
        p71 p71Var = (p71) lx2Var.a.get();
        if (p71Var != null) {
            int iB = lx2Var.c.b();
            q71 q71Var = p71Var.a;
            synchronized (q71Var) {
                try {
                    if (q71Var.s != iB || q71Var.t == null) {
                        q71Var.s = iB;
                        if (iB != 1 && iB != 0 && iB != 8) {
                            if (q71Var.t == null) {
                                Context context = q71Var.h;
                                String str = r53.a;
                                if (context == null || (telephonyManager = (TelephonyManager) context.getSystemService("phone")) == null) {
                                    strG = nc.G(Locale.getDefault().getCountry());
                                } else {
                                    String networkCountryIso = telephonyManager.getNetworkCountryIso();
                                    if (TextUtils.isEmpty(networkCountryIso)) {
                                        strG = nc.G(Locale.getDefault().getCountry());
                                    } else {
                                        strG = nc.G(networkCountryIso);
                                    }
                                }
                                q71Var.t = strG;
                            }
                            q71Var.q = q71Var.b(iB);
                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                            q71Var.a(q71Var.l > 0 ? (int) (jElapsedRealtime - q71Var.m) : 0, q71Var.n, q71Var.q);
                            q71Var.m = jElapsedRealtime;
                            q71Var.n = 0L;
                            q71Var.p = 0L;
                            q71Var.o = 0L;
                            a80 a80Var = q71Var.k;
                            ((ArrayList) a80Var.f).clear();
                            a80Var.b = -1;
                            a80Var.c = 0;
                            a80Var.d = 0;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private final void h() {
        hy2 hy2Var = (hy2) this.i;
        synchronized (hy2Var) {
            hy2Var.a.getClass();
            hy2Var.h = SystemClock.elapsedRealtime() - hy2Var.i;
        }
    }

    private final void i() {
        gz2 gz2Var = (gz2) this.i;
        synchronized (gz2Var) {
            gz2Var.N3("Signal collection timeout.", 3);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        ProfileStore profileStore = null;
        int i = 1;
        switch (this.h) {
            case 0:
                dk2 dk2Var = jk4.B.w;
                dk2.r(new lw2(((qw2) this.i).a, i));
                return;
            case 1:
                dd2 dd2Var = (dd2) this.i;
                js2 js2Var = dd2Var.b;
                jk4.B.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                dd2Var.a.getClass();
                if (!n11.b("MULTI_PROFILE")) {
                    int i2 = bs2.b;
                    bs2.d("WebViewFeature.MULTI_PROFILE is not supported");
                    return;
                }
                try {
                    profileStore = (ProfileStore) ProfileStore.class.getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | IllegalStateException | NoSuchMethodException | InvocationTargetException e) {
                    String strValueOf = String.valueOf(e.getMessage());
                    int i3 = bs2.b;
                    bs2.d("Unable to get ProfileStore instance: ".concat(strValueOf));
                    try {
                        profileStore = (ProfileStore) Class.forName("androidx.webkit.ProfileStore$-CC").getDeclaredMethod("getInstance", null).invoke(null, null);
                    } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | IllegalStateException | NoSuchMethodException | InvocationTargetException e2) {
                        bs2.d("Unable to get ProfileStore instance: ".concat(String.valueOf(e2.getMessage())));
                    }
                }
                if (profileStore == null) {
                    int i4 = bs2.b;
                    bs2.i("WebViewCompat failure: No instance");
                    if (((Boolean) wo1.e.c.a(zv1.Df)).booleanValue()) {
                        th1 th1VarA = js2Var.a();
                        th1VarA.o("action", "webview_p_f");
                        th1VarA.o("webview_p_f", "No instance");
                        th1VarA.r();
                        return;
                    }
                    return;
                }
                profileStore.getOrCreateProfile("GMA_WEBVIEW_PROFILE");
                if (((Boolean) wo1.e.c.a(zv1.Df)).booleanValue()) {
                    jk4.B.getClass();
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    th1 th1VarA2 = js2Var.a();
                    th1VarA2.o("action", "webview_p_l");
                    th1VarA2.o("webview_p_l", Long.toString(jElapsedRealtime2));
                    th1VarA2.r();
                    return;
                }
                return;
            case 2:
                ((fd2) this.i).b();
                return;
            case 3:
                oe2 oe2Var = (oe2) this.i;
                AtomicReference atomicReference = oe2Var.j;
                String str = (String) oe2Var.a.get();
                if (str == null) {
                    Log.w("UserMessagingPlatform", "Metrics reporting URL is not set yet.");
                    return;
                }
                int size = ((Queue) atomicReference.get()).size();
                for (int i5 = 0; i5 < size; i5++) {
                    u44 u44Var = (u44) ((Queue) atomicReference.get()).poll();
                    if (u44Var != null) {
                        try {
                            HttpURLConnection httpURLConnection = (HttpURLConnection) new URI(str).toURL().openConnection();
                            httpURLConnection.setRequestProperty("User-Agent", WebSettings.getDefaultUserAgent(oe2Var.b));
                            httpURLConnection.setConnectTimeout(10000);
                            httpURLConnection.setReadTimeout(30000);
                            httpURLConnection.setDoOutput(true);
                            httpURLConnection.setRequestMethod("POST");
                            httpURLConnection.setRequestProperty("Content-Type", "application/protobuf");
                            OutputStream outputStream = httpURLConnection.getOutputStream();
                            int iC = u44Var.c();
                            Logger logger = ch4.m;
                            if (iC > 4096) {
                                iC = 4096;
                            }
                            ch4 ch4Var = new ch4(outputStream, iC);
                            u44Var.a(ch4Var);
                            if (ch4Var.k > 0) {
                                ch4Var.y();
                            }
                            int responseCode = httpURLConnection.getResponseCode();
                            if (responseCode != 200 && responseCode != 204) {
                                Log.w("UserMessagingPlatform", "Fail to ping metrics reporting URL: Http error code - " + responseCode + ".\n" + (httpURLConnection.getErrorStream() != null ? new Scanner(httpURLConnection.getErrorStream()).useDelimiter("\\A").next() : null));
                                ((Queue) atomicReference.get()).add(u44Var);
                            }
                        } catch (IOException e3) {
                            Log.w("UserMessagingPlatform", "Fail to ping metrics reporting URL: ".concat(String.valueOf(e3.getMessage())));
                            ((Queue) atomicReference.get()).add(u44Var);
                        } catch (URISyntaxException e4) {
                            Log.w("UserMessagingPlatform", "Metrics reporting URL " + str + " is not valid: " + e4.getMessage());
                        }
                    }
                }
                return;
            case 4:
                ju2 ju2Var = (ju2) this.i;
                ju2Var.getClass();
                try {
                    fa4 fa4Var = ju2Var.d;
                    fa4Var.n();
                    synchronized (fa4Var.a) {
                        z = fa4Var.E;
                        break;
                    }
                    if (z) {
                        return;
                    }
                    iu2 iu2Var = ju2Var.b;
                    iu2Var.b = new j71(iu2Var.a);
                    iu2Var.a(new c42(ju2Var));
                    return;
                } catch (Exception e5) {
                    if (((Boolean) wo1.e.c.a(zv1.Q5)).booleanValue()) {
                        e62 e62VarE = ju2Var.f;
                        if (e62VarE == null) {
                            e62VarE = d62.e(ju2Var.a);
                            ju2Var.f = e62VarE;
                        }
                        e62VarE.b("InstallReferrerUnsampled.initializeAndReport", e5);
                        return;
                    }
                    e62 e62VarA = ju2Var.e;
                    if (e62VarA == null) {
                        e62VarA = d62.a(ju2Var.a);
                        ju2Var.e = e62VarA;
                    }
                    e62VarA.b("InstallReferrer.initializeAndReport", e5);
                    return;
                }
            case 5:
                ((uf2) this.i).i.d.i();
                return;
            case 6:
                ((uf2) this.i).i.d.b();
                return;
            case 7:
                ng2 ng2Var = (ng2) this.i;
                fz1 fz1Var = ng2Var.q.d;
                if (fz1Var == null) {
                    return;
                }
                try {
                    u12 u12Var = (u12) ng2Var.s.c();
                    ge0 ge0Var = new ge0(ng2Var.l);
                    Parcel parcelN0 = fz1Var.N0();
                    rr1.e(parcelN0, u12Var);
                    rr1.e(parcelN0, ge0Var);
                    fz1Var.X0(parcelN0, 1);
                    return;
                } catch (RemoteException e6) {
                    int i6 = bs2.b;
                    bs2.g("RemoteException when notifyAdLoad is called", e6);
                    return;
                }
            case 8:
                ((rh2) this.i).c = false;
                return;
            case 9:
                qi2 qi2Var = (qi2) this.i;
                pz.y(qi2Var.j);
                qi2Var.o = true;
                return;
            case 10:
                a();
                return;
            case 11:
                b();
                return;
            case 12:
                c();
                return;
            case 13:
                ((ao2) this.i).t();
                return;
            case 14:
                go2 go2Var = (go2) this.i;
                if (go2Var.n == null) {
                    View view = new View(go2Var.k.getContext());
                    go2Var.n = view;
                    view.setLayoutParams(new FrameLayout.LayoutParams(-1, 0));
                }
                if (go2Var.k != go2Var.n.getParent()) {
                    go2Var.k.addView(go2Var.n);
                    return;
                }
                return;
            case 15:
                tp2 tp2Var = (tp2) this.i;
                try {
                    tp2Var.getClass();
                    jo1.e("#008 Must be called on the main UI thread.");
                    tp2Var.O3();
                    tn2 tn2Var = tp2Var.j;
                    if (tn2Var != null) {
                        tn2Var.t();
                    }
                    tp2Var.j = null;
                    tp2Var.h = null;
                    tp2Var.i = null;
                    tp2Var.k = true;
                    return;
                } catch (RemoteException e7) {
                    int i7 = bs2.b;
                    bs2.l("#007 Could not call remote method.", e7);
                    return;
                }
            case 16:
                String str2 = jk4.B.h.i().t().e;
                boolean zIsEmpty = TextUtils.isEmpty(str2);
                l92 l92Var = (l92) this.i;
                if (zIsEmpty) {
                    l92Var.c(new Exception());
                    return;
                } else {
                    l92Var.a(str2);
                    return;
                }
            case 17:
                d();
                return;
            case 18:
                e();
                return;
            case 19:
                ((uu2) this.i).a();
                return;
            case 20:
                ((uu2) this.i).a();
                return;
            case ov1.zzm /* 21 */:
                th1 th1Var = (th1) this.i;
                zd2 zd2Var = ((zd2) th1Var.i).b;
                rz.u((Context) th1Var.j, Context.class);
                yl0 yl0Var = new yl0(zd2Var);
                i94 i94Var = zd2Var.m;
                ld2 ld2Var = zd2Var.a;
                mf2 mf2Var = (mf2) yl0Var.i;
                Context context = ld2Var.b;
                rz.t(context);
                j92 j92Var = k92.b;
                rz.t(j92Var);
                j92 j92Var2 = k92.a;
                rz.t(j92Var2);
                g94 g94VarB = i94.b(mf2Var);
                sy0 sy0Var = ld2Var.a;
                rz.t(sy0Var);
                js2 js2Var2 = (js2) i94Var.c();
                h82 h82Var = new h82();
                h82Var.h = g94VarB;
                h82Var.i = sy0Var;
                h82Var.j = js2Var2;
                gj4 gj4Var = jk4.B.c;
                if (gj4.e(context.getPackageName())) {
                    j92Var2.execute(new lc2(22, h82Var));
                    return;
                }
                c20 c20Var = new c20(27, h82Var);
                rz.t(context);
                rz.t(sy0Var);
                j92Var.execute(new lc2(23, new vu2(context, sy0Var, c20Var)));
                return;
            case 22:
                ((h82) this.i).B();
                return;
            case 23:
                f();
                return;
            case 24:
                g();
                return;
            case 25:
                h();
                return;
            case 26:
                ((ga1) this.i).N3();
                return;
            case 27:
                i();
                return;
            case 28:
                zs1 zs1Var = ((f33) this.i).h.h;
                if (zs1Var != null) {
                    try {
                        zs1Var.u(1);
                        return;
                    } catch (RemoteException e8) {
                        bs2.j("Could not notify onAdFailedToLoad event.", e8);
                        return;
                    }
                }
                return;
            default:
                boolean zBooleanValue = ((Boolean) wo1.e.c.a(zv1.Pb)).booleanValue();
                Throwable th = (Throwable) this.i;
                if (zBooleanValue) {
                    jk4.B.h.h("TopicsSignalUnsampled.fetchTopicsSignal", th);
                    return;
                } else {
                    jk4.B.h.g("TopicsSignal.fetchTopicsSignal", th);
                    return;
                }
        }
    }
}
