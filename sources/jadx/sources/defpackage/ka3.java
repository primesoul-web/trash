package defpackage;

import android.app.UiModeManager;
import android.os.Build;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ka3 {
    public final String a;
    public long c = System.nanoTime();
    public int d = 1;
    public va3 b = new va3(null);

    public ka3(String str) {
        this.a = str;
    }

    public void b() {
        this.b.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final WebView c() {
        return (WebView) this.b.get();
    }

    public void d(p93 p93Var, pv0 pv0Var) {
        e(p93Var, pv0Var, null);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x006e  */
    public final void e(p93 p93Var, pv0 pv0Var, JSONObject jSONObject) {
        char c;
        String str;
        String str2 = p93Var.g;
        JSONObject jSONObject2 = new JSONObject();
        na3.b(jSONObject2, "environment", "app");
        na3.b(jSONObject2, "adSessionType", (o93) pv0Var.n);
        JSONObject jSONObject3 = new JSONObject();
        String str3 = Build.MANUFACTURER;
        String str4 = Build.MODEL;
        na3.b(jSONObject3, "deviceType", qj.m(new StringBuilder(String.valueOf(str3).length() + 2 + String.valueOf(str4).length()), str3, "; ", str4));
        na3.b(jSONObject3, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        na3.b(jSONObject3, "os", "Android");
        na3.b(jSONObject2, "deviceInfo", jSONObject3);
        UiModeManager uiModeManager = ko1.i;
        if (uiModeManager == null) {
            c = 3;
        } else {
            int currentModeType = uiModeManager.getCurrentModeType();
            if (currentModeType == 1) {
                c = 2;
            } else if (currentModeType != 4) {
                c = 3;
            } else {
                c = 1;
            }
        }
        if (c == 1) {
            str = "ctv";
        } else if (c == 2) {
            str = "mobile";
        } else {
            if (c != 3) {
                throw null;
            }
            str = "other";
        }
        na3.b(jSONObject2, "deviceCategory", str);
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        na3.b(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        gl2 gl2Var = (gl2) pv0Var.h;
        na3.b(jSONObject4, "partnerName", gl2Var.h);
        na3.b(jSONObject4, "partnerVersion", gl2Var.i);
        na3.b(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        na3.b(jSONObject5, "libraryVersion", "1.5.2-google_20241009");
        na3.b(jSONObject5, "appId", fa3.j.i.getApplicationContext().getPackageName());
        na3.b(jSONObject2, "app", jSONObject5);
        String str5 = (String) pv0Var.m;
        if (str5 != null) {
            na3.b(jSONObject2, "contentUrl", str5);
        }
        String str6 = (String) pv0Var.l;
        if (str6 != null) {
            na3.b(jSONObject2, "customReferenceData", str6);
        }
        JSONObject jSONObject6 = new JSONObject();
        Iterator it = Collections.unmodifiableList((ArrayList) pv0Var.j).iterator();
        if (it.hasNext()) {
            throw qj.c(it);
        }
        n00.r.i(c(), "startSession", str2, jSONObject2, jSONObject6, jSONObject);
    }

    public final void f(Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        na3.b(jSONObject, "timestamp", Long.valueOf(date.getTime()));
        n00.r.i(c(), "setLastActivity", jSONObject);
    }

    public void a() {
    }
}
