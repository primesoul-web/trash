package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.media.AudioDeviceInfo;
import android.media.Spatializer;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebView;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d62 implements e62 {
    public static final Object s = new Object();
    public static e62 t;
    public static e62 u;
    public static e62 v;
    public static Boolean w;
    public final Context h;
    public Object i;
    public boolean j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;
    public Object p;
    public Object q;
    public Object r;

    /* JADX WARN: Code duplicated, block: B:11:0x0052  */
    public d62(Context context, sy0 sy0Var) {
        PackageInfo packageInfoB;
        String country;
        this.k = new Object();
        this.l = new WeakHashMap();
        this.m = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new vg2()));
        this.q = new AtomicBoolean();
        context = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.h = context;
        this.n = sy0Var;
        String string = null;
        if (((Boolean) wo1.e.c.a(zv1.S8)).booleanValue()) {
            wb0 wb0Var = x13.b;
            if (context == null || context.getApplicationInfo() == null) {
                packageInfoB = null;
            } else {
                try {
                    packageInfoB = w31.a(context).b(context.getApplicationInfo().packageName, 0);
                } catch (PackageManager.NameNotFoundException unused) {
                    packageInfoB = null;
                }
            }
        } else {
            packageInfoB = null;
        }
        this.o = packageInfoB;
        uv1 uv1Var = zv1.F8;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            wb0 wb0Var2 = x13.b;
            country = Locale.getDefault().getCountry();
        } else {
            country = "unknown";
        }
        this.i = country;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            Context context2 = this.h;
            wb0 wb0Var3 = x13.b;
            if (context2 != null) {
                try {
                    PackageInfo packageInfoB2 = w31.a(context2).b("com.android.vending", 128);
                    if (packageInfoB2 != null) {
                        string = Integer.toString(packageInfoB2.versionCode);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                }
            }
        } else {
            string = "unknown";
        }
        this.p = string;
        if (((Integer) wo1.e.c.a(zv1.B8)).intValue() > 0) {
            this.r = new HashSet();
        }
    }

    public static e62 a(Context context) {
        e62 t91Var;
        synchronized (s) {
            try {
                t91Var = t;
                if (t91Var == null) {
                    if (i(context)) {
                        t91Var = new d62(context, sy0.a());
                        t = t91Var;
                    } else {
                        t91Var = new t91(19);
                        t = t91Var;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t91Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0039  */
    public static e62 d(Context context, sy0 sy0Var) {
        e62 e62Var;
        boolean z;
        e62 t91Var;
        synchronized (s) {
            try {
                e62 e62Var2 = v;
                e62Var = e62Var2;
                if (e62Var2 == null) {
                    if (((Boolean) ww1.c.A()).booleanValue()) {
                        if (!((Boolean) wo1.e.c.a(zv1.z8)).booleanValue() || ((Boolean) ww1.a.A()).booleanValue()) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    if (i(context)) {
                        d62 d62Var = new d62(context, sy0Var);
                        d62Var.j();
                        Thread.setDefaultUncaughtExceptionHandler(new c62(d62Var, Thread.getDefaultUncaughtExceptionHandler(), 0));
                        v = d62Var;
                        e62Var = d62Var;
                    } else {
                        if (!z || context == null) {
                            t91Var = new t91(19);
                        } else {
                            d62 d62Var2 = new d62(context, sy0Var);
                            d62Var2.j = true;
                            d62Var2.j();
                            Thread.setDefaultUncaughtExceptionHandler(new c62(d62Var2, Thread.getDefaultUncaughtExceptionHandler(), 0));
                            t91Var = d62Var2;
                        }
                        v = t91Var;
                        e62Var = t91Var;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return e62Var;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0039 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0019, B:11:0x002b, B:14:0x0039, B:15:0x0042), top: B:19:0x0003 }] */
    public static e62 e(Context context) {
        e62 t91Var;
        synchronized (s) {
            try {
                t91Var = u;
                if (t91Var == null) {
                    uv1 uv1Var = zv1.A8;
                    wo1 wo1Var = wo1.e;
                    if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                        if (((Boolean) wo1Var.c.a(zv1.z8)).booleanValue() || context == null) {
                            t91Var = new t91(19);
                            u = t91Var;
                        } else {
                            t91Var = new d62(context, sy0.a());
                            u = t91Var;
                        }
                    } else {
                        t91Var = new t91(19);
                        u = t91Var;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t91Var;
    }

    public static String g(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static boolean i(Context context) {
        Boolean boolValueOf;
        if (context != null) {
            synchronized (s) {
                try {
                    boolValueOf = w;
                    if (boolValueOf == null) {
                        boolValueOf = Boolean.valueOf(zm1.g.e.nextInt(100) < ((Integer) wo1.e.c.a(zv1.he)).intValue());
                        w = boolValueOf;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (boolValueOf.booleanValue()) {
                if (!((Boolean) wo1.e.c.a(zv1.z8)).booleanValue()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.e62
    public void b(String str, Throwable th) {
        if (this.j) {
            return;
        }
        c(th, str, 1.0f);
    }

    @Override // defpackage.e62
    public void c(Throwable th, String str, float f) {
        Throwable th2;
        String strD;
        boolean zC;
        String packageName;
        PackageInfo packageInfoB;
        ActivityManager.MemoryInfo memoryInfoI;
        Context context = this.h;
        if (this.j) {
            return;
        }
        wb0 wb0Var = x13.b;
        if (((Boolean) px1.e.A()).booleanValue()) {
            th2 = th;
        } else {
            LinkedList linkedList = new LinkedList();
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                linkedList.push(cause);
            }
            th2 = null;
            while (!linkedList.isEmpty()) {
                Throwable th3 = (Throwable) linkedList.pop();
                StackTraceElement[] stackTrace = th3.getStackTrace();
                boolean z = ((Boolean) wo1.e.c.a(zv1.b3)).booleanValue() && stackTrace != null && stackTrace.length == 0 && x13.o(th3.getClass().getName());
                ArrayList arrayList = new ArrayList();
                arrayList.add(new StackTraceElement(th3.getClass().getName(), "<filtered>", "<filtered>", 1));
                for (StackTraceElement stackTraceElement : stackTrace) {
                    if (x13.o(stackTraceElement.getClassName())) {
                        arrayList.add(stackTraceElement);
                        z = true;
                    } else {
                        String className = stackTraceElement.getClassName();
                        if (!TextUtils.isEmpty(className) && (className.startsWith("android.") || className.startsWith("java."))) {
                            arrayList.add(stackTraceElement);
                        } else {
                            arrayList.add(new StackTraceElement("<filtered>", "<filtered>", "<filtered>", 1));
                        }
                    }
                }
                if (z) {
                    th2 = th2 == null ? new Throwable(th3.getMessage()) : new Throwable(th3.getMessage(), th2);
                    th2.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
                }
            }
        }
        if (th2 != null) {
            String name = th.getClass().getName();
            String strG = g(th);
            if (!((Boolean) wo1.e.c.a(zv1.Y9)).booleanValue() || (strD = x13.d(g(th), "SHA-256")) == null) {
                strD = "";
            }
            double d = f;
            double dRandom = Math.random();
            int i = f > 0.0f ? (int) (1.0f / f) : 1;
            if (dRandom < d) {
                ArrayList arrayList2 = new ArrayList();
                try {
                    zC = w31.a(context).c();
                } catch (Throwable th4) {
                    bs2.g("Error fetching instant app info", th4);
                    zC = false;
                }
                try {
                    packageName = context.getPackageName();
                } catch (Throwable unused) {
                    bs2.i("Cannot obtain package name, proceeding.");
                    packageName = "unknown";
                }
                Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("is_aia", Boolean.toString(zC)).appendQueryParameter("id", "gmob-apps-report-exception").appendQueryParameter("os", Build.VERSION.RELEASE);
                int i2 = Build.VERSION.SDK_INT;
                Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("api", String.valueOf(i2));
                String str2 = Build.MANUFACTURER;
                String strM = Build.MODEL;
                if (!strM.startsWith(str2)) {
                    strM = qj.m(new StringBuilder(String.valueOf(str2).length() + 1 + strM.length()), str2, " ", strM);
                }
                Uri.Builder builderAppendQueryParameter3 = builderAppendQueryParameter2.appendQueryParameter("device", strM);
                sy0 sy0Var = (sy0) this.n;
                Uri.Builder builderAppendQueryParameter4 = builderAppendQueryParameter3.appendQueryParameter("js", sy0Var.h).appendQueryParameter("appid", packageName).appendQueryParameter("exceptiontype", name).appendQueryParameter("stacktrace", strG);
                wo1 wo1Var = wo1.e;
                a63 a63Var = wo1Var.a;
                yv1 yv1Var = wo1Var.c;
                Uri.Builder builderAppendQueryParameter5 = builderAppendQueryParameter4.appendQueryParameter("eids", TextUtils.join(",", a63Var.O())).appendQueryParameter("exceptionkey", str).appendQueryParameter("cl", "919173219").appendQueryParameter("rc", "dev").appendQueryParameter("sampling_rate", Integer.toString(i)).appendQueryParameter("pb_tm", String.valueOf(px1.c.A()));
                g00.b.getClass();
                Uri.Builder builderAppendQueryParameter6 = builderAppendQueryParameter5.appendQueryParameter("gmscv", String.valueOf(l00.a(context))).appendQueryParameter("lite", true != sy0Var.l ? "0" : "1");
                if (!TextUtils.isEmpty(strD)) {
                    builderAppendQueryParameter6.appendQueryParameter("hash", strD);
                }
                if (((Boolean) yv1Var.a(zv1.G8)).booleanValue() && (memoryInfoI = x13.i(context)) != null) {
                    builderAppendQueryParameter6.appendQueryParameter("available_memory", Long.toString(memoryInfoI.availMem));
                    builderAppendQueryParameter6.appendQueryParameter("total_memory", Long.toString(memoryInfoI.totalMem));
                    builderAppendQueryParameter6.appendQueryParameter("is_low_memory", true != memoryInfoI.lowMemory ? "0" : "1");
                }
                if (((Boolean) yv1Var.a(zv1.F8)).booleanValue()) {
                    String str3 = (String) this.i;
                    if (!TextUtils.isEmpty(str3)) {
                        builderAppendQueryParameter6.appendQueryParameter("countrycode", str3);
                    }
                    String str4 = (String) this.p;
                    if (!TextUtils.isEmpty(str4)) {
                        builderAppendQueryParameter6.appendQueryParameter("psv", str4);
                    }
                    if (i2 >= 26) {
                        packageInfoB = WebView.getCurrentWebViewPackage();
                    } else if (context == null) {
                        packageInfoB = null;
                    } else {
                        try {
                            packageInfoB = w31.a(context).b("com.android.webview", 128);
                        } catch (PackageManager.NameNotFoundException unused2) {
                            packageInfoB = null;
                        }
                    }
                    if (packageInfoB != null) {
                        builderAppendQueryParameter6.appendQueryParameter("wvvc", Integer.toString(packageInfoB.versionCode));
                        builderAppendQueryParameter6.appendQueryParameter("wvvn", packageInfoB.versionName);
                        builderAppendQueryParameter6.appendQueryParameter("wvpn", packageInfoB.packageName);
                    }
                }
                PackageInfo packageInfo = (PackageInfo) this.o;
                if (packageInfo != null) {
                    builderAppendQueryParameter6.appendQueryParameter("appvc", String.valueOf(packageInfo.versionCode));
                    builderAppendQueryParameter6.appendQueryParameter("appvn", packageInfo.versionName);
                }
                if (((Boolean) wo1.e.c.a(zv1.Tc)).booleanValue()) {
                    String strJ = x13.j(context);
                    builderAppendQueryParameter6.appendQueryParameter("uev", strJ != null ? strJ : "");
                }
                arrayList2.add(builderAppendQueryParameter6.toString());
                int size = arrayList2.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayList2.get(i3);
                    i3++;
                    ((ExecutorService) this.m).execute(new lt1(new cl4(context, null), 8, (String) obj));
                }
            }
        }
    }

    public void f(Runnable runnable) {
        o(new up3(this, 27, runnable));
    }

    public void h(Throwable th) {
        Context context;
        SharedPreferences sharedPreferences;
        HashSet hashSet = (HashSet) this.r;
        if (th != null) {
            boolean zO = false;
            boolean zEquals = false;
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                for (StackTraceElement stackTraceElement : cause.getStackTrace()) {
                    zO |= x13.o(stackTraceElement.getClassName());
                    zEquals |= d62.class.getName().equals(stackTraceElement.getClassName());
                }
            }
            int iIntValue = ((Integer) wo1.e.c.a(zv1.B8)).intValue();
            if (iIntValue > 0) {
                if (hashSet.size() >= iIntValue) {
                    return;
                }
                String strD = x13.d(g(th), "SHA-256");
                if (strD == null) {
                    strD = "";
                }
                if (hashSet.contains(strD)) {
                    return;
                } else {
                    hashSet.add(strD);
                }
            }
            if (!zO || zEquals) {
                return;
            }
            if (!this.j) {
                b("", th);
            }
            if (((AtomicBoolean) this.q).getAndSet(true) || !((Boolean) ww1.c.A()).booleanValue() || (sharedPreferences = (context = this.h).getSharedPreferences("admob", 0)) == null) {
                return;
            }
            sharedPreferences.edit().putInt("crash_without_write", pz.A(context, "crash_without_write") + 1).commit();
        }
    }

    public void j() {
        Thread thread = Looper.getMainLooper().getThread();
        if (thread == null) {
            return;
        }
        synchronized (this.k) {
            ((WeakHashMap) this.l).put(thread, Boolean.TRUE);
        }
        thread.setUncaughtExceptionHandler(new c62(this, thread.getUncaughtExceptionHandler(), 1));
    }

    public List k() {
        el elVar;
        Spatializer spatializer;
        int i = Build.VERSION.SDK_INT;
        if (i < 32 || (elVar = (el) this.i) == null) {
            xl3 xl3Var = zl3.i;
            return vm3.l;
        }
        Spatializer spatializer2 = (Spatializer) elVar.i;
        if (spatializer2 == null || !elVar.h || !spatializer2.isAvailable() || (spatializer = (Spatializer) elVar.i) == null || !spatializer.isEnabled()) {
            xl3 xl3Var2 = zl3.i;
            return vm3.l;
        }
        if (i < 36) {
            return zl3.j(252);
        }
        Spatializer spatializer3 = (Spatializer) elVar.i;
        spatializer3.getClass();
        return o0.c(spatializer3).getSpatializedChannelMasks();
    }

    public void l(wh4 wh4Var) {
        if (!this.j || wh4Var.equals((wh4) this.p)) {
            return;
        }
        this.p = wh4Var;
        za1 za1Var = (za1) ((zp2) this.k).i;
        za1Var.y();
        wh4 wh4Var2 = (wh4) za1Var.e;
        if (wh4Var2 == null || wh4Var.equals(wh4Var2)) {
            return;
        }
        za1Var.e = wh4Var;
        ru2 ru2Var = (ru2) za1Var.c;
        if (ru2Var != null) {
            ru2Var.c(-1, ek4.j);
            ru2Var.d();
        }
    }

    public void m() {
        List listK = k();
        ai2 ai2Var = (ai2) this.r;
        AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) this.q;
        vm3 vm3Var = wh4.e;
        IntentFilter intentFilter = new IntentFilter("android.media.action.HDMI_AUDIO_PLUG");
        Context context = this.h;
        l(wh4.a(context, context.registerReceiver(null, intentFilter), ai2Var, audioDeviceInfo, listK));
    }

    public void n() {
        for (sb1 sb1Var : (CopyOnWriteArrayList) this.m) {
            sb1Var.getClass();
            Log.i("HsdpClientImpl", "HSDP bound service disconnected");
            ((Handler) ((vb3) sb1Var.b.k).a()).post(new gg4(5, sb1Var));
        }
    }

    public void o(Runnable runnable) {
        ((Handler) ((vb3) this.k).a()).post(new b2(2, runnable));
    }

    public d62(Context context, String str, Intent intent, vo1 vo1Var) {
        this.l = new ArrayList();
        this.m = new CopyOnWriteArrayList();
        this.h = context;
        this.i = str;
        this.n = intent;
        this.o = vo1Var;
        this.k = h30.l(new rq3(str, 5));
        this.p = new nt1(0, this);
    }

    public d62(Context context, zp2 zp2Var, ai2 ai2Var, AudioDeviceInfo audioDeviceInfo) {
        Context applicationContext = context.getApplicationContext();
        this.h = applicationContext;
        this.k = zp2Var;
        this.r = ai2Var;
        this.q = audioDeviceInfo;
        String str = r53.a;
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, null);
        this.l = handler;
        this.m = new zh4(this);
        this.n = new i6(9, this);
        vm3 vm3Var = wh4.e;
        String str2 = Build.MANUFACTURER;
        Uri uriFor = (str2.equals("Amazon") || str2.equals("Xiaomi")) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        this.o = uriFor != null ? new ai4(this, handler, applicationContext.getContentResolver(), uriFor) : null;
    }
}
