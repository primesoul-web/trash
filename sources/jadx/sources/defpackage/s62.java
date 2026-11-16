package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class s62 {
    public int a;
    public int b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final String j;
    public final float k;
    public final int l;
    public final int m;
    public final String n;

    /* JADX WARN: Code duplicated, block: B:12:0x0064  */
    public s62(Context context) {
        ActivityInfo activityInfo;
        String string;
        DisplayMetrics displayMetrics;
        PackageManager packageManager = context.getPackageManager();
        zv1.a(context);
        b(context);
        c(context);
        d(context);
        Locale locale = Locale.getDefault();
        this.c = e(packageManager, "geo:0,0?q=donuts") != null;
        this.d = e(packageManager, "http://www.google.com") != null;
        this.e = locale.getCountry();
        gj4 gj4Var = jk4.B.c;
        x13 x13Var = zm1.g.a;
        this.f = x13.q();
        this.g = mz.r(context);
        this.h = mz.K(context);
        this.i = locale.getLanguage();
        ResolveInfo resolveInfoE = e(packageManager, "market://details?id=com.google.android.gms.ads");
        String string2 = null;
        if (resolveInfoE == null || (activityInfo = resolveInfoE.activityInfo) == null) {
            string = null;
        } else {
            try {
                PackageInfo packageInfoB = w31.a(context).b(activityInfo.packageName, 0);
                if (packageInfoB != null) {
                    int i = packageInfoB.versionCode;
                    String str = activityInfo.packageName;
                    StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 1 + String.valueOf(str).length());
                    sb.append(i);
                    sb.append(".");
                    sb.append(str);
                    string = sb.toString();
                } else {
                    string = null;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        this.j = string;
        try {
            PackageInfo packageInfoB2 = w31.a(context).b("com.android.vending", 128);
            if (packageInfoB2 != null) {
                int i2 = packageInfoB2.versionCode;
                String str2 = packageInfoB2.packageName;
                StringBuilder sb2 = new StringBuilder(String.valueOf(i2).length() + 1 + String.valueOf(str2).length());
                sb2.append(i2);
                sb2.append(".");
                sb2.append(str2);
                string2 = sb2.toString();
            }
        } catch (Exception unused2) {
        }
        this.n = string2;
        Resources resources = context.getResources();
        if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
            return;
        }
        this.k = displayMetrics.density;
        this.l = displayMetrics.widthPixels;
        this.m = displayMetrics.heightPixels;
    }

    public static ResolveInfo e(PackageManager packageManager, String str) {
        try {
            return packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)), 65536);
        } catch (Throwable th) {
            jk4.B.h.f("DeviceInfo.getResolveInfo", th);
            return null;
        }
    }

    public final t62 a() {
        return new t62(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.n, this.a, this.b, this.k, this.l, this.m);
    }

    public final void b(Context context) {
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        if (audioManager != null) {
            try {
                audioManager.getMode();
                audioManager.isMusicActive();
                audioManager.isSpeakerphoneOn();
                audioManager.getStreamVolume(3);
                audioManager.getRingerMode();
                audioManager.getStreamVolume(2);
            } catch (Throwable th) {
                jk4.B.h.f("DeviceInfo.gatherAudioInfo", th);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x002d  */
    public final void c(Context context) {
        int networkType;
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        telephonyManager.getNetworkOperator();
        if (h30.f()) {
            if (((Boolean) wo1.e.c.a(zv1.O9)).booleanValue()) {
                networkType = 0;
            } else {
                networkType = telephonyManager.getNetworkType();
            }
        } else {
            networkType = telephonyManager.getNetworkType();
        }
        this.b = networkType;
        telephonyManager.getPhoneType();
        this.a = -2;
        gj4 gj4Var = jk4.B.c;
        if (gj4.c(context, "android.permission.ACCESS_NETWORK_STATE")) {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                this.a = activeNetworkInfo.getType();
                activeNetworkInfo.getDetailedState().ordinal();
            } else {
                this.a = -1;
            }
            connectivityManager.isActiveNetworkMetered();
        }
    }

    public final void d(Context context) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        Intent intentRegisterReceiver = (!((Boolean) wo1.e.c.a(zv1.tc)).booleanValue() || Build.VERSION.SDK_INT < 33) ? context.registerReceiver(null, intentFilter) : context.registerReceiver(null, intentFilter, 4);
        if (intentRegisterReceiver != null) {
            intentRegisterReceiver.getIntExtra("status", -1);
            intentRegisterReceiver.getIntExtra("level", -1);
            intentRegisterReceiver.getIntExtra("scale", -1);
        }
    }

    public s62(Context context, t62 t62Var) {
        zv1.a(context);
        b(context);
        c(context);
        d(context);
        String str = Build.FINGERPRINT;
        String str2 = Build.DEVICE;
        lw1.a(context);
        this.c = t62Var.a;
        this.d = t62Var.b;
        this.e = t62Var.c;
        this.f = t62Var.d;
        this.g = t62Var.e;
        this.h = t62Var.f;
        this.i = t62Var.g;
        this.j = t62Var.h;
        this.n = t62Var.i;
        this.k = t62Var.l;
        this.l = t62Var.m;
        this.m = t62Var.n;
    }
}
