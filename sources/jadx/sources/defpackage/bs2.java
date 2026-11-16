package defpackage;

import android.util.Log;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bs2 {
    public static final jq0 a = new jq0(new lc3(3, 0));
    public static final /* synthetic */ int b = 0;

    public static void a(String str) {
        if (!c()) {
            return;
        }
        if (str == null || str.length() <= 4000) {
            Log.v("Ads", str);
            return;
        }
        jq0 jq0Var = a;
        Iterator itM = ((jk3) jq0Var.k).m(jq0Var, str);
        boolean z = true;
        while (true) {
            ik3 ik3Var = (ik3) itM;
            if (!ik3Var.hasNext()) {
                return;
            }
            String str2 = (String) ik3Var.next();
            if (z) {
                Log.v("Ads", str2);
            } else {
                Log.v("Ads-cont", str2);
            }
            z = false;
        }
    }

    public static void b(String str, Throwable th) {
        if (c()) {
            Log.v("Ads", str, th);
        }
    }

    public static boolean c() {
        return m(2) && ((Boolean) ix1.a.A()).booleanValue();
    }

    public static void d(String str) {
        if (!m(3)) {
            return;
        }
        if (str.length() <= 4000) {
            Log.d("Ads", str);
            return;
        }
        jq0 jq0Var = a;
        Iterator itM = ((jk3) jq0Var.k).m(jq0Var, str);
        boolean z = true;
        while (true) {
            ik3 ik3Var = (ik3) itM;
            if (!ik3Var.hasNext()) {
                return;
            }
            String str2 = (String) ik3Var.next();
            if (z) {
                Log.d("Ads", str2);
            } else {
                Log.d("Ads-cont", str2);
            }
            z = false;
        }
    }

    public static void e(String str, Throwable th) {
        if (m(3)) {
            Log.d("Ads", str, th);
        }
    }

    public static void f(String str) {
        if (!m(6)) {
            return;
        }
        if (str == null || str.length() <= 4000) {
            Log.e("Ads", str);
            return;
        }
        jq0 jq0Var = a;
        Iterator itM = ((jk3) jq0Var.k).m(jq0Var, str);
        boolean z = true;
        while (true) {
            ik3 ik3Var = (ik3) itM;
            if (!ik3Var.hasNext()) {
                return;
            }
            String str2 = (String) ik3Var.next();
            if (z) {
                Log.e("Ads", str2);
            } else {
                Log.e("Ads-cont", str2);
            }
            z = false;
        }
    }

    public static void g(String str, Throwable th) {
        if (m(6)) {
            Log.e("Ads", str, th);
        }
    }

    public static void h(String str) {
        if (!m(4)) {
            return;
        }
        if (str.length() <= 4000) {
            Log.i("Ads", str);
            return;
        }
        jq0 jq0Var = a;
        Iterator itM = ((jk3) jq0Var.k).m(jq0Var, str);
        boolean z = true;
        while (true) {
            ik3 ik3Var = (ik3) itM;
            if (!ik3Var.hasNext()) {
                return;
            }
            String str2 = (String) ik3Var.next();
            if (z) {
                Log.i("Ads", str2);
            } else {
                Log.i("Ads-cont", str2);
            }
            z = false;
        }
    }

    public static void i(String str) {
        if (!m(5)) {
            return;
        }
        if (str == null || str.length() <= 4000) {
            Log.w("Ads", str);
            return;
        }
        jq0 jq0Var = a;
        Iterator itM = ((jk3) jq0Var.k).m(jq0Var, str);
        boolean z = true;
        while (true) {
            ik3 ik3Var = (ik3) itM;
            if (!ik3Var.hasNext()) {
                return;
            }
            String str2 = (String) ik3Var.next();
            if (z) {
                Log.w("Ads", str2);
            } else {
                Log.w("Ads-cont", str2);
            }
            z = false;
        }
    }

    public static void j(String str, Throwable th) {
        if (m(5)) {
            Log.w("Ads", str, th);
        }
    }

    public static String k(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (stackTrace.length < 4) {
            return str;
        }
        int lineNumber = stackTrace[3].getLineNumber();
        StringBuilder sb = new StringBuilder(str.length() + 2 + String.valueOf(lineNumber).length());
        sb.append(str);
        sb.append(" @");
        sb.append(lineNumber);
        return sb.toString();
    }

    public static void l(String str, Exception exc) {
        if (m(5)) {
            if (exc != null) {
                j(k(str), exc);
            } else {
                i(k(str));
            }
        }
    }

    public static boolean m(int i) {
        return i >= 5 || Log.isLoggable("Ads", i);
    }
}
