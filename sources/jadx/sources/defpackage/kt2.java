package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.drawable.BitmapDrawable;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.PowerManager;
import android.os.RemoteException;
import android.security.NetworkSecurityPolicy;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.webkit.WebView;
import java.io.IOException;
import java.io.InputStream;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Timer;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kt2 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public kt2(z83 z83Var, zr2 zr2Var) {
        this.h = 18;
        this.i = zr2Var;
        Objects.requireNonNull(z83Var);
        this.j = z83Var;
    }

    private final void a() {
        g42 g42Var;
        r73 r73Var = (r73) this.i;
        n73 n73Var = (n73) this.j;
        synchronized (r73.s) {
            try {
                if (!r73Var.p) {
                    r73Var.p = true;
                    if (r73.a()) {
                        try {
                            gj4 gj4Var = jk4.B.c;
                            r73Var.k = gj4.M(r73Var.h);
                        } catch (RemoteException | RuntimeException e) {
                            jk4.B.h.f("CuiMonitor.gettingAppIdFromManifest", e);
                        }
                        g00 g00Var = g00.b;
                        Context context = r73Var.h;
                        g00Var.getClass();
                        r73Var.l = l00.a(context);
                        uv1 uv1Var = zv1.U9;
                        wo1 wo1Var = wo1.e;
                        int iIntValue = ((Integer) wo1Var.c.a(uv1Var)).intValue();
                        if (((Boolean) wo1Var.c.a(zv1.pd)).booleanValue()) {
                            long j = iIntValue;
                            k92.d.scheduleWithFixedDelay(r73Var, j, j, TimeUnit.MILLISECONDS);
                        } else {
                            long j2 = iIntValue;
                            k92.d.scheduleAtFixedRate(r73Var, j2, j2, TimeUnit.MILLISECONDS);
                        }
                        if (((Boolean) wo1Var.c.a(zv1.aa)).booleanValue()) {
                            r73Var.o.a();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (r73.a() && n73Var != null) {
            synchronized (r73.r) {
                try {
                    u73 u73Var = r73Var.j;
                    int iZ = ((x73) u73Var.i).z();
                    uv1 uv1Var2 = zv1.V9;
                    wo1 wo1Var2 = wo1.e;
                    if (iZ >= ((Integer) wo1Var2.c.a(uv1Var2)).intValue()) {
                        return;
                    }
                    s73 s73VarB = t73.B();
                    int i = n73Var.m;
                    s73VarB.c();
                    ((t73) s73VarB.i).X(i);
                    boolean z = n73Var.b;
                    s73VarB.c();
                    ((t73) s73VarB.i).C(z);
                    long j3 = n73Var.a;
                    s73VarB.c();
                    ((t73) s73VarB.i).D(j3);
                    s73VarB.c();
                    ((t73) s73VarB.i).Y();
                    String str = r73Var.i.h;
                    s73VarB.c();
                    ((t73) s73VarB.i).F(str);
                    String str2 = r73Var.k;
                    s73VarB.c();
                    ((t73) s73VarB.i).G(str2);
                    String str3 = Build.VERSION.RELEASE;
                    s73VarB.c();
                    ((t73) s73VarB.i).H(str3);
                    int i2 = Build.VERSION.SDK_INT;
                    s73VarB.c();
                    ((t73) s73VarB.i).I(i2);
                    int i3 = n73Var.o;
                    s73VarB.c();
                    ((t73) s73VarB.i).z(i3);
                    int i4 = n73Var.c;
                    s73VarB.c();
                    ((t73) s73VarB.i).K(i4);
                    long j4 = r73Var.l;
                    s73VarB.c();
                    ((t73) s73VarB.i).L(j4);
                    int i5 = n73Var.n;
                    s73VarB.c();
                    ((t73) s73VarB.i).A(i5);
                    String str4 = n73Var.d;
                    s73VarB.c();
                    ((t73) s73VarB.i).M(str4);
                    String str5 = n73Var.e;
                    s73VarB.c();
                    ((t73) s73VarB.i).N(str5);
                    String str6 = n73Var.f;
                    s73VarB.c();
                    ((t73) s73VarB.i).O(str6);
                    er2 er2VarB = r73Var.m.b(n73Var.f);
                    String string = (er2VarB == null || (g42Var = er2VarB.b) == null) ? "" : g42Var.toString();
                    s73VarB.c();
                    ((t73) s73VarB.i).P(string);
                    String str7 = n73Var.g;
                    s73VarB.c();
                    ((t73) s73VarB.i).Q(str7);
                    int i6 = n73Var.h;
                    s73VarB.c();
                    ((t73) s73VarB.i).U(i6);
                    String str8 = n73Var.k;
                    s73VarB.c();
                    ((t73) s73VarB.i).T(str8);
                    String str9 = n73Var.i;
                    s73VarB.c();
                    ((t73) s73VarB.i).R(str9);
                    String str10 = n73Var.j;
                    s73VarB.c();
                    ((t73) s73VarB.i).S(str10);
                    long j5 = n73Var.l;
                    s73VarB.c();
                    ((t73) s73VarB.i).E(j5);
                    if (((Boolean) wo1Var2.c.a(zv1.Z9)).booleanValue()) {
                        Collection collection = r73Var.n;
                        s73VarB.c();
                        ((t73) s73VarB.i).J((AbstractCollection) collection);
                    }
                    if (((Boolean) wo1Var2.c.a(zv1.aa)).booleanValue()) {
                        fd2 fd2Var = r73Var.o;
                        y64 y64Var = fd2Var.b;
                        String str11 = fd2Var.a;
                        if (y64Var != null) {
                            s73VarB.c();
                            ((t73) s73VarB.i).V(y64Var);
                        }
                        if (str11 != null) {
                            s73VarB.c();
                            ((t73) s73VarB.i).W(str11);
                        }
                    }
                    v73 v73VarZ = w73.z();
                    v73VarZ.c();
                    ((w73) v73VarZ.i).A((t73) s73VarB.d());
                    u73Var.c();
                    ((x73) u73Var.i).B((w73) v73VarZ.d());
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    private final void b() {
        Object zi3Var;
        IBinder iBinder = (IBinder) this.j;
        int i = aj3.h;
        if (iBinder == null) {
            zi3Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.lmd.protocol.ILmdOverlayService");
            zi3Var = iInterfaceQueryLocalInterface instanceof bj3 ? (bj3) iInterfaceQueryLocalInterface : new zi3(iBinder, "com.google.android.play.core.lmd.protocol.ILmdOverlayService", 3);
        }
        zw1 zw1Var = (zw1) this.i;
        cx2 cx2Var = (cx2) zw1Var.i;
        cx2Var.p = zi3Var;
        int i2 = 0;
        ((qr3) cx2Var.k).a("linkToDeath", new Object[0]);
        try {
            IInterface iInterface = (bj3) cx2Var.p;
            if (iInterface == null) {
                throw null;
            }
            ((s41) iInterface).i.linkToDeath((nt1) cx2Var.n, 0);
            cx2 cx2Var2 = (cx2) zw1Var.i;
            cx2Var2.h = false;
            synchronized (((ArrayList) cx2Var2.l)) {
                try {
                    ArrayList arrayList = (ArrayList) cx2Var2.l;
                    int size = arrayList.size();
                    while (i2 < size) {
                        Object obj = arrayList.get(i2);
                        i2++;
                        ((Runnable) obj).run();
                    }
                    ((ArrayList) cx2Var2.l).clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (RemoteException e) {
            ((qr3) ((cx2) zw1Var.i).k).d(e, "linkToDeath failed", new Object[0]);
        }
    }

    private final void c() {
        fa4 fa4Var = (fa4) this.i;
        SharedPreferences sharedPreferences = ((Context) this.j).getSharedPreferences("admob", 0);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        try {
            synchronized (fa4Var.a) {
                try {
                    fa4Var.f = sharedPreferences;
                    fa4Var.g = editorEdit;
                    NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
                    fa4Var.h = fa4Var.f.getBoolean("use_https", fa4Var.h);
                    fa4Var.u = fa4Var.f.getBoolean("content_url_opted_out", fa4Var.u);
                    fa4Var.i = fa4Var.f.getString("content_url_hashes", fa4Var.i);
                    fa4Var.k = fa4Var.f.getBoolean("gad_idless", fa4Var.k);
                    fa4Var.v = fa4Var.f.getBoolean("content_vertical_opted_out", fa4Var.v);
                    fa4Var.j = fa4Var.f.getString("content_vertical_hashes", fa4Var.j);
                    fa4Var.r = fa4Var.f.getInt("version_code", fa4Var.r);
                    if (((Boolean) ww1.g.A()).booleanValue() && wo1.e.c.q) {
                        fa4Var.n = new a92("", 0L);
                    } else {
                        fa4Var.n = new a92(fa4Var.f.getString("app_settings_json", fa4Var.n.e), fa4Var.f.getLong("app_settings_last_update_ms", fa4Var.n.f));
                    }
                    fa4Var.o = fa4Var.f.getLong("app_last_background_time_ms", fa4Var.o);
                    fa4Var.q = fa4Var.f.getInt("request_in_session_count", fa4Var.q);
                    fa4Var.p = fa4Var.f.getLong("first_ad_req_time_ms", fa4Var.p);
                    fa4Var.s = fa4Var.f.getStringSet("never_pool_slots", fa4Var.s);
                    fa4Var.w = fa4Var.f.getString("display_cutout", fa4Var.w);
                    fa4Var.B = fa4Var.f.getInt("app_measurement_npa", fa4Var.B);
                    fa4Var.C = fa4Var.f.getInt("sd_app_measure_npa", fa4Var.C);
                    fa4Var.D = fa4Var.f.getLong("sd_app_measure_npa_ts", fa4Var.D);
                    fa4Var.x = fa4Var.f.getString("inspector_info", fa4Var.x);
                    fa4Var.y = fa4Var.f.getBoolean("linked_device", fa4Var.y);
                    fa4Var.z = fa4Var.f.getString("linked_ad_unit", fa4Var.z);
                    fa4Var.A = fa4Var.f.getString("inspector_ui_storage", fa4Var.A);
                    fa4Var.l = fa4Var.f.getString("IABTCF_TCString", fa4Var.l);
                    fa4Var.m = fa4Var.f.getInt("gad_has_consent_for_cookies", fa4Var.m);
                    fa4Var.E = fa4Var.f.getBoolean("is_install_referrer_reported", fa4Var.E);
                    fa4Var.F = fa4Var.f.getInt("total_inflight_ad_limit", fa4Var.F);
                    fa4Var.G = fa4Var.f.getInt("default_queue_capacity", fa4Var.G);
                    try {
                        fa4Var.t = new JSONObject(fa4Var.f.getString("native_advanced_settings", "{}"));
                    } catch (JSONException e) {
                        int i = bs2.b;
                        bs2.j("Could not convert native advanced settings to json object", e);
                    }
                    fa4Var.o();
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            jk4.B.h.f("AdSharedPreferenceManagerImpl.initializeOnBackgroundThread", th2);
            bs2.b("AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = ", th2);
        }
    }

    private final void d() {
        synchronized (((ei2) this.j).k) {
            ((te0) ((ei2) this.j).j).d((hm4) this.i);
        }
    }

    private final void e() {
        synchronized (((ei2) this.j).k) {
            we0 we0Var = (we0) ((ei2) this.j).j;
            Exception excA = ((hm4) this.i).a();
            jo1.g(excA);
            we0Var.b(excA);
        }
    }

    /* JADX WARN: Code duplicated, block: B:177:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:192:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:193:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:194:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:196:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:197:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:199:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:200:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:201:0x03f8  */
    @Override // java.lang.Runnable
    public final void run() {
        String strA;
        PowerManager.WakeLock wakeLock;
        int i;
        long j;
        boolean z;
        int i2 = 8;
        boolean z2 = true;
        switch (this.h) {
            case 0:
                try {
                    ((a12) this.j).M2(((lt2) this.i).b());
                    return;
                } catch (RemoteException e) {
                    int i3 = bs2.b;
                    bs2.g("", e);
                    return;
                }
            case 1:
                mu2 mu2Var = (mu2) this.i;
                Context context = (Context) this.j;
                js2 js2Var = mu2Var.i;
                kw1 kw1Var = jk4.B.m;
                if (kw1Var.i.getAndSet(true)) {
                    return;
                }
                kw1Var.j = context;
                kw1Var.k = js2Var;
                if (kw1Var.m != null || (strA = fl.a(context)) == null || strA.equals(context.getPackageName())) {
                    return;
                }
                kw1Var.h = context.getApplicationContext();
                Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
                if (!TextUtils.isEmpty(strA)) {
                    intent.setPackage(strA);
                }
                context.bindService(intent, kw1Var, 33);
                return;
            case 2:
                ((xv2) this.i).l.addView((View) ge0.E1((b20) this.j));
                return;
            case 3:
                t93 t93Var = (t93) this.i;
                pp1 pp1Var = (pp1) this.j;
                Iterator it = t93Var.d.values().iterator();
                while (it.hasNext()) {
                    ((p93) it.next()).c();
                }
                Timer timer = new Timer();
                timer.schedule(new gw2(t93Var, pp1Var, timer), 1000L);
                return;
            case 4:
                t93 t93Var2 = (t93) this.i;
                View view = (View) this.j;
                for (p93 p93Var : t93Var2.d.values()) {
                    if (!p93Var.f) {
                        p93Var.b.a(view);
                    }
                }
                t93Var2.e.a(view);
                return;
            case 5:
                hx2 hx2Var = (hx2) this.i;
                zb2 zb2Var = (zb2) this.j;
                zb2Var.J0();
                q53 q53Var = hx2Var.d;
                rc2 rc2VarE = zb2Var.e();
                v93 v93Var = q53Var.a;
                if (v93Var != null && rc2VarE != null) {
                    rc2VarE.O3(v93Var);
                }
                if (!((Boolean) wo1.e.c.a(zv1.Q1)).booleanValue() || zb2Var.isAttachedToWindow()) {
                    return;
                }
                zb2Var.onPause();
                zb2Var.I0();
                return;
            case 6:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
                ((Context) this.j).registerReceiver(new i6(i2, (zy2) this.i), intentFilter);
                return;
            case 7:
                zy2 zy2Var = (zy2) ((i6) this.i).b;
                Context context2 = (Context) this.j;
                ConnectivityManager connectivityManager = (ConnectivityManager) context2.getSystemService("connectivity");
                if (connectivityManager == null) {
                    i2 = 0;
                } else {
                    try {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            i2 = 1;
                        } else {
                            int type = activeNetworkInfo.getType();
                            if (type == 0) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        i2 = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        i2 = 4;
                                        break;
                                    case 13:
                                        i2 = 5;
                                        break;
                                    case 16:
                                    case 19:
                                    default:
                                        i2 = 6;
                                        break;
                                    case 18:
                                        i2 = 2;
                                        break;
                                    case 20:
                                        if (Build.VERSION.SDK_INT >= 29) {
                                            i2 = 9;
                                        } else {
                                            i2 = 0;
                                        }
                                        break;
                                }
                            } else if (type == 1) {
                                i2 = 2;
                            } else if (type == 4 || type == 5) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        i2 = 3;
                                        break;
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 14:
                                    case 15:
                                    case 17:
                                        i2 = 4;
                                        break;
                                    case 13:
                                        i2 = 5;
                                        break;
                                    case 16:
                                    case 19:
                                    default:
                                        i2 = 6;
                                        break;
                                    case 18:
                                        i2 = 2;
                                        break;
                                    case 20:
                                        if (Build.VERSION.SDK_INT >= 29) {
                                            i2 = 9;
                                        } else {
                                            i2 = 0;
                                        }
                                        break;
                                }
                            } else if (type == 6) {
                                i2 = 5;
                            } else if (type == 9) {
                                i2 = 7;
                            }
                        }
                    } catch (SecurityException unused) {
                    }
                }
                if (Build.VERSION.SDK_INT < 31 || i2 != 5) {
                    zy2Var.c(i2);
                    return;
                }
                try {
                    TelephonyManager telephonyManager = (TelephonyManager) context2.getSystemService("phone");
                    if (telephonyManager == null) {
                        throw null;
                    }
                    dw2 dw2Var = new dw2(zy2Var);
                    telephonyManager.registerTelephonyCallback(zy2Var.a, dw2Var);
                    telephonyManager.unregisterTelephonyCallback(dw2Var);
                    return;
                } catch (RuntimeException unused2) {
                    zy2Var.c(5);
                    return;
                }
            case 8:
                ((uz2) ((h82) ((w9) ((nn) this.i).m).d).j).W((zr2) this.j);
                return;
            case 9:
                ((y33) ((nn) this.i).m).d.W((zr2) this.j);
                return;
            case 10:
                ((c43) this.i).d.W((zr2) this.j);
                return;
            case 11:
                ((a53) ((nn) this.i).m).d.W((zr2) this.j);
                return;
            case 12:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) this.j;
                InputStream inputStream = (InputStream) this.i;
                try {
                    try {
                        ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptor);
                        try {
                            kz.d(inputStream, autoCloseOutputStream, false);
                            autoCloseOutputStream.close();
                            inputStream.close();
                            return;
                        } catch (Throwable th) {
                            try {
                                autoCloseOutputStream.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } catch (IOException unused3) {
                        return;
                    }
                } catch (Throwable th3) {
                    if (inputStream == null) {
                        throw th3;
                    }
                    try {
                        inputStream.close();
                        throw th3;
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                        throw th3;
                    }
                }
            case 13:
                k30 k30Var = (k30) this.i;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.j;
                if (atomicBoolean.get()) {
                    new Thread(new kt2((cn2) k30Var.j, 15, atomicBoolean), "ExoPlayer:WakeLockManager").start();
                    return;
                }
                return;
            case 14:
                ((e73) ((jl1) this.i).m).c.Z1(new c42(12, (b73) this.j));
                return;
            case 15:
                cn2 cn2Var = (cn2) this.i;
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.j;
                synchronized (cn2Var) {
                    if (atomicBoolean2.get() && (wakeLock = (PowerManager.WakeLock) cn2Var.j) != null) {
                        wakeLock.release();
                    }
                    break;
                }
                return;
            case 16:
                a();
                return;
            case 17:
                z83 z83Var = (z83) this.j;
                vq2 vq2Var = (vq2) this.i;
                q42 q42Var = z83Var.h;
                if (q42Var != null) {
                    try {
                        w63 w63Var = (w63) z83Var.e.get();
                        Parcel parcelN0 = q42Var.N0();
                        rr1.c(parcelN0, w63Var);
                        q42Var.X0(parcelN0, 1);
                    } catch (RemoteException unused4) {
                        int i4 = bs2.b;
                        bs2.i("Failed to call onAdsAvailable");
                    }
                    break;
                }
                u62 u62Var = z83Var.i;
                if (u62Var != null) {
                    try {
                        String str = z83Var.l;
                        Parcel parcelN1 = u62Var.N0();
                        parcelN1.writeString(str);
                        rr1.e(parcelN1, vq2Var);
                        u62Var.X0(parcelN1, 1);
                        return;
                    } catch (RemoteException unused5) {
                        int i5 = bs2.b;
                        bs2.i("Failed to call onAdPreloaded");
                        return;
                    }
                }
                return;
            case 18:
                z83 z83Var2 = (z83) this.j;
                zr2 zr2Var = (zr2) this.i;
                u62 u62Var2 = z83Var2.i;
                if (u62Var2 != null) {
                    try {
                        String str2 = z83Var2.l;
                        Parcel parcelN2 = u62Var2.N0();
                        parcelN2.writeString(str2);
                        rr1.c(parcelN2, zr2Var);
                        u62Var2.X0(parcelN2, 3);
                        return;
                    } catch (RemoteException unused6) {
                        int i6 = bs2.b;
                        bs2.i("Failed to call onAdFailedToPreload");
                        return;
                    }
                }
                return;
            case 19:
                n00.k((WebView) this.i, (String) this.j);
                return;
            case 20:
                ((cu0) this.j).a.f(fc3.a((Context) this.i, "GLAS"));
                return;
            case ov1.zzm /* 21 */:
                kh3 kh3Var = (kh3) this.i;
                pb3 pb3Var = (pb3) this.j;
                if (!kh3Var.a.a(pb3Var)) {
                    throw new zg(2);
                }
                kh3Var.f.set("2.904631200.".concat(String.valueOf(pb3Var.a.z())));
                return;
            case 22:
                b();
                return;
            case 23:
                ad4 ad4Var = (ad4) this.i;
                hm4 hm4Var = ((cu0) this.j).a;
                Context context3 = (Context) ad4Var.i;
                String string = ad4.x(context3).getString("app_set_id", null);
                long j2 = ad4.x(context3).getLong("app_set_id_last_used_time", -1L);
                long j3 = j2 != -1 ? 33696000000L + j2 : -1L;
                if (string != null && System.currentTimeMillis() <= j3) {
                    try {
                        ad4.z(context3);
                    } catch (rb4 e2) {
                        hm4Var.e(e2);
                        return;
                    }
                    break;
                } else {
                    string = UUID.randomUUID().toString();
                    try {
                        if (!context3.getSharedPreferences("app_set_id_storage", 0).edit().putString("app_set_id", string).commit()) {
                            String strValueOf = String.valueOf(context3.getPackageName());
                            Log.e("AppSet", strValueOf.length() != 0 ? "Failed to store app set ID generated for App ".concat(strValueOf) : new String("Failed to store app set ID generated for App "));
                            throw new rb4("Failed to store the app set ID.");
                        }
                        ad4.z(context3);
                        if (!context3.getSharedPreferences("app_set_id_storage", 0).edit().putLong("app_set_id_creation_time", System.currentTimeMillis()).commit()) {
                            String strValueOf2 = String.valueOf(context3.getPackageName());
                            Log.e("AppSet", strValueOf2.length() != 0 ? "Failed to store app set ID creation time for App ".concat(strValueOf2) : new String("Failed to store app set ID creation time for App "));
                            throw new rb4("Failed to store the app set ID creation time.");
                        }
                    } catch (rb4 e3) {
                        hm4Var.e(e3);
                        return;
                    }
                }
                hm4Var.f(new f8(string, 1));
                return;
            case 24:
                ((fp3) this.i).u((vl3) this.j);
                return;
            case 25:
                c();
                return;
            case 26:
                d();
                return;
            case 27:
                e();
                return;
            case 28:
                ((ga1) ((p52) this.i).k).i.getWindow().setBackgroundDrawable((BitmapDrawable) this.j);
                return;
            default:
                pd4 pd4Var = (pd4) this.i;
                o50 o50Var = (o50) this.j;
                int i7 = pd4Var.M - o50Var.b;
                pd4Var.M = i7;
                if (o50Var.d) {
                    pd4Var.N = o50Var.e;
                    pd4Var.O = true;
                }
                if (i7 == 0) {
                    wr1 wr1Var = ((ff4) o50Var.f).a;
                    int iX1 = -1;
                    if (!pd4Var.e0.a.g() && wr1Var.g()) {
                        pd4Var.f0 = -1;
                        pd4Var.g0 = 0L;
                    }
                    if (!wr1Var.g()) {
                        List listAsList = Arrays.asList(((sf4) wr1Var).h);
                        int size = listAsList.size();
                        ArrayList arrayList = pd4Var.w;
                        mz.O(size == arrayList.size());
                        for (int i8 = 0; i8 < listAsList.size(); i8++) {
                            ((kd4) arrayList.get(i8)).b = (wr1) listAsList.get(i8);
                        }
                    }
                    long j4 = -9223372036854775807L;
                    if (pd4Var.O) {
                        boolean z3 = ((ff4) o50Var.f).a.g() && pd4Var.e0.a.g();
                        boolean zC = ((ff4) o50Var.f).b.c(pd4Var.e0.b);
                        long j5 = ((ff4) o50Var.f).d;
                        long j6 = pd4Var.e0.r;
                        if (z3 || (zC && j5 == j6)) {
                            z2 = false;
                        }
                        if (z2) {
                            iX1 = pd4Var.X1();
                            if (wr1Var.g() || ((ff4) o50Var.f).b.b()) {
                                j4 = ((ff4) o50Var.f).d;
                            } else {
                                ff4 ff4Var = (ff4) o50Var.f;
                                hn4 hn4Var = ff4Var.b;
                                long j7 = ff4Var.d;
                                wr1Var.o(hn4Var.a, pd4Var.v);
                                j4 = j7;
                            }
                        }
                        i = iX1;
                        j = j4;
                        z = z2;
                    } else {
                        i = -1;
                        j = -9223372036854775807L;
                        z = false;
                    }
                    pd4Var.O = false;
                    pd4Var.m2((ff4) o50Var.f, 1, z, pd4Var.N, j, i);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ kt2(Object obj, Object obj2, int i, boolean z) {
        this.h = i;
        this.i = obj2;
        this.j = obj;
    }

    public kt2(n00 n00Var, WebView webView, String str) {
        this.h = 19;
        this.i = webView;
        this.j = str;
    }

    public /* synthetic */ kt2(Object obj, int i, Object obj2) {
        this.h = i;
        this.i = obj;
        this.j = obj2;
    }
}
