package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xt0 {
    public final Context a;
    public final WebView b;
    public final mp1 c;
    public final v53 d;
    public final int e;
    public final ns2 f;
    public final boolean g;
    public final j92 h = k92.f;
    public final t83 i;
    public final ga4 j;
    public final d61 k;
    public final ds2 l;

    public xt0(WebView webView, mp1 mp1Var, ns2 ns2Var, t83 t83Var, v53 v53Var, ga4 ga4Var, d61 d61Var, ds2 ds2Var) {
        this.b = webView;
        Context context = webView.getContext();
        this.a = context;
        this.c = mp1Var;
        this.f = ns2Var;
        zv1.a(context);
        uv1 uv1Var = zv1.Ya;
        wo1 wo1Var = wo1.e;
        this.e = ((Integer) wo1Var.c.a(uv1Var)).intValue();
        this.g = ((Boolean) wo1Var.c.a(zv1.Za)).booleanValue();
        this.i = t83Var;
        this.d = v53Var;
        this.j = ga4Var;
        this.k = d61Var;
        this.l = ds2Var;
    }

    @JavascriptInterface
    public String getClickSignals(String str) {
        try {
            jk4.B.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strG = this.c.b.g(this.a, str, this.b);
            if (this.g) {
                qj3.W(this.f, "csg", new Pair("clat", String.valueOf(System.currentTimeMillis() - jCurrentTimeMillis)));
            }
            return strG;
        } catch (RuntimeException e) {
            int i = bs2.b;
            bs2.g("Exception getting click signals. ", e);
            jk4.B.h.f("TaggingLibraryJsInterface.getClickSignals", e);
            return "";
        }
    }

    @JavascriptInterface
    public String getClickSignalsWithTimeout(String str, int i) {
        if (i <= 0) {
            String strI = qj.i(new StringBuilder(String.valueOf(i).length() + 51), "Invalid timeout for getting click signals. Timeout=", i);
            int i2 = bs2.b;
            bs2.f(strI);
            return "";
        }
        try {
            return (String) k92.a.b(new eo1(this, 2, str)).get(Math.min(i, this.e), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            int i3 = bs2.b;
            bs2.g("Exception getting click signals with timeout. ", e);
            jk4.B.h.f("TaggingLibraryJsInterface.getClickSignalsWithTimeout", e);
            return e instanceof TimeoutException ? "17" : "";
        }
    }

    @JavascriptInterface
    public String getQueryInfo() {
        gj4 gj4Var = jk4.B.c;
        String string = UUID.randomUUID().toString();
        Bundle bundle = new Bundle();
        bundle.putString("query_info_type", "requester_type_6");
        vr1 vr1Var = new vr1(this, string);
        if (((Boolean) lx1.e.A()).booleanValue()) {
            this.j.a(this.b, vr1Var);
            return string;
        }
        if (((Boolean) wo1.e.c.a(zv1.bb)).booleanValue()) {
            this.h.execute(new di(11, this, bundle, vr1Var));
            return string;
        }
        c20.e(this.a, new j3((i3) new i3(1).g1(bundle)), vr1Var);
        return string;
    }

    @JavascriptInterface
    public String getViewSignals() {
        try {
            jk4.B.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strI = this.c.b.i(this.a, this.b, null);
            if (this.g) {
                qj3.W(this.f, "vsg", new Pair("vlat", String.valueOf(System.currentTimeMillis() - jCurrentTimeMillis)));
            }
            return strI;
        } catch (RuntimeException e) {
            int i = bs2.b;
            bs2.g("Exception getting view signals. ", e);
            jk4.B.h.f("TaggingLibraryJsInterface.getViewSignals", e);
            return "";
        }
    }

    @JavascriptInterface
    public String getViewSignalsWithTimeout(int i) {
        if (i <= 0) {
            String strI = qj.i(new StringBuilder(String.valueOf(i).length() + 50), "Invalid timeout for getting view signals. Timeout=", i);
            int i2 = bs2.b;
            bs2.f(strI);
            return "";
        }
        try {
            return (String) k92.a.b(new hp(3, this)).get(Math.min(i, this.e), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            int i3 = bs2.b;
            bs2.g("Exception getting view signals with timeout. ", e);
            jk4.B.h.f("TaggingLibraryJsInterface.getViewSignalsWithTimeout", e);
            return e instanceof TimeoutException ? "17" : "";
        }
    }

    @JavascriptInterface
    public void recordClick(String str) {
        if (!((Boolean) wo1.e.c.a(zv1.db)).booleanValue() || TextUtils.isEmpty(str)) {
            return;
        }
        k92.a.execute(new lt1(this, 1, str));
    }

    @JavascriptInterface
    public void reportTouchEvent(String str) {
        int i;
        try {
            JSONObject jSONObject = new JSONObject(str);
            int i2 = jSONObject.getInt("x");
            int i3 = jSONObject.getInt("y");
            int i4 = jSONObject.getInt("duration_ms");
            float f = (float) jSONObject.getDouble("force");
            int i5 = jSONObject.getInt("type");
            if (i5 != 0) {
                i = 1;
                if (i5 != 1) {
                    i = 2;
                    if (i5 != 2) {
                        i = 3;
                        if (i5 != 3) {
                            i = -1;
                        }
                    }
                }
            } else {
                i = 0;
            }
            try {
                this.c.b.f(MotionEvent.obtain(0L, i4, i, i2, i3, f, 1.0f, 0, 1.0f, 1.0f, 0, 0));
            } catch (JSONException e) {
                e = e;
                int i6 = bs2.b;
                bs2.g("Failed to parse the touch string. ", e);
                jk4.B.h.f("TaggingLibraryJsInterface.reportTouchEvent", e);
            }
        } catch (RuntimeException | JSONException e2) {
            e = e2;
        }
    }
}
