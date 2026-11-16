package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import java.util.Date;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class nw1 {
    public final ScheduledExecutorService a;
    public final ga4 b;
    public final d61 c;
    public final ns2 d;
    public v51 e;
    public mw1 f;
    public yv0 g;
    public String h;
    public long i = 0;
    public long j;
    public JSONArray k;
    public Context l;

    public nw1(ScheduledExecutorService scheduledExecutorService, ga4 ga4Var, d61 d61Var, ns2 ns2Var) {
        this.a = scheduledExecutorService;
        this.b = ga4Var;
        this.c = d61Var;
        this.d = ns2Var;
    }

    public final void a(String str) {
        try {
            yv0 yv0Var = this.g;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("gsppack", true);
            jSONObject.put("fpt", new Date(this.j).toString());
            e(jSONObject);
            if (((Boolean) lx1.c.A()).booleanValue()) {
                jSONObject.put("as", this.c.b());
            }
            yv0Var.M(jSONObject.toString());
            vr1 vr1Var = new vr1(this, str);
            if (((Boolean) lx1.e.A()).booleanValue()) {
                this.b.a(this.g, vr1Var);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("query_info_type", "requester_type_6");
            c20.e(this.l, new j3((i3) new i3(1).g1(bundle)), vr1Var);
        } catch (JSONException e) {
            int i = bs2.b;
            bs2.g("Error creating JSON: ", e);
        }
    }

    public final JSONObject b(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("paw_id", str);
        jSONObject.put("error", str2);
        jSONObject.put("sdk_ttl_ms", ((Boolean) lx1.e.A()).booleanValue() ? ((Long) lx1.h.A()).longValue() : 0L);
        e(jSONObject);
        if (((Boolean) lx1.c.A()).booleanValue()) {
            jSONObject.put("as", this.c.b());
        }
        return jSONObject;
    }

    public final JSONObject c(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("paw_id", str);
        jSONObject.put("signal", str2);
        jSONObject.put("sdk_ttl_ms", ((Boolean) lx1.e.A()).booleanValue() ? ((Long) lx1.h.A()).longValue() : 0L);
        e(jSONObject);
        if (((Boolean) lx1.c.A()).booleanValue()) {
            jSONObject.put("as", this.c.b());
        }
        return jSONObject;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003a  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
    
        if (((java.lang.Boolean) defpackage.wo1.e.c.a(defpackage.zv1.mb)).booleanValue() != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        ScheduledExecutorService scheduledExecutorService;
        mw1 mw1Var = this.f;
        if (mw1Var == null) {
            int i = bs2.b;
            bs2.f("PACT callback is not present, please initialize the PawCustomTabsImpl.");
            return;
        }
        if (mw1Var.a.get()) {
            return;
        }
        if (this.h != null && this.g != null && (scheduledExecutorService = this.a) != null) {
            if (this.i != 0) {
                jk4.B.getClass();
                if (SystemClock.elapsedRealtime() > this.i) {
                }
            }
            yv0 yv0Var = this.g;
            Uri uri = Uri.parse(this.h);
            yv0Var.getClass();
            Bundle bundle = new Bundle();
            al alVar = (al) yv0Var.j;
            p10 p10Var = (p10) yv0Var.i;
            try {
                Bundle bundle2 = new Bundle();
                if (bundle2.isEmpty()) {
                    bundle2 = null;
                }
                if (bundle2 != null) {
                    bundle.putAll(bundle2);
                    ((n10) p10Var).N0(alVar, uri, bundle);
                } else {
                    ((n10) p10Var).Z(alVar, uri);
                }
            } catch (RemoteException unused) {
            }
            scheduledExecutorService.schedule(this.e, ((Long) wo1.e.c.a(zv1.nb)).longValue(), TimeUnit.MILLISECONDS);
            return;
        }
        bs2.a("PACT max retry connection duration timed out");
    }

    public final void e(JSONObject jSONObject) {
        try {
            JSONArray jSONArray = this.k;
            if (jSONArray == null) {
                jSONArray = new JSONArray((String) wo1.e.c.a(zv1.pb));
                this.k = jSONArray;
            }
            jSONObject.put("eids", jSONArray);
        } catch (JSONException e) {
            int i = bs2.b;
            bs2.g("Error fetching the PACT active eids JSON: ", e);
        }
    }
}
