package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j52 {
    public static final /* synthetic */ int a = 0;

    static {
        Runtime.getRuntime().availableProcessors();
    }

    public static nb a(Intent intent, String str) {
        int iIntValue = 6;
        if (intent == null) {
            c("BillingHelper", "Got null intent!");
            nb nbVarF = nb.f();
            nbVarF.b = 6;
            nbVarF.c = "An internal error occurred.";
            return nbVarF.a();
        }
        nb nbVarF2 = nb.f();
        Bundle extras = intent.getExtras();
        if (extras == null) {
            c(str, "Unexpected null bundle received!");
        } else {
            Object obj = extras.get("RESPONSE_CODE");
            if (obj == null) {
                b(str, "getResponseCodeFromBundle() got null response code, assuming OK");
                iIntValue = 0;
            } else if (obj instanceof Integer) {
                iIntValue = ((Integer) obj).intValue();
            } else {
                c(str, "Unexpected type for bundle response code: ".concat(obj.getClass().getName()));
            }
        }
        nbVarF2.b = iIntValue;
        Bundle extras2 = intent.getExtras();
        String str2 = "";
        if (extras2 == null) {
            c(str, "Unexpected null bundle received!");
        } else {
            Object obj2 = extras2.get("DEBUG_MESSAGE");
            if (obj2 == null) {
                b(str, "getDebugMessageFromBundle() got null response code, assuming OK");
            } else if (obj2 instanceof String) {
                str2 = (String) obj2;
            } else {
                c(str, "Unexpected type for debug message: ".concat(obj2.getClass().getName()));
            }
        }
        nbVarF2.c = str2;
        return nbVarF2.a();
    }

    public static void b(String str, String str2) {
        if (Log.isLoggable(str, 2)) {
            if (str2.isEmpty()) {
                Log.v(str, str2);
                return;
            }
            int i = 40000;
            while (!str2.isEmpty() && i > 0) {
                int iMin = Math.min(str2.length(), Math.min(4000, i));
                Log.v(str, str2.substring(0, iMin));
                str2 = str2.substring(iMin);
                i -= iMin;
            }
        }
    }

    public static void c(String str, String str2) {
        if (Log.isLoggable(str, 5)) {
            Log.w(str, str2);
        }
    }

    public static void d(String str, String str2, Throwable th) {
        try {
            if (Log.isLoggable(str, 5)) {
                Log.w(str, str2, th);
            }
        } catch (Throwable unused) {
        }
    }
}
