package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.hardware.display.DisplayManager;
import android.media.AudioManager;
import android.os.BatteryManager;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Process;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import android.preference.PreferenceManager;
import android.provider.Settings;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.webkit.CookieManager;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hp implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hp(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    private final Object a() {
        long j;
        jb2 jb2Var = (jb2) this.b;
        jb2Var.getClass();
        dv3 dv3Var = jk4.B.j;
        ht1 ht1Var = jb2Var.u;
        synchronized (dv3Var.k) {
            try {
                j = -2;
                if (((it1) dv3Var.i) != null) {
                    if (((gt1) dv3Var.l).A()) {
                        try {
                            it1 it1Var = (it1) dv3Var.i;
                            Parcel parcelN0 = it1Var.N0();
                            rr1.c(parcelN0, ht1Var);
                            Parcel parcelR0 = it1Var.R0(parcelN0, 3);
                            long j2 = parcelR0.readLong();
                            parcelR0.recycle();
                            j = j2;
                        } catch (RemoteException e) {
                            int i = bs2.b;
                            bs2.g("Unable to call into cache service.", e);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return Long.valueOf(j);
    }

    private final Object b() {
        List listAsList;
        byte[] byteArray;
        wq3 wq3VarN;
        i03 i03Var = (i03) this.b;
        uv1 uv1Var = zv1.V7;
        wo1 wo1Var = wo1.e;
        int i = 0;
        String strEncodeToString = null;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            String strS = qj3.S(i03Var.c.d);
            if (((Boolean) wo1Var.c.a(zv1.X7)).booleanValue()) {
                listAsList = Arrays.asList(((String) wo1Var.c.a(zv1.Y7)).split(","));
            } else {
                listAsList = Arrays.asList(((String) wo1Var.c.a(zv1.W7)).split(","));
            }
            if (listAsList.contains(qj3.N(strS))) {
                try {
                    mu3 mu3Var = mu3.b;
                    synchronized (mu3Var) {
                        HashMap map = mu3Var.a;
                        if (!map.containsKey("AES128_GCM")) {
                            throw new GeneralSecurityException("Name AES128_GCM does not exist");
                        }
                        wq3VarN = (wq3) map.get("AES128_GCM");
                    }
                    if (wq3VarN == null) {
                        try {
                            wq3VarN = oz.n(((ty3) ((ev3) ou3.b.h(null)).i).b());
                        } catch (GeneralSecurityException e) {
                            throw new zg("Parsing parameters failed in getProto(). You probably want to call some Tink register function for ".concat("null"), e);
                        }
                    }
                    a62 a62VarU = a62.U(wq3VarN);
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            a62VarU.O().c(byteArrayOutputStream);
                            byteArrayOutputStream.close();
                            byteArray = byteArrayOutputStream.toByteArray();
                        } catch (Throwable th) {
                            byteArrayOutputStream.close();
                            throw th;
                        }
                    } catch (IOException unused) {
                        throw new GeneralSecurityException("Serialize keyset failed");
                    }
                } catch (GeneralSecurityException e2) {
                    bs2.a("Failed to generate key".concat(e2.toString()));
                    jk4.B.h.f("CryptoUtils.generateKey", e2);
                    byteArray = new byte[0];
                }
                strEncodeToString = Base64.encodeToString(byteArray, 11);
            }
        }
        return new j03(strEncodeToString, i);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0056  */
    private final Object c() {
        wo1 wo1Var;
        String str;
        zt2 zt2Var = (zt2) ((v03) this.b).c;
        synchronized (zt2Var) {
            uv1 uv1Var = zv1.ka;
            wo1Var = wo1.e;
            if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue() && zt2Var.g()) {
                long j = zt2Var.q;
                jk4.B.getClass();
                if (j < System.currentTimeMillis() / 1000) {
                    zt2Var.o = "{}";
                    zt2Var.q = Long.MAX_VALUE;
                    str = "";
                } else if (zt2Var.o.equals("{}")) {
                    str = "";
                } else {
                    str = zt2Var.o;
                }
            } else {
                str = "";
            }
        }
        return new f23(str, zt2Var.c(), jk4.B.n.g(), zt2Var.p != null, zt2Var.w < ((Long) wo1Var.c.a(zv1.Fa)).longValue());
    }

    private final Object d() {
        HashMap map;
        ws2 ws2Var = (ws2) ((v03) this.b).c;
        synchronized (ws2Var) {
            map = new HashMap();
            if (((Boolean) wo1.e.c.a(zv1.H8)).booleanValue()) {
                ws2Var.b();
                for (Map.Entry entry : ws2Var.a.entrySet()) {
                    map.put((vs2) entry.getKey(), new ArrayDeque((Collection) entry.getValue()));
                }
            }
        }
        return new j23(map, 0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x004f A[Catch: IOException -> 0x0036, TryCatch #0 {IOException -> 0x0036, blocks: (B:3:0x0004, B:5:0x001e, B:7:0x0030, B:12:0x003b, B:17:0x0061, B:18:0x0084, B:26:0x0091, B:28:0x00a3, B:30:0x00b9, B:32:0x00c2, B:37:0x00e4, B:39:0x0102, B:40:0x0124, B:43:0x012f, B:35:0x00d4, B:25:0x0090, B:15:0x004f, B:20:0x0087, B:21:0x008b), top: B:47:0x0004, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0061 A[Catch: IOException -> 0x0036, PHI: r5
      0x0061: PHI (r5v9 wo1) = (r5v0 wo1), (r5v10 wo1) binds: [B:16:0x005f, B:13:0x004b] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {IOException -> 0x0036, blocks: (B:3:0x0004, B:5:0x001e, B:7:0x0030, B:12:0x003b, B:17:0x0061, B:18:0x0084, B:26:0x0091, B:28:0x00a3, B:30:0x00b9, B:32:0x00c2, B:37:0x00e4, B:39:0x0102, B:40:0x0124, B:43:0x012f, B:35:0x00d4, B:25:0x0090, B:15:0x004f, B:20:0x0087, B:21:0x008b), top: B:47:0x0004, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0085  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00d4 A[Catch: IOException -> 0x0036, TryCatch #0 {IOException -> 0x0036, blocks: (B:3:0x0004, B:5:0x001e, B:7:0x0030, B:12:0x003b, B:17:0x0061, B:18:0x0084, B:26:0x0091, B:28:0x00a3, B:30:0x00b9, B:32:0x00c2, B:37:0x00e4, B:39:0x0102, B:40:0x0124, B:43:0x012f, B:35:0x00d4, B:25:0x0090, B:15:0x004f, B:20:0x0087, B:21:0x008b), top: B:47:0x0004, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00e4 A[Catch: IOException -> 0x0036, TryCatch #0 {IOException -> 0x0036, blocks: (B:3:0x0004, B:5:0x001e, B:7:0x0030, B:12:0x003b, B:17:0x0061, B:18:0x0084, B:26:0x0091, B:28:0x00a3, B:30:0x00b9, B:32:0x00c2, B:37:0x00e4, B:39:0x0102, B:40:0x0124, B:43:0x012f, B:35:0x00d4, B:25:0x0090, B:15:0x004f, B:20:0x0087, B:21:0x008b), top: B:47:0x0004, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0102 A[Catch: IOException -> 0x0036, TryCatch #0 {IOException -> 0x0036, blocks: (B:3:0x0004, B:5:0x001e, B:7:0x0030, B:12:0x003b, B:17:0x0061, B:18:0x0084, B:26:0x0091, B:28:0x00a3, B:30:0x00b9, B:32:0x00c2, B:37:0x00e4, B:39:0x0102, B:40:0x0124, B:43:0x012f, B:35:0x00d4, B:25:0x0090, B:15:0x004f, B:20:0x0087, B:21:0x008b), top: B:47:0x0004, inners: #1 }] */
    private final Object e() {
        uv1 uv1Var;
        wo1 wo1Var;
        boolean z;
        boolean zT;
        pd3 pd3VarF;
        md3 md3VarO;
        e03 e03Var = (e03) this.b;
        try {
            Context context = (Context) e03Var.c;
            boolean zA = ((q53) e03Var.b).a();
            ef efVar = new ef(7);
            ef efVar2 = new ef(7);
            boolean zS = true;
            if (zA) {
                if (!((Boolean) wo1.e.c.a(zv1.Y3)).booleanValue()) {
                    return new o23(true);
                }
            }
            if (!zA) {
                uv1 uv1Var2 = zv1.U3;
                wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var2)).booleanValue()) {
                    od3 od3VarF = od3.f(context);
                    long jLongValue = ((Long) wo1Var.c.a(zv1.f4)).longValue();
                    boolean zF = jk4.B.h.i().F();
                    od3VarF.getClass();
                    synchronized (od3.class) {
                        efVar = od3VarF.a(null, null, jLongValue, zF);
                    }
                } else if (zA) {
                    uv1Var = zv1.W3;
                    wo1Var = wo1.e;
                    if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                        od3 od3VarF2 = od3.f(context);
                        long jLongValue2 = ((Long) wo1Var.c.a(zv1.f4)).longValue();
                        boolean zF2 = jk4.B.h.i().F();
                        od3VarF2.getClass();
                        synchronized (od3.class) {
                        }
                        efVar = od3VarF2.a(null, null, jLongValue2, zF2);
                    }
                }
            } else if (zA) {
                uv1Var = zv1.W3;
                wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    od3 od3VarF3 = od3.f(context);
                    long jLongValue3 = ((Long) wo1Var.c.a(zv1.f4)).longValue();
                    boolean zF3 = jk4.B.h.i().F();
                    od3VarF3.getClass();
                    synchronized (od3.class) {
                        efVar = od3VarF3.a(null, null, jLongValue3, zF3);
                    }
                }
            }
            uv1 uv1Var3 = zv1.c4;
            wo1 wo1Var2 = wo1.e;
            if (((Boolean) wo1Var2.c.a(uv1Var3)).booleanValue()) {
                if (((sy0) e03Var.e).j < ((Integer) wo1Var2.c.a(zv1.b4)).intValue()) {
                    pd3.f(context).h();
                }
            }
            if (zA) {
                if (zA) {
                    if (((Boolean) wo1Var2.c.a(zv1.X3)).booleanValue()) {
                        pd3VarF = pd3.f(context);
                        md3VarO = md3.o(context);
                        if (((sy0) e03Var.e).j >= ((Integer) wo1Var2.c.a(zv1.b4)).intValue()) {
                            efVar2 = pd3VarF.g(((Long) wo1Var2.c.a(zv1.g4)).longValue(), jk4.B.h.i().F());
                            zS = md3VarO.s();
                        }
                        zT = md3VarO.t();
                        z = zS;
                    }
                }
                z = true;
                zT = true;
            } else {
                if (((Boolean) wo1Var2.c.a(zv1.V3)).booleanValue()) {
                    pd3VarF = pd3.f(context);
                    md3VarO = md3.o(context);
                    if (((sy0) e03Var.e).j >= ((Integer) wo1Var2.c.a(zv1.b4)).intValue()) {
                        efVar2 = pd3VarF.g(((Long) wo1Var2.c.a(zv1.g4)).longValue(), jk4.B.h.i().F());
                        zS = md3VarO.s();
                    }
                    zT = md3VarO.t();
                    z = zS;
                } else {
                    if (zA) {
                        if (((Boolean) wo1Var2.c.a(zv1.X3)).booleanValue()) {
                            pd3VarF = pd3.f(context);
                            md3VarO = md3.o(context);
                            if (((sy0) e03Var.e).j >= ((Integer) wo1Var2.c.a(zv1.b4)).intValue()) {
                                efVar2 = pd3VarF.g(((Long) wo1Var2.c.a(zv1.g4)).longValue(), jk4.B.h.i().F());
                                zS = md3VarO.s();
                            }
                            zT = md3VarO.t();
                            z = zS;
                        }
                    }
                    z = true;
                    zT = true;
                }
            }
            return new o23(efVar, efVar2, z, zT, zA);
        } catch (IOException e) {
            jk4.B.h.f("PerAppIdSignal", e);
            return new o23(((q53) e03Var.b).a());
        }
    }

    /* JADX WARN: Code duplicated, block: B:131:0x02de  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:193:0x0435 -> B:195:0x0441). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int extensionVersion;
        int i;
        int streamMaxVolume;
        int intExtra;
        boolean zIsCharging;
        int intExtra2;
        JSONObject jSONObject;
        ViewGroup viewGroup;
        int i2 = 2;
        Object objC = null;
        Boolean boolValueOf = null;
        Bundle bundle = null;
        boolean z = true;
        boolean z2 = true;
        z = true;
        z = true;
        z = true;
        boolean z3 = true;
        int i3 = 0;
        switch (this.a) {
            case 0:
                synchronized (((kp) this.b)) {
                    try {
                        kp kpVar = (kp) this.b;
                        if (kpVar.q != null) {
                            kpVar.o();
                            if (((kp) this.b).i()) {
                                ((kp) this.b).m();
                                ((kp) this.b).s = 0;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return null;
            case 1:
                z8 z8Var = (z8) this.b;
                AtomicBoolean atomicBoolean = z8Var.k;
                z8Var.l.set(true);
                try {
                    Process.setThreadPriority(10);
                    try {
                        objC = z8Var.n.c();
                        break;
                    } catch (ef0 e) {
                        if (!atomicBoolean.get()) {
                            throw e;
                        }
                    }
                    Binder.flushPendingCommands();
                    z8Var.a(objC);
                    return objC;
                } catch (Throwable th2) {
                    try {
                        atomicBoolean.set(true);
                        throw th2;
                    } catch (Throwable th3) {
                        z8Var.a(null);
                        throw th3;
                    }
                }
            case 2:
                Context context = (Context) this.b;
                try {
                    return ji2.n(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
                } catch (Throwable unused) {
                    return null;
                }
            case 3:
                return ((xt0) this.b).getViewSignals();
            case 4:
                Context context2 = ((c92) this.b).e;
                int i4 = x62.a;
                Context applicationContext = context2.getApplicationContext();
                if (applicationContext != null) {
                    context2 = applicationContext;
                }
                ArrayList arrayList = new ArrayList();
                try {
                    PackageInfo packageInfoB = w31.a(context2).b(context2.getApplicationInfo().packageName, 4096);
                    if (packageInfoB.requestedPermissions != null && packageInfoB.requestedPermissionsFlags != null) {
                        while (true) {
                            String[] strArr = packageInfoB.requestedPermissions;
                            if (i3 < strArr.length) {
                                if ((packageInfoB.requestedPermissionsFlags[i3] & 2) != 0) {
                                    arrayList.add(strArr[i3]);
                                }
                                i3++;
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                }
                return arrayList;
            case 5:
                ua2 ua2Var = (ua2) this.b;
                return Boolean.valueOf(ua2Var.k.f(ua2Var.l, ua2Var.m, ua2Var));
            case 6:
                return a();
            case 7:
                CookieManager cookieManager = (CookieManager) this.b;
                return cookieManager == null ? "" : cookieManager.getCookie((String) wo1.e.c.a(zv1.v1));
            case 8:
                return ((vv2) this.b).getWritableDatabase();
            case 9:
                return ((fw2) this.b).getWritableDatabase();
            case 10:
                e03 e03Var = (e03) this.b;
                ArrayList arrayList2 = new ArrayList();
                View view = (ViewGroup) e03Var.e;
                while (view != null) {
                    ViewParent parent = view.getParent();
                    if (parent != null) {
                        int iIndexOfChild = parent instanceof ViewGroup ? ((ViewGroup) parent).indexOfChild(view) : -1;
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("type", parent.getClass().getName());
                        bundle2.putInt("index_of_child", iIndexOfChild);
                        arrayList2.add(bundle2);
                        if (parent instanceof View) {
                            view = (View) parent;
                        }
                    }
                    return new f03(i3, (Context) e03Var.c, ((q53) e03Var.b).f, arrayList2);
                }
                return new f03(i3, (Context) e03Var.c, ((q53) e03Var.b).f, arrayList2);
            case 11:
                return b();
            case 12:
                e03 e03Var2 = (e03) this.b;
                List<String> listAsList = Arrays.asList(((String) wo1.e.c.a(zv1.Y1)).split(";"));
                Bundle bundle3 = new Bundle();
                for (String str : listAsList) {
                    try {
                        b63 b63VarA = ((ir2) e03Var2.c).a(str, new JSONObject());
                        b63VarA.a();
                        boolean z4 = ((lt2) e03Var2.b).b;
                        Bundle bundle4 = new Bundle();
                        if (!((Boolean) wo1.e.c.a(zv1.cd)).booleanValue() || z4) {
                            try {
                                g42 g42VarE3 = b63VarA.a.e3();
                                if (g42VarE3 != null) {
                                    try {
                                        bundle4.putString("sdk_version", g42VarE3.toString());
                                    } catch (w53 unused3) {
                                    }
                                }
                            } catch (Throwable th4) {
                                throw new w53(th4);
                            }
                        }
                        try {
                            g42 g42VarF0 = b63VarA.a.f0();
                            if (g42VarF0 != null) {
                                try {
                                    bundle4.putString("adapter_version", g42VarF0.toString());
                                } catch (w53 unused4) {
                                }
                            }
                            bundle3.putBundle(str, bundle4);
                        } catch (Throwable th5) {
                            throw new w53(th5);
                        }
                    } catch (w53 unused5) {
                    }
                }
                r03 r03Var = new r03(0, bundle3);
                if (((Boolean) wo1.e.c.a(zv1.cd)).booleanValue()) {
                    ((s03) e03Var2.e).b = r03Var;
                }
                return r03Var;
            case 13:
                ContentResolver contentResolver = (ContentResolver) this.b;
                return new u03(i3, Settings.Secure.getString(contentResolver, "advertising_id"), Settings.Secure.getInt(contentResolver, "limit_ad_tracking", 0) == 1);
            case 14:
                k03 k03Var = (k03) this.b;
                return new u03(i2, ((q53) k03Var.c).k, ((g92) k03Var.d).n);
            case 15:
                sy0 sy0Var = (sy0) ((v03) this.b).c;
                uv1 uv1Var = zv1.vb;
                yv1 yv1Var = wo1.e.c;
                if (!((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
                    return new b13(null, 0);
                }
                gj4 gj4Var = jk4.B.c;
                try {
                    int i5 = Build.VERSION.SDK_INT;
                    extensionVersion = (i5 < 30 || SdkExtensions.getExtensionVersion(30) <= 3) ? (!((Boolean) yv1Var.a(zv1.yb)).booleanValue() || sy0Var.j < ((Integer) yv1Var.a(zv1.xb)).intValue() || i5 < 31 || SdkExtensions.getExtensionVersion(31) < 9) ? 0 : SdkExtensions.getExtensionVersion(31) : SdkExtensions.getExtensionVersion(1000000);
                } catch (Exception e2) {
                    jk4.B.h.f("AdUtil.getAdServicesExtensionVersion", e2);
                }
                return new b13(Integer.valueOf(extensionVersion), 0);
            case 16:
                AudioManager audioManager = (AudioManager) ((t03) this.b).c.getSystemService("audio");
                jk4 jk4Var = jk4.B;
                float fB = jk4Var.i.b();
                boolean zD = jk4Var.i.d();
                if (audioManager == null) {
                    return new d13(-1, false, false, -1, -1, -1, -1, -1, fB, zD, true);
                }
                int mode = audioManager.getMode();
                boolean zIsMusicActive = audioManager.isMusicActive();
                boolean zIsSpeakerphoneOn = audioManager.isSpeakerphoneOn();
                int streamVolume = audioManager.getStreamVolume(3);
                if (((Boolean) wo1.e.c.a(zv1.sc)).booleanValue()) {
                    int i6 = jk4Var.f.i(audioManager);
                    streamMaxVolume = audioManager.getStreamMaxVolume(3);
                    i = i6;
                } else {
                    i = -1;
                    streamMaxVolume = -1;
                }
                return new d13(mode, zIsMusicActive, zIsSpeakerphoneOn, streamVolume, i, streamMaxVolume, audioManager.getRingerMode(), audioManager.getStreamVolume(2), fB, zD, false);
            case 17:
                t03 t03Var = (t03) this.b;
                double intExtra3 = -1.0d;
                if (((Boolean) wo1.e.c.a(zv1.wd)).booleanValue()) {
                    BatteryManager batteryManager = (BatteryManager) t03Var.c.getSystemService("batterymanager");
                    intExtra3 = batteryManager != null ? ((double) batteryManager.getIntProperty(4)) / 100.0d : -1.0d;
                    if (batteryManager != null) {
                        zIsCharging = batteryManager.isCharging();
                    } else {
                        Intent intentB = t03Var.b();
                        if (intentB == null || ((intExtra2 = intentB.getIntExtra("status", -1)) != 2 && intExtra2 != 5)) {
                            z3 = false;
                        }
                    }
                    return new f13(intExtra3, zIsCharging);
                }
                Intent intentB2 = t03Var.b();
                if (intentB2 == null || ((intExtra = intentB2.getIntExtra("status", -1)) != 2 && intExtra != 5)) {
                    z3 = false;
                }
                if (intentB2 != null) {
                    intExtra3 = ((double) intentB2.getIntExtra("level", -1)) / ((double) intentB2.getIntExtra("scale", -1));
                }
                zIsCharging = z3;
                return new f13(intExtra3, zIsCharging);
            case 18:
                e03 e03Var3 = (e03) this.b;
                q53 q53Var = (q53) e03Var3.b;
                kr2 kr2Var = (kr2) e03Var3.c;
                String str2 = q53Var.g;
                String str3 = (String) e03Var3.e;
                kr2Var.getClass();
                uv1 uv1Var2 = zv1.U4;
                yv1 yv1Var2 = wo1.e.c;
                if (!((Boolean) yv1Var2.a(uv1Var2)).booleanValue() || str2 == null || str3 == null) {
                    jSONObject = null;
                } else {
                    if (!kr2Var.d) {
                        kr2Var.a();
                        if (((Boolean) yv1Var2.a(zv1.V4)).booleanValue() && !kr2Var.f.getAndSet(true)) {
                            jk4.B.h.i().c.add(new jr2(kr2Var, i3));
                        }
                    }
                    Map map = (Map) kr2Var.a.get(str3);
                    if (map == null) {
                        jSONObject = null;
                    } else {
                        jSONObject = (JSONObject) map.get(str2);
                        if (jSONObject == null) {
                            String strR = lz.r(kr2Var.e, str2, str3);
                            if (strR != null) {
                                jSONObject = (JSONObject) map.get(strR);
                            } else {
                                jSONObject = null;
                            }
                        }
                    }
                }
                return new o13(jSONObject, i3, ((Boolean) yv1Var2.a(zv1.W4)).booleanValue() ? kr2Var.b : null);
            case 19:
                Context context3 = ((t03) this.b).c;
                gj4 gj4Var2 = jk4.B.c;
                uv1 uv1Var3 = zv1.W6;
                yv1 yv1Var3 = wo1.e.c;
                String string = !((Boolean) yv1Var3.a(uv1Var3)).booleanValue() ? "" : context3.getSharedPreferences("mobileads_consent", 0).getString("consent_string", "");
                String string2 = ((Boolean) yv1Var3.a(zv1.Y6)).booleanValue() ? context3.getSharedPreferences("mobileads_consent", 0).getString("fc_consent", "") : "";
                if (((Boolean) yv1Var3.a(zv1.X6)).booleanValue()) {
                    SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context3);
                    Bundle bundle5 = new Bundle();
                    if (defaultSharedPreferences.contains("IABConsent_CMPPresent")) {
                        bundle5.putBoolean("IABConsent_CMPPresent", defaultSharedPreferences.getBoolean("IABConsent_CMPPresent", false));
                    }
                    String[] strArr2 = {"IABConsent_SubjectToGDPR", "IABConsent_ConsentString", "IABConsent_ParsedPurposeConsents", "IABConsent_ParsedVendorConsents"};
                    while (i3 < 4) {
                        String str4 = strArr2[i3];
                        if (defaultSharedPreferences.contains(str4)) {
                            bundle5.putString(str4, defaultSharedPreferences.getString(str4, null));
                        }
                        i3++;
                    }
                    bundle = bundle5;
                }
                return new s13(string, string2, bundle);
            case 20:
                t03 t03Var2 = (t03) this.b;
                gj4 gj4Var3 = jk4.B.c;
                Object systemService = t03Var2.c.getSystemService("display");
                return new b13(systemService instanceof DisplayManager ? Integer.valueOf(((DisplayManager) systemService).getDisplays().length) : null, 1);
            case ov1.zzm /* 21 */:
                return new zz2(2, "requester_type_2".equals(qj3.S(((i03) this.b).c.d)));
            case 22:
                e03 e03Var4 = (e03) this.b;
                Set set = (Set) e03Var4.b;
                uv1 uv1Var4 = zv1.O6;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var4)).booleanValue() && (viewGroup = (ViewGroup) e03Var4.e) != null && set.contains("banner")) {
                    return new d23(Boolean.valueOf(viewGroup.isHardwareAccelerated()), 0);
                }
                if (((Boolean) wo1Var.c.a(zv1.P6)).booleanValue() && set.contains("native")) {
                    Context context4 = (Context) e03Var4.c;
                    if (context4 instanceof Activity) {
                        Activity activity = (Activity) context4;
                        Window window = activity.getWindow();
                        if (window == null || (window.getAttributes().flags & 16777216) == 0) {
                            try {
                                if ((activity.getPackageManager().getActivityInfo(activity.getComponentName(), 0).flags & 512) == 0) {
                                    z2 = false;
                                }
                                boolValueOf = Boolean.valueOf(z2);
                                break;
                            } catch (PackageManager.NameNotFoundException unused6) {
                            }
                        } else {
                            boolValueOf = Boolean.TRUE;
                        }
                        return new d23(boolValueOf, 0);
                    }
                }
                return new d23(null, 0);
            case 23:
                return c();
            case 24:
                e03 e03Var5 = (e03) this.b;
                return new f03(z ? 1 : 0, (q53) e03Var5.b, (PackageInfo) e03Var5.c, (fa4) e03Var5.e);
            case 25:
                return d();
            case 26:
                return e();
            case 27:
                k03 k03Var2 = (k03) this.b;
                j82 j82Var = (j82) k03Var2.b;
                Context context5 = (Context) k03Var2.d;
                if (!j82Var.a(context5)) {
                    return new s23(null, null, null, null, null);
                }
                String strB = j82Var.b(context5);
                String str5 = strB == null ? "" : strB;
                String strC = j82Var.c(context5);
                String str6 = strC == null ? "" : strC;
                String strD = j82Var.d(context5);
                String str7 = strD == null ? "" : strD;
                String str8 = true != j82Var.a(context5) ? null : "fa";
                return new s23(str5, str6, str7, str8 == null ? "" : str8, "TIME_OUT".equals(str6) ? (Long) wo1.e.c.a(zv1.R0) : null);
            case 28:
                e03 e03Var6 = (e03) this.b;
                Context context6 = (Context) e03Var6.c;
                boolean zC = w31.a(context6).c();
                gj4 gj4Var4 = jk4.B.c;
                boolean zF = gj4.f(context6);
                String str9 = ((sy0) e03Var6.b).h;
                int iMyUid = Process.myUid();
                boolean z5 = iMyUid == 0 || iMyUid == 1000;
                ApplicationInfo applicationInfo = context6.getApplicationInfo();
                return new t23(zC, zF, str9, z5, applicationInfo == null ? 0 : applicationInfo.targetSdkVersion, sq.d(context6, false), sq.a(context6), (String) e03Var6.e);
            default:
                return new r03(3, pz.p(((t03) this.b).c, (String) wo1.e.c.a(zv1.Z6)));
        }
    }
}
