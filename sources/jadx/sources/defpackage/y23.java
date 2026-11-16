package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.LocaleList;
import android.os.StatFs;
import android.telephony.TelephonyManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y23 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y23(wp3 wp3Var) {
        this.a = 3;
        wp3 wp3Var2 = wp3.i;
        this.b = wp3Var;
    }

    private final /* synthetic */ Object a() {
        oi3 oi3Var = (oi3) this.b;
        ed1 ed1Var = new ed1(14, oi3Var);
        synchronized (oi3Var) {
            xi3 xi3Var = oi3Var.c;
            bp3 bp3VarY = gm.y(b30.e(new ni3(oi3Var.b, 0, oi3Var.e)), ed1Var, oi3Var.d);
            xi3Var.e(52, bp3VarY);
            oi3Var.g = bp3VarY;
        }
        return "";
    }

    /* JADX WARN: Code duplicated, block: B:123:0x02bc  */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        ActivityInfo activityInfo;
        boolean z;
        String string;
        String string2;
        String str;
        boolean zEquals;
        int i;
        boolean zIsActiveNetworkMetered;
        int i2;
        Object objG;
        boolean z2 = true;
        char c = 1;
        String str2 = null;
        switch (this.a) {
            case 0:
                Context context = ((t03) this.b).c;
                return new z23(pz.A(context, "init_without_write"), pz.A(context, "crash_without_write"));
            case 1:
                e03 e03Var = (e03) this.b;
                Context context2 = (Context) e03Var.c;
                PackageManager packageManager = context2.getPackageManager();
                Locale locale = Locale.getDefault();
                ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("geo:0,0?q=donuts")), 65536);
                ResolveInfo resolveInfoResolveActivity2 = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://www.google.com")), 65536);
                String country = locale.getCountry();
                gj4 gj4Var = jk4.B.c;
                x13 x13Var = zm1.g.a;
                boolean zQ = x13.q();
                boolean zR = mz.r(context2);
                boolean zK = mz.K(context2);
                String language = locale.getLanguage();
                ArrayList arrayList = new ArrayList();
                if (Build.VERSION.SDK_INT >= 24) {
                    LocaleList localeList = LocaleList.getDefault();
                    for (int i3 = 0; i3 < localeList.size(); i3++) {
                        arrayList.add(localeList.get(i3).getLanguage());
                    }
                }
                ResolveInfo resolveInfoResolveActivity3 = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.google.android.gms.ads")), 65536);
                if (resolveInfoResolveActivity3 == null || (activityInfo = resolveInfoResolveActivity3.activityInfo) == null) {
                    z = true;
                    string = null;
                } else {
                    try {
                        PackageInfo packageInfoB = w31.a(context2).b(activityInfo.packageName, 0);
                        if (packageInfoB != null) {
                            int i4 = packageInfoB.versionCode;
                            String str3 = activityInfo.packageName;
                            z = true;
                            try {
                                StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 1 + String.valueOf(str3).length());
                                sb.append(i4);
                                sb.append(".");
                                sb.append(str3);
                                string = sb.toString();
                            } catch (PackageManager.NameNotFoundException unused) {
                                string = null;
                            }
                        } else {
                            z = true;
                        }
                    } catch (PackageManager.NameNotFoundException unused2) {
                    }
                    string = null;
                }
                try {
                    PackageInfo packageInfoB2 = w31.a(context2).b("com.android.vending", 128);
                    if (packageInfoB2 != null) {
                        int i5 = packageInfoB2.versionCode;
                        String str4 = packageInfoB2.packageName;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(i5).length() + 1 + String.valueOf(str4).length());
                        sb2.append(i5);
                        sb2.append(".");
                        sb2.append(str4);
                        string2 = sb2.toString();
                    } else {
                        string2 = null;
                    }
                } catch (Exception unused3) {
                }
                String str5 = Build.FINGERPRINT;
                String language2 = Locale.getDefault().getLanguage();
                uv1 uv1Var = zv1.af;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    ul2 ul2VarI = gj4.I(context2);
                    String str6 = ul2VarI.h;
                    str2 = ul2VarI.i;
                    str = str6;
                } else {
                    if (((Boolean) wo1Var.c.a(zv1.Ze)).booleanValue()) {
                        language2 = gj4.I(context2).h;
                    }
                    str = language2;
                }
                String str7 = str2;
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.example.com"));
                ResolveInfo resolveInfoResolveActivity4 = packageManager.resolveActivity(intent, 0);
                List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
                if (listQueryIntentActivities == null || resolveInfoResolveActivity4 == null) {
                    zEquals = false;
                } else {
                    int i6 = 0;
                    while (true) {
                        if (i6 >= listQueryIntentActivities.size()) {
                            zEquals = false;
                        } else if (resolveInfoResolveActivity4.activityInfo.name.equals(listQueryIntentActivities.get(i6).activityInfo.name)) {
                            zEquals = resolveInfoResolveActivity4.activityInfo.packageName.equals(b30.q(context2));
                        } else {
                            i6++;
                        }
                    }
                }
                gj4 gj4Var2 = jk4.B.c;
                long availableBytes = new StatFs(Environment.getDataDirectory().getAbsolutePath()).getAvailableBytes() / 1024;
                uv1 uv1Var2 = zv1.Lc;
                yv1 yv1Var = wo1.e.c;
                boolean z3 = (((Boolean) yv1Var.a(uv1Var2)).booleanValue() && gj4.d(context2)) ? z : false;
                String strJ = ((Boolean) yv1Var.a(zv1.Pc)).booleanValue() ? ((Boolean) yv1Var.a(zv1.Rc)).booleanValue() ? (String) e03Var.e : x13.j(context2) : "";
                boolean z4 = resolveInfoResolveActivity2 != null ? z : false;
                boolean z5 = resolveInfoResolveActivity != null ? z : false;
                ku2 ku2Var = (ku2) e03Var.b;
                String str8 = Build.MODEL;
                return new a33(z5, z4, country, zQ, zR, zK, language, arrayList, string, string2, zEquals, availableBytes, z3, strJ, Build.VERSION.SDK_INT, str, str7, ku2Var.a());
            case 2:
                Context context3 = ((t03) this.b).c;
                TelephonyManager telephonyManager = (TelephonyManager) context3.getSystemService("phone");
                String networkOperator = telephonyManager.getNetworkOperator();
                int phoneType = telephonyManager.getPhoneType();
                jk4 jk4Var = jk4.B;
                gj4 gj4Var3 = jk4Var.c;
                int iOrdinal = -1;
                if (gj4.c(context3, "android.permission.ACCESS_NETWORK_STATE")) {
                    ConnectivityManager connectivityManager = (ConnectivityManager) context3.getSystemService("connectivity");
                    NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                    if (activeNetworkInfo != null) {
                        int type = activeNetworkInfo.getType();
                        iOrdinal = activeNetworkInfo.getDetailedState().ordinal();
                        i2 = type;
                    } else {
                        i2 = -1;
                    }
                    zIsActiveNetworkMetered = connectivityManager.isActiveNetworkMetered();
                    i = i2;
                } else {
                    i = -2;
                    zIsActiveNetworkMetered = false;
                }
                return new b33(networkOperator, i, jk4Var.f.j(context3), phoneType, zIsActiveNetworkMetered, iOrdinal);
            case 3:
                String str9 = (String) ((wp3) this.b).h;
                wp3 wp3Var = wp3.i;
                return new o13(str9, c == true ? 1 : 0, str2);
            case 4:
                return new i23(3, (List) ((v03) this.b).c);
            case 5:
                ((a73) this.b).mo7a();
                return null;
            case 6:
                Context context4 = (Context) ((pa2) this.b).j;
                return ji2.n(context4, context4.getPackageName(), Integer.toString(context4.getPackageManager().getPackageInfo(context4.getPackageName(), 0).versionCode));
            case 7:
                re3 re3Var = (re3) this.b;
                synchronized (re3Var) {
                    try {
                        try {
                            try {
                                FileInputStream fileInputStream = new FileInputStream(re3Var.a);
                                try {
                                    objG = re3Var.c.b(fileInputStream);
                                    fileInputStream.close();
                                } catch (Throwable th) {
                                    try {
                                        fileInputStream.close();
                                        throw th;
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                        throw th;
                                    }
                                }
                            } catch (IOException e) {
                                objG = re3Var.d.apply(new ne3(e));
                            }
                        } catch (ne3 e2) {
                            objG = re3Var.d.apply(e2);
                        }
                    } catch (FileNotFoundException unused4) {
                        objG = re3Var.c.g();
                    }
                }
                return objG;
            case 8:
                hf3 hf3Var = (hf3) this.b;
                ((pf3) hf3Var.c.c()).a();
                ((yf3) hf3Var.b.c()).a();
                return null;
            case 9:
                return ((g94) this.b).c();
            case 10:
                yh3 yh3Var = (yh3) this.b;
                xi3 xi3Var = yh3Var.i;
                re3 re3Var2 = yh3Var.b;
                re3 re3Var3 = yh3Var.d;
                g94 g94Var = yh3Var.f;
                try {
                    File file = re3Var2.a;
                    if (file.exists()) {
                        File file2 = ((re3) g94Var.c()).a;
                        File file3 = ((re3) yh3Var.e.c()).a;
                        try {
                            if (file2.exists()) {
                                File parentFile = file3.getParentFile();
                                if (parentFile != null) {
                                    qj3.X(parentFile);
                                }
                                ef2.x(file3);
                                ef2.A(file2, file3);
                            }
                            File file4 = re3Var3.a;
                            File file5 = yh3Var.c.a;
                            try {
                                if (file4.exists()) {
                                    ef2.x(file5);
                                    ef2.A(file4, file5);
                                }
                                File file6 = yh3Var.a.a;
                                try {
                                    if (file.exists()) {
                                        ef2.x(file6);
                                        ef2.A(file, file6);
                                    }
                                    file.delete();
                                    ((re3) g94Var.c()).a.delete();
                                    re3Var3.a.delete();
                                } catch (IOException | SecurityException e3) {
                                    xi3Var.d(15313, e3);
                                    re3Var2.a.delete();
                                    ((re3) g94Var.c()).a.delete();
                                    re3Var3.a.delete();
                                    z2 = false;
                                }
                            } catch (IOException | SecurityException e4) {
                                xi3Var.d(15312, e4);
                            }
                            break;
                        } catch (IOException e5) {
                            e = e5;
                            xi3Var.d(15311, e);
                            re3Var2.a.delete();
                            ((re3) g94Var.c()).a.delete();
                            re3Var3.a.delete();
                            z2 = false;
                            return new Boolean(z2);
                        } catch (SecurityException e6) {
                            e = e6;
                            xi3Var.d(15311, e);
                            re3Var2.a.delete();
                            ((re3) g94Var.c()).a.delete();
                            re3Var3.a.delete();
                            z2 = false;
                            return new Boolean(z2);
                        }
                        return new Boolean(z2);
                    }
                    file.delete();
                    ((re3) g94Var.c()).a.delete();
                    re3Var3.a.delete();
                    z2 = false;
                    return new Boolean(z2);
                } catch (Throwable th3) {
                    re3Var2.a.delete();
                    ((re3) g94Var.c()).a.delete();
                    re3Var3.a.delete();
                    throw th3;
                }
            case 11:
                return a();
            case 12:
                Context context5 = ((oi3) this.b).b;
                try {
                    return ji2.n(context5, context5.getPackageName(), Integer.toString(context5.getPackageManager().getPackageInfo(context5.getPackageName(), 0).versionCode));
                } catch (Throwable unused5) {
                    return null;
                }
            case 13:
                si3 si3Var = (si3) this.b;
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.USER_PRESENT");
                intentFilter.addAction("android.intent.action.SCREEN_OFF");
                si3Var.a.registerReceiver(si3Var, intentFilter);
                return null;
            default:
                w13 w13Var = gj4.l;
                gj4 gj4Var4 = jk4.B.c;
                return gj4.o((Uri) this.b);
        }
    }

    public /* synthetic */ y23(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
