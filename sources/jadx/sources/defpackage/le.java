package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class le implements ow0 {
    public final yl0 a;
    public final ConnectivityManager b;
    public final Context c;
    public final URL d;
    public final bg e;
    public final bg f;

    public le(Context context, bg bgVar, bg bgVar2) {
        e40 e40Var = new e40();
        c9 c9Var = c9.a;
        e40Var.a(hb.class, c9Var);
        e40Var.a(s9.class, c9Var);
        f9 f9Var = f9.a;
        e40Var.a(o70.class, f9Var);
        e40Var.a(aa.class, f9Var);
        d9 d9Var = d9.a;
        e40Var.a(zf.class, d9Var);
        e40Var.a(t9.class, d9Var);
        b9 b9Var = b9.a;
        e40Var.a(l4.class, b9Var);
        e40Var.a(q9.class, b9Var);
        e9 e9Var = e9.a;
        e40Var.a(l70.class, e9Var);
        e40Var.a(z9.class, e9Var);
        g9 g9Var = g9.a;
        e40Var.a(ed0.class, g9Var);
        e40Var.a(ca.class, g9Var);
        e40Var.d = true;
        this.a = new yl0(10, e40Var);
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.d = b(dd.c);
        this.e = bgVar2;
        this.f = bgVar;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(qj.f("Invalid url: ", str), e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:30:0x010b  */
    public final x9 a(x9 x9Var) {
        int type;
        int subtype;
        HashMap map;
        NetworkInfo activeNetworkInfo = this.b.getActiveNetworkInfo();
        w9 w9VarC = x9Var.c();
        int i = Build.VERSION.SDK_INT;
        HashMap map2 = (HashMap) w9VarC.f;
        if (map2 == null) {
            o8.l("Property \"autoMetadata\" has not been set");
            return null;
        }
        map2.put("sdk-version", String.valueOf(i));
        w9VarC.a("model", Build.MODEL);
        w9VarC.a("hardware", Build.HARDWARE);
        w9VarC.a("device", Build.DEVICE);
        w9VarC.a("product", Build.PRODUCT);
        w9VarC.a("os-uild", Build.ID);
        w9VarC.a("manufacturer", Build.MANUFACTURER);
        w9VarC.a("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
        HashMap map3 = (HashMap) w9VarC.f;
        if (map3 == null) {
            o8.l("Property \"autoMetadata\" has not been set");
            return null;
        }
        map3.put("tz-offset", String.valueOf(offset));
        int i2 = -1;
        if (activeNetworkInfo == null) {
            SparseArray sparseArray = dd0.h;
            type = -1;
        } else {
            type = activeNetworkInfo.getType();
        }
        HashMap map4 = (HashMap) w9VarC.f;
        if (map4 == null) {
            o8.l("Property \"autoMetadata\" has not been set");
            return null;
        }
        map4.put("net-type", String.valueOf(type));
        if (activeNetworkInfo != null) {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                SparseArray sparseArray2 = cd0.h;
                subtype = 100;
            } else if (((cd0) cd0.h.get(subtype)) == null) {
            }
            map = (HashMap) w9VarC.f;
            if (map != null) {
                o8.l("Property \"autoMetadata\" has not been set");
                return null;
            }
            map.put("mobile-subtype", String.valueOf(subtype));
            w9VarC.a("country", Locale.getDefault().getCountry());
            w9VarC.a("locale", Locale.getDefault().getLanguage());
            Context context = this.c;
            w9VarC.a("mcc_mnc", ((TelephonyManager) context.getSystemService("phone")).getSimOperator());
            try {
                i2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e) {
                oa2.f("CctTransportBackend", "Unable to find version code for package", e);
            }
            w9VarC.a("application_build", Integer.toString(i2));
            return w9VarC.b();
        }
        SparseArray sparseArray3 = cd0.h;
        subtype = 0;
        map = (HashMap) w9VarC.f;
        if (map != null) {
            o8.l("Property \"autoMetadata\" has not been set");
            return null;
        }
        map.put("mobile-subtype", String.valueOf(subtype));
        w9VarC.a("country", Locale.getDefault().getCountry());
        w9VarC.a("locale", Locale.getDefault().getLanguage());
        Context context2 = this.c;
        w9VarC.a("mcc_mnc", ((TelephonyManager) context2.getSystemService("phone")).getSimOperator());
        i2 = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode;
        w9VarC.a("application_build", Integer.toString(i2));
        return w9VarC.b();
    }
}
