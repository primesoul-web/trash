package defpackage;

import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sc2 {
    public final az2 a;
    public final pc2 b;

    public sc2(pc2 pc2Var, az2 az2Var) {
        this.a = az2Var;
        this.b = pc2Var;
    }

    @JavascriptInterface
    public String getClickSignals(String str) {
        if (TextUtils.isEmpty(str)) {
            bs2.a("Click string is empty, not proceeding.");
            return "";
        }
        pc2 pc2Var = this.b;
        mp1 mp1Var = pc2Var.i;
        if (mp1Var == null) {
            bs2.a("Signal utils is empty, ignoring.");
            return "";
        }
        hp1 hp1Var = mp1Var.b;
        if (hp1Var == null) {
            bs2.a("Signals object is empty, ignoring.");
            return "";
        }
        if (pc2Var.getContext() != null) {
            return hp1Var.h(pc2Var.getContext(), str, pc2Var, pc2Var.h.a);
        }
        bs2.a("Context is null, ignoring.");
        return "";
    }

    @JavascriptInterface
    public String getViewSignals() {
        pc2 pc2Var = this.b;
        mp1 mp1Var = pc2Var.i;
        if (mp1Var == null) {
            bs2.a("Signal utils is empty, ignoring.");
            return "";
        }
        hp1 hp1Var = mp1Var.b;
        if (hp1Var == null) {
            bs2.a("Signals object is empty, ignoring.");
            return "";
        }
        if (pc2Var.getContext() != null) {
            return hp1Var.i(pc2Var.getContext(), pc2Var, pc2Var.h.a);
        }
        bs2.a("Context is null, ignoring.");
        return "";
    }

    @JavascriptInterface
    public String getViewSignalsJson() {
        pc2 pc2Var = this.b;
        zv1.a(pc2Var.getContext());
        String viewSignals = getViewSignals();
        if (!((Boolean) wo1.e.c.a(zv1.pf)).booleanValue()) {
            return viewSignals;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ms", viewSignals);
            vc2 vc2Var = pc2Var.u;
            bj2 bj2Var = vc2Var != null ? vc2Var.H : null;
            if (bj2Var != null) {
                long j = bj2Var.a.get();
                if (j > 0) {
                    jSONObject.put("plcmtid", j);
                }
            }
            return jSONObject.toString();
        } catch (JSONException e) {
            bs2.b("Error constructing JSON.", e);
            return "";
        }
    }

    @JavascriptInterface
    public void notify(String str) {
        if (!TextUtils.isEmpty(str)) {
            gj4.l.post(new lt1(this, 17, str));
        } else {
            int i = bs2.b;
            bs2.i("URL is empty, ignoring message");
        }
    }
}
