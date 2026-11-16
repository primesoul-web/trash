package defpackage;

import android.content.BroadcastReceiver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.media.AudioTrack;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class di implements Runnable {
    public final /* synthetic */ int h;
    public Object i;
    public Object j;
    public Object k;

    public di(os1 os1Var, is1 is1Var, WebView webView, boolean z) {
        this.h = 10;
        this.j = webView;
        this.k = os1Var;
        this.i = new ns1(this, is1Var, webView, z);
    }

    private final void a() {
        o31 o31VarH = ((WorkDatabase) this.i).n().h((String) this.j);
        if (o31VarH == null || !o31VarH.b()) {
            return;
        }
        synchronized (((lt0) this.k).j) {
            ((lt0) this.k).m.put((String) this.j, o31VarH);
            ((lt0) this.k).n.add(o31VarH);
            lt0 lt0Var = (lt0) this.k;
            lt0Var.o.c(lt0Var.n);
        }
    }

    private final void b() {
        bk1 bk1Var;
        ak1 ak1Var = (ak1) this.i;
        ak1Var.e();
        el elVar = (el) this.j;
        ek1 ek1Var = (ek1) elVar.k;
        if (ek1Var == null) {
            ak1Var.j(elVar.i);
        } else {
            synchronized (ak1Var.l) {
                bk1Var = ak1Var.m;
            }
            bk1Var.m(ek1Var);
        }
        if (elVar.h) {
            ak1Var.a("intermediate-response");
        } else {
            ak1Var.b("done");
        }
        Runnable runnable = (Runnable) this.k;
        if (runnable != null) {
            runnable.run();
        }
    }

    private final void c() {
        Context context = (Context) this.j;
        MediaMetricsManager mediaMetricsManagerG = p7.g(context.getSystemService("media_metrics"));
        rh4 rh4Var = mediaMetricsManagerG == null ? null : new rh4(context, mediaMetricsManagerG.createPlaybackSession());
        if (rh4Var == null) {
            qz.H("ExoPlayerImpl", "MediaMetricsService unavailable.");
            return;
        }
        ((pd4) this.i).f2(rh4Var);
        uh4 uh4Var = (uh4) this.k;
        LogSessionId sessionId = rh4Var.k.getSessionId();
        synchronized (uh4Var) {
            g43 g43Var = uh4Var.b;
            if (g43Var == null) {
                throw null;
            }
            LogSessionId logSessionId = (LogSessionId) g43Var.h;
            LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
            mz.O(logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE));
            g43Var.h = sessionId;
        }
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        JSONObject jSONObject;
        Object objCall = null;
        boolean zBooleanValue = true;
        zAcceptThirdPartyCookies = false;
        boolean zAcceptThirdPartyCookies = false;
        switch (this.h) {
            case 0:
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.k;
                Context context = (Context) this.j;
                Intent intent = (Intent) this.i;
                try {
                    boolean booleanExtra = intent.getBooleanExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra2 = intent.getBooleanExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", false);
                    boolean booleanExtra3 = intent.getBooleanExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", false);
                    boolean booleanExtra4 = intent.getBooleanExtra("KEY_NETWORK_STATE_PROXY_ENABLED", false);
                    s70.e().b(ConstraintProxyUpdateReceiver.a, "Updating proxies: BatteryNotLowProxy enabled (" + booleanExtra + "), BatteryChargingProxy enabled (" + booleanExtra2 + "), StorageNotLowProxy (" + booleanExtra3 + "), NetworkStateProxy enabled (" + booleanExtra4 + ")", new Throwable[0]);
                    kf0.a(context, ConstraintProxy$BatteryNotLowProxy.class, booleanExtra);
                    kf0.a(context, ConstraintProxy$BatteryChargingProxy.class, booleanExtra2);
                    kf0.a(context, ConstraintProxy$StorageNotLowProxy.class, booleanExtra3);
                    kf0.a(context, ConstraintProxy$NetworkStateProxy.class, booleanExtra4);
                    return;
                } finally {
                    pendingResult.finish();
                }
            case 1:
                try {
                    zBooleanValue = ((Boolean) ((mo0) this.k).get()).booleanValue();
                    break;
                } catch (InterruptedException | ExecutionException unused) {
                }
                ((kh0) this.i).a((String) this.j, zBooleanValue);
                return;
            case 2:
                try {
                    objCall = ((pv) this.i).call();
                    break;
                } catch (Exception unused2) {
                }
                ((Handler) this.k).post(new up3((qv) this.j, 16, objCall));
                return;
            case 3:
                ((h31) this.i).f.h((String) this.j, (ad4) this.k);
                return;
            case 4:
                a();
                return;
            case 5:
                mo0 mo0Var = (mo0) this.j;
                v31 v31Var = (v31) this.k;
                try {
                    ((mo0) this.i).get();
                    s70.e().b(v31.A, "Starting work for " + v31Var.l.c, new Throwable[0]);
                    j60 j60VarStartWork = v31Var.m.startWork();
                    v31Var.y = j60VarStartWork;
                    mo0Var.k(j60VarStartWork);
                    return;
                } catch (Throwable th) {
                    mo0Var.j(th);
                    return;
                }
            case 6:
                String str = (String) this.j;
                v31 v31Var2 = (v31) this.k;
                try {
                    try {
                        n60 n60Var = (n60) ((mo0) this.i).get();
                        if (n60Var == null) {
                            s70.e().d(v31.A, v31Var2.l.c + " returned a null result. Treating it as a failure.", new Throwable[0]);
                        } else {
                            s70.e().b(v31.A, String.format("%s returned a %s result.", v31Var2.l.c, n60Var), new Throwable[0]);
                            v31Var2.o = n60Var;
                        }
                    } catch (Throwable th2) {
                        v31Var2.b();
                        throw th2;
                    }
                    break;
                } catch (InterruptedException e) {
                    e = e;
                    s70.e().d(v31.A, str + " failed because it threw an exception/error", e);
                } catch (CancellationException e2) {
                    s70.e().f(v31.A, str + " was cancelled", e2);
                } catch (ExecutionException e3) {
                    e = e3;
                    s70.e().d(v31.A, str + " failed because it threw an exception/error", e);
                }
                v31Var2.b();
                return;
            case 7:
                new a62((Context) this.j, false ? 1 : 0, ((j3) this.i).a).P((ci0) this.k);
                return;
            case 8:
                n91 n91Var = (n91) this.i;
                ql4 ql4Var = (ql4) this.j;
                ra4 ra4Var = (ra4) this.k;
                n91Var.getClass();
                String str2 = r53.a;
                dh4 dh4Var = n91Var.b.h.y;
                dg4 dg4VarX = dh4Var.x();
                dh4Var.s(dg4VarX, 1017, new uo2(dg4VarX, ql4Var, ra4Var));
                return;
            case 9:
                b();
                return;
            case 10:
                ns1 ns1Var = (ns1) this.i;
                WebView webView = (WebView) this.j;
                if (webView.getSettings().getJavaScriptEnabled()) {
                    try {
                        webView.evaluateJavascript("(function() { return  {text:document.body.innerText}})();", ns1Var);
                        return;
                    } catch (Throwable unused3) {
                        ns1Var.onReceiveValue("");
                        return;
                    }
                }
                return;
            case 11:
                xt0 xt0Var = (xt0) this.i;
                Bundle bundle = (Bundle) this.j;
                vr1 vr1Var = (vr1) this.k;
                ck4 ck4Var = jk4.B.f;
                Context context2 = xt0Var.a;
                CookieManager cookieManagerA = ck4.a();
                bundle.putBoolean("accept_3p_cookie", cookieManagerA != null ? cookieManagerA.acceptThirdPartyCookies(xt0Var.b) : false);
                c20.e(context2, new j3((i3) new i3(1).g1(bundle)), vr1Var);
                return;
            case 12:
                String str3 = (String) this.i;
                if (TextUtils.isEmpty(str3)) {
                    Log.d("UserMessagingPlatform", "Error on action: empty action name");
                    return;
                }
                String str4 = (String) this.j;
                String lowerCase = str3.toLowerCase();
                if (TextUtils.isEmpty(str4)) {
                    jSONObject = new JSONObject();
                } else {
                    try {
                        jSONObject = new JSONObject(str4);
                    } catch (JSONException unused4) {
                        Log.d("UserMessagingPlatform", "Action[" + lowerCase + "]: failed to parse args: " + str4);
                        return;
                    }
                }
                di2[] di2VarArr = (di2[]) this.k;
                Log.d("UserMessagingPlatform", "Action[" + lowerCase + "]: " + jSONObject.toString());
                for (di2 di2Var : di2VarArr) {
                    FutureTask futureTask = new FutureTask(new g81(3, di2Var, lowerCase, jSONObject));
                    di2Var.mo17a().execute(futureTask);
                    try {
                        if (((Boolean) futureTask.get()).booleanValue()) {
                            return;
                        }
                    } catch (InterruptedException e4) {
                        Log.d("UserMessagingPlatform", "Thread interrupted for Action[" + lowerCase + "]: ", e4);
                    } catch (ExecutionException e5) {
                        Log.d("UserMessagingPlatform", qj.g("Failed to run Action[", lowerCase, "]: "), e5.getCause());
                    }
                }
                return;
            case 13:
                z92 z92Var = ((v92) this.k).x;
                if (z92Var != null) {
                    z92Var.c("error", "what", (String) this.i, "extra", (String) this.j);
                    return;
                }
                return;
            case 14:
                ((pc2) this.i).V((String) this.j, (ValueCallback) this.k);
                return;
            case 15:
                dd2 dd2Var = (dd2) this.i;
                Context context3 = (Context) this.j;
                sy0 sy0Var = (sy0) this.k;
                jk4 jk4Var = jk4.B;
                jk4Var.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                jk4Var.c.E(context3, sy0Var.h);
                uv1 uv1Var = zv1.zf;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    th1 th1VarA = dd2Var.b.a();
                    th1VarA.o("action", "webview_startup_l");
                    StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime2).length());
                    sb.append(jElapsedRealtime2);
                    th1VarA.o("webview_startup_l", sb.toString());
                    th1VarA.r();
                }
                if (!((Boolean) wo1Var.c.a(zv1.Ef)).booleanValue() || Build.VERSION.SDK_INT < 24) {
                    return;
                }
                k92.f.execute(new lc2(1 == true ? 1 : 0, dd2Var));
                return;
            case 16:
                ((t83) this.i).b((String) this.j, (uh2) this.k, null, null);
                return;
            case 17:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) this.i;
                String str5 = (String) this.j;
                cl4 cl4Var = (cl4) this.k;
                ContentValues contentValues = new ContentValues();
                contentValues.put("event_state", (Integer) 1);
                sQLiteDatabase.update("offline_buffered_pings", contentValues, "gws_query_id = ?", new String[]{str5});
                fw2.c(sQLiteDatabase, cl4Var);
                return;
            case 18:
                my2.c((m53) this.i, (g53) this.j, (vw2) this.k);
                return;
            case 19:
                b93 b93Var = (b93) this.i;
                x83 x83Var = (x83) this.j;
                z83 z83Var = (z83) this.k;
                if (b93Var.b.compareAndSet(false, true)) {
                    x83Var.b(z83Var, true);
                    return;
                }
                return;
            case 20:
                nh3 nh3Var = (nh3) this.i;
                HashMap map = (HashMap) this.k;
                Context context4 = (Context) this.j;
                map.putAll(nh3Var.e.a());
                nh3Var.h(map);
                map.put("f", "q");
                map.put("ctx", context4);
                return;
            case ov1.zzm /* 21 */:
                jj3 jj3Var = (jj3) this.i;
                cj3 cj3Var = (cj3) this.j;
                rq2 rq2Var = (rq2) this.k;
                String str6 = jj3Var.b;
                try {
                    cx2 cx2Var = jj3Var.a;
                    if (cx2Var == null) {
                        throw null;
                    }
                    bj3 bj3Var = (bj3) cx2Var.p;
                    if (bj3Var == null) {
                        return;
                    }
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("callerPackage", str6);
                    String str7 = cj3Var.a;
                    if (!jj3.b(str7)) {
                        str7.getClass();
                        bundle2.putString("sessionToken", str7.trim());
                    }
                    String str8 = cj3Var.b;
                    if (!jj3.b(str8)) {
                        str8.getClass();
                        bundle2.putString("appId", str8.trim());
                    }
                    ij3 ij3Var = new ij3(jj3Var, rq2Var);
                    zi3 zi3Var = (zi3) bj3Var;
                    Parcel parcelN0 = zi3Var.N0();
                    rr1.c(parcelN0, bundle2);
                    rr1.e(parcelN0, ij3Var);
                    zi3Var.E1(parcelN0, 2);
                    return;
                } catch (RemoteException e6) {
                    jj3.c.d(e6, "dismiss overlay display from: %s", str6);
                    return;
                }
            case 22:
                jj3 jj3Var2 = (jj3) this.i;
                ej3 ej3Var = (ej3) this.j;
                rq2 rq2Var2 = (rq2) this.k;
                String str9 = jj3Var2.b;
                try {
                    cx2 cx2Var2 = jj3Var2.a;
                    if (cx2Var2 == null) {
                        throw null;
                    }
                    bj3 bj3Var2 = (bj3) cx2Var2.p;
                    if (bj3Var2 == null) {
                        return;
                    }
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("callerPackage", str9);
                    bundle3.putBinder("windowToken", ej3Var.a);
                    String str10 = ej3Var.f;
                    if (!jj3.b(str10)) {
                        str10.getClass();
                        bundle3.putString("adFieldEnifd", str10.trim());
                    }
                    bundle3.putInt("layoutGravity", ej3Var.c);
                    bundle3.putFloat("layoutVerticalMargin", ej3Var.d);
                    bundle3.putInt("displayMode", 0);
                    bundle3.putInt("triggerMode", 0);
                    bundle3.putInt("theme", 0);
                    bundle3.putInt("windowWidthPx", ej3Var.e);
                    if (!jj3.b(null) || !jj3.b(null)) {
                        throw null;
                    }
                    String str11 = ej3Var.b;
                    if (!jj3.b(str11)) {
                        str11.getClass();
                        bundle3.putString("appId", str11.trim());
                    }
                    if (!jj3.b(null)) {
                        throw null;
                    }
                    bundle3.putBoolean("stableSessionToken", true);
                    ij3 ij3Var2 = new ij3(jj3Var2, rq2Var2);
                    zi3 zi3Var2 = (zi3) bj3Var2;
                    Parcel parcelN1 = zi3Var2.N0();
                    parcelN1.writeString(str9);
                    rr1.c(parcelN1, bundle3);
                    rr1.e(parcelN1, ij3Var2);
                    zi3Var2.E1(parcelN1, 1);
                    return;
                } catch (RemoteException e7) {
                    jj3.c.d(e7, "show overlay display from: %s", str9);
                    return;
                }
            case 23:
                Bundle bundle4 = (Bundle) this.j;
                sg4 sg4Var = (sg4) this.i;
                nb4 nb4Var = (nb4) this.k;
                try {
                    d62 d62Var = sg4Var.a;
                    if (d62Var == null) {
                        throw null;
                    }
                    l52 l52Var = (l52) ((IInterface) d62Var.r);
                    if (l52Var == null) {
                        return;
                    }
                    g61 g61Var = (g61) l52Var;
                    Parcel parcelX = g61Var.X();
                    int i = k52.a;
                    parcelX.writeInt(1);
                    bundle4.writeToParcel(parcelX, 0);
                    parcelX.writeStrongBinder(nb4Var);
                    g61Var.Z(parcelX, 1);
                    return;
                } catch (RemoteException e8) {
                    Log.e("HpoaClientImpl", "Failed to call hpoaService.startSession", e8);
                    return;
                }
            case 24:
                ga4 ga4Var = (ga4) this.i;
                Object obj = this.j;
                Pair pair = (Pair) this.k;
                if (obj instanceof WebView) {
                    Context context5 = ga4Var.c;
                    ck4 ck4Var2 = jk4.B.f;
                    CookieManager cookieManagerA2 = ck4.a();
                    if (cookieManagerA2 != null) {
                        zAcceptThirdPartyCookies = cookieManagerA2.acceptThirdPartyCookies((WebView) obj);
                    }
                }
                HashMap map2 = ga4Var.a;
                Boolean boolValueOf = Boolean.valueOf(zAcceptThirdPartyCookies);
                zc4 zc4Var = (zc4) map2.get(boolValueOf);
                if (zc4Var != null) {
                    jk4.B.getClass();
                    if (zc4Var.c > System.currentTimeMillis()) {
                        ga4Var.e(zc4Var, pair, true);
                        return;
                    }
                }
                HashMap map3 = ga4Var.b;
                List arrayList = (List) map3.get(boolValueOf);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    map3.put(boolValueOf, arrayList);
                }
                arrayList.add(pair);
                return;
            case 25:
                c();
                return;
            case 26:
                te4 te4Var = (te4) this.i;
                wl3 wl3Var = (wl3) this.j;
                hn4 hn4Var = (hn4) this.k;
                dh4 dh4Var2 = te4Var.c;
                vm3 vm3VarF = wl3Var.f();
                ag4 ag4Var = dh4Var2.g;
                ag4Var.getClass();
                dv3 dv3Var = dh4Var2.d;
                dv3Var.j = zl3.n(vm3VarF);
                if (!vm3VarF.isEmpty()) {
                    dv3Var.m = (hn4) vm3VarF.get(0);
                    hn4Var.getClass();
                    dv3Var.i = hn4Var;
                }
                if (((hn4) dv3Var.l) == null) {
                    dv3Var.l = dv3.k(ag4Var, (zl3) dv3Var.j, (hn4) dv3Var.m, (oq1) dv3Var.h);
                }
                dv3Var.i(ag4Var.T1());
                return;
            case 27:
                Pair pair2 = (Pair) this.j;
                ((dh4) ((ze4) this.i).b.q).n(((Integer) pair2.first).intValue(), (hn4) pair2.second, (en4) this.k);
                return;
            case 28:
                n91 n91Var2 = (n91) this.i;
                ql4 ql4Var2 = (ql4) this.j;
                ra4 ra4Var2 = (ra4) this.k;
                String str12 = r53.a;
                dh4 dh4Var3 = n91Var2.b.h.y;
                dg4 dg4VarX2 = dh4Var3.x();
                dh4Var3.s(dg4VarX2, 1009, new zp2(dg4VarX2, ql4Var2, ra4Var2));
                return;
            default:
                AudioTrack audioTrack = (AudioTrack) this.i;
                Handler handler = (Handler) this.j;
                final ru2 ru2Var = (ru2) this.k;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    if (handler.getLooper().getThread().isAlive()) {
                        final int i2 = false ? 1 : 0;
                        handler.post(new Runnable() { // from class: vj4
                            @Override // java.lang.Runnable
                            public final void run() {
                                int i3 = i2;
                                ru2 ru2Var2 = ru2Var;
                                switch (i3) {
                                    case 0:
                                        ru2Var2.getClass();
                                        if (Thread.currentThread() == ru2Var2.a) {
                                            ru2Var2.c(-1, vb4.j);
                                            ru2Var2.d();
                                        }
                                        break;
                                    default:
                                        ru2Var2.getClass();
                                        if (Thread.currentThread() == ru2Var2.a) {
                                            ru2Var2.c(-1, vb4.j);
                                            ru2Var2.d();
                                        }
                                        break;
                                }
                            }
                        });
                    }
                    synchronized (ok4.p) {
                        try {
                            int i3 = ok4.r - 1;
                            ok4.r = i3;
                            if (i3 == 0) {
                                ScheduledExecutorService scheduledExecutorService = ok4.q;
                                if (scheduledExecutorService == null) {
                                    throw null;
                                }
                                scheduledExecutorService.shutdown();
                                ok4.q = null;
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    return;
                } catch (Throwable th4) {
                    if (handler.getLooper().getThread().isAlive()) {
                        final char c = 1 == true ? 1 : 0;
                        handler.post(new Runnable() { // from class: vj4
                            @Override // java.lang.Runnable
                            public final void run() {
                                int i4 = c;
                                ru2 ru2Var2 = ru2Var;
                                switch (i4) {
                                    case 0:
                                        ru2Var2.getClass();
                                        if (Thread.currentThread() == ru2Var2.a) {
                                            ru2Var2.c(-1, vb4.j);
                                            ru2Var2.d();
                                        }
                                        break;
                                    default:
                                        ru2Var2.getClass();
                                        if (Thread.currentThread() == ru2Var2.a) {
                                            ru2Var2.c(-1, vb4.j);
                                            ru2Var2.d();
                                        }
                                        break;
                                }
                            }
                        });
                    }
                    synchronized (ok4.p) {
                        try {
                            int i4 = ok4.r - 1;
                            ok4.r = i4;
                            if (i4 == 0) {
                                ScheduledExecutorService scheduledExecutorService2 = ok4.q;
                                if (scheduledExecutorService2 == null) {
                                    throw null;
                                }
                                scheduledExecutorService2.shutdown();
                                ok4.q = null;
                            }
                            throw th4;
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                }
        }
    }

    public /* synthetic */ di(int i, Object obj, Object obj2, Object obj3) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
        this.k = obj3;
    }

    public /* synthetic */ di(Context context, Object obj, Object obj2, int i) {
        this.h = i;
        this.j = context;
        this.i = obj;
        this.k = obj2;
    }

    public /* synthetic */ di(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.h = i;
        this.k = obj;
        this.i = obj2;
        this.j = obj3;
    }

    public /* synthetic */ di(nh3 nh3Var, HashMap map, Context context) {
        this.h = 20;
        this.i = nh3Var;
        this.k = map;
        this.j = context;
    }

    public /* synthetic */ di(int i) {
        this.h = i;
    }
}
