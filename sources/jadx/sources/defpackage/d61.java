package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Base64;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d61 {
    public final Context a;
    public final ApplicationInfo b;
    public final ArrayList c;
    public final sy0 d;
    public final JSONObject e = new JSONObject();
    public final AtomicBoolean f = new AtomicBoolean(false);

    public d61(Context context, ArrayList arrayList, sy0 sy0Var) {
        this.a = context;
        this.b = context.getApplicationInfo();
        this.c = arrayList;
        this.d = sy0Var;
    }

    public final void a(WebView webView) {
        if (this.f.getAndSet(true)) {
            return;
        }
        PackageInfo packageInfoB = null;
        ApplicationInfo applicationInfo = this.b;
        if (applicationInfo != null) {
            try {
                packageInfoB = w31.a(this.a).b(applicationInfo.packageName, 0);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        JSONObject jSONObject = this.e;
        if (packageInfoB != null) {
            try {
                jSONObject.put("vc", packageInfoB.versionCode);
                jSONObject.put("vnm", packageInfoB.versionName);
            } catch (JSONException e) {
                jk4.B.h.f("PawAppSignalGenerator.initialize", e);
            }
        }
        if (applicationInfo != null) {
            jSONObject.put("pn", applicationInfo.packageName);
        }
        ArrayList arrayList = this.c;
        ArrayList arrayList2 = new ArrayList();
        for (String str : ((String) wo1.e.c.a(zv1.jb)).split(",", -1)) {
            if (arrayList.contains(str)) {
                arrayList2.add(str);
            }
        }
        jSONObject.put("eid", arrayList2);
        jSONObject.put("js", this.d.h);
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            if (obj != null) {
                jSONObject.put(next, Base64.encodeToString(obj.toString().getBytes(), 2));
            }
        }
        if (((Boolean) lx1.b.A()).booleanValue() && n11.b("DOCUMENT_START_SCRIPT") && webView != null) {
            String str2 = String.format(Locale.getDefault(), (String) wo1.e.c.a(zv1.ib), b());
            int i = fm3.j;
            gm3 gm3Var = new gm3("*");
            int i2 = k11.a;
            if (!n11.e.b()) {
                throw n11.a();
            }
        }
    }

    public final JSONObject b() {
        if (!this.f.get()) {
            a(null);
        }
        return this.e;
    }
}
