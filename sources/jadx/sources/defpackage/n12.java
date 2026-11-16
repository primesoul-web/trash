package defpackage;

import android.os.Looper;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class n12 implements k12, z12 {
    public zb2 h;

    public static final void d(Runnable runnable) {
        x13 x13Var = zm1.g.a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            bs2.a("runOnUiThread > the UI thread is the main thread, the runnable will be run now");
            runnable.run();
        } else {
            bs2.a("runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue");
            if (gj4.l.post(runnable)) {
                return;
            }
            bs2.i("runOnUiThread > the runnable could not be placed to the message queue");
        }
    }

    @Override // defpackage.z12
    public final void a(String str, b02 b02Var) {
        zb2 zb2Var = this.h;
        if (zb2Var != null) {
            zb2Var.K0(str, new yl0(24, b02Var));
        }
    }

    @Override // defpackage.o12
    public final void b(String str, JSONObject jSONObject) {
        c(str, jSONObject.toString());
    }

    @Override // defpackage.o12
    public final /* synthetic */ void c(String str, String str2) {
        yq0.a(this, str, str2);
    }

    @Override // defpackage.j12
    public final void f(String str, Map map) {
        try {
            q("openIntentAsync", zm1.g.a.k((HashMap) map));
        } catch (JSONException unused) {
            int i = bs2.b;
            bs2.i("Could not convert parameters to JSON.");
        }
    }

    @Override // defpackage.z12
    public final void k(String str, b02 b02Var) {
        zb2 zb2Var = this.h;
        if (zb2Var != null) {
            zb2Var.B(str, new l12(this, b02Var));
        }
    }

    @Override // defpackage.j12
    public final /* synthetic */ void q(String str, JSONObject jSONObject) {
        yq0.b(this, jSONObject);
    }

    @Override // defpackage.k12, defpackage.o12
    public final void r(String str) {
        bs2.a("invokeJavascript on adWebView from js");
        d(new m12(this, str, 3));
    }
}
