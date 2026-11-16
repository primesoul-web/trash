package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import com.facebook.rethinkvision.Bimostitch.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fp2 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ fp2(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws ky2 {
        Bundle bundle;
        Bundle bundle2;
        switch (this.a) {
            case 0:
                pa2 pa2Var = (pa2) this.b;
                m53 m53Var = (m53) this.c;
                g53 g53Var = (g53) this.d;
                JSONObject jSONObject = (JSONObject) this.e;
                if (((Boolean) wo1.e.c.a(zv1.Q2)).booleanValue()) {
                    yq0.y(jk4.B, (hs2) pa2Var.i, "native-assets-loading-basic-start");
                }
                xn2 xn2Var = new xn2();
                int iOptInt = jSONObject.optInt("template_id", -1);
                synchronized (xn2Var) {
                    xn2Var.a = iOptInt;
                }
                xn2Var.M(jSONObject.optString("custom_template_id"));
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("omid_settings");
                xn2Var.U(jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("omid_partner_name") : null);
                q53 q53Var = (q53) m53Var.a.i;
                if (!q53Var.h.contains(Integer.toString(xn2Var.W()))) {
                    int iW = xn2Var.W();
                    throw new ky2(qj.i(new StringBuilder(String.valueOf(iW).length() + 21), "Invalid template ID: ", iW), 1);
                }
                if (xn2Var.W() == 3) {
                    if (xn2Var.q() == null) {
                        throw new ky2("No custom template id for custom template ad response.", 1);
                    }
                    if (!q53Var.i.contains(xn2Var.q())) {
                        throw new ky2("Unexpected custom template id in the response.", 1);
                    }
                }
                xn2Var.J(jSONObject.optDouble("rating", -1.0d));
                String strOptString = jSONObject.optString("headline", null);
                if (g53Var.M) {
                    jk4 jk4Var = jk4.B;
                    gj4 gj4Var = jk4Var.c;
                    Resources resourcesE = jk4Var.h.e();
                    String string = resourcesE != null ? resourcesE.getString(R.string.s7) : "Test Ad";
                    strOptString = qj.m(new StringBuilder(String.valueOf(string).length() + 3 + String.valueOf(strOptString).length()), string, " : ", strOptString);
                }
                xn2Var.S("headline", strOptString);
                xn2Var.S("body", jSONObject.optString("body", null));
                xn2Var.S("call_to_action", jSONObject.optString("call_to_action", null));
                xn2Var.S("store", jSONObject.optString("store", null));
                xn2Var.S("price", jSONObject.optString("price", null));
                xn2Var.S("advertiser", jSONObject.optString("advertiser", null));
                return xn2Var;
            case 1:
                if (((Boolean) wo1.e.c.a(zv1.J2)).booleanValue() && (bundle = ((q62) this.b).t) != null) {
                    jk4.B.getClass();
                    bundle.putLong("http-response-ready", System.currentTimeMillis());
                }
                return new ov2((sv2) ((b73) this.c).j.get(), (JSONObject) ((b73) this.d).j.get(), (r62) ((b73) this.e).j.get());
            case 2:
                Iterator it = ((ArrayList) this.b).iterator();
                while (true) {
                    Object obj = this.c;
                    if (!it.hasNext()) {
                        if (((Boolean) wo1.e.c.a(zv1.J2)).booleanValue() && (bundle2 = (Bundle) this.d) != null) {
                            Bundle bundle3 = (Bundle) this.e;
                            jk4.B.getClass();
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            if (obj instanceof Bundle) {
                                bundle2.putLong("client-signals-end", jCurrentTimeMillis);
                                bundle2.putBundle("client_sig_latency_key", bundle3);
                            } else {
                                bundle2.putLong("gms-signals-end", jCurrentTimeMillis);
                                bundle2.putBundle("gms_sig_latency_key", bundle3);
                            }
                        }
                        return obj;
                    }
                    w23 w23Var = (w23) ((j60) it.next()).get();
                    if (w23Var != null) {
                        w23Var.k(obj);
                    }
                }
                break;
            case 3:
                View view = (View) this.d;
                Activity activity = (Activity) this.e;
                kh3 kh3Var = (kh3) this.b;
                Context context = (Context) this.c;
                xi3 xi3Var = kh3Var.d;
                sb3 sb3VarB = kh3Var.a.b();
                if (sb3VarB == null) {
                    xi3Var.b(15004);
                    return "";
                }
                String strD = sb3VarB.d(context, view, activity);
                if (strD != null) {
                    return strD;
                }
                xi3Var.b(15007);
                return "";
            case 4:
                kh3 kh3Var2 = (kh3) this.b;
                Context context2 = (Context) this.c;
                String str = (String) this.d;
                View view2 = (View) this.e;
                xi3 xi3Var2 = kh3Var2.d;
                sb3 sb3VarB2 = kh3Var2.a.b();
                if (sb3VarB2 == null) {
                    xi3Var2.b(15004);
                    return "";
                }
                String strF = sb3VarB2.f(context2, str, view2, null);
                if (strF != null) {
                    return strF;
                }
                xi3Var2.b(15008);
                return "";
            case 5:
                View view3 = (View) this.d;
                Activity activity2 = (Activity) this.e;
                nh3 nh3Var = (nh3) this.b;
                Context context3 = (Context) this.c;
                HashMap map = new HashMap();
                nh3Var.f.f(20106, new f31(nh3Var, map, context3, view3, (Object) activity2, 5));
                String strJ = nh3Var.j(map);
                map.clear();
                return strJ;
            case 6:
                nh3 nh3Var2 = (nh3) this.b;
                Context context4 = (Context) this.c;
                String str2 = (String) this.d;
                View view4 = (View) this.e;
                HashMap map2 = new HashMap();
                nh3Var2.f.f(20106, new f31(nh3Var2, map2, context4, view4, (Object) str2, 6));
                String strJ2 = nh3Var2.j(map2);
                map2.clear();
                return strJ2;
            default:
                ((di3) this.b).a.a((bf3) this.c, (byte[]) this.d, (byte[]) this.e);
                return null;
        }
    }
}
