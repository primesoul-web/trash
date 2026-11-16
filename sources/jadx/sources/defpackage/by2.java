package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.ads.mediation.AbstractAdViewAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class by2 implements sw2 {
    @Override // defpackage.sw2
    public final boolean a(m53 m53Var, g53 g53Var) {
        return !TextUtils.isEmpty(g53Var.v.optString(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, ""));
    }

    @Override // defpackage.sw2
    public final j60 b(m53 m53Var, g53 g53Var) {
        JSONObject jSONObject = g53Var.v;
        String strOptString = jSONObject.optString(AbstractAdViewAdapter.AD_UNIT_ID_PARAMETER, "");
        q53 q53Var = (q53) m53Var.a.i;
        p53 p53Var = new p53();
        p53Var.o.i = q53Var.p.i;
        fe4 fe4Var = q53Var.d;
        p53Var.a = fe4Var;
        p53Var.b = q53Var.f;
        p53Var.x = q53Var.x;
        String str = q53Var.g;
        p53Var.c = str;
        p53Var.d = q53Var.a;
        p53Var.f = q53Var.h;
        p53Var.g = q53Var.i;
        p53Var.h = q53Var.j;
        p53Var.i = q53Var.k;
        h3 h3Var = q53Var.m;
        p53Var.j = h3Var;
        if (h3Var != null) {
            p53Var.e = h3Var.h;
        }
        xh0 xh0Var = q53Var.n;
        p53Var.k = xh0Var;
        if (xh0Var != null) {
            p53Var.e = xh0Var.h;
            p53Var.l = xh0Var.i;
        }
        p53Var.p = q53Var.q;
        p53Var.q = q53Var.r;
        p53Var.r = q53Var.c;
        p53Var.s = q53Var.s;
        p53Var.t = q53Var.t;
        p53Var.u.set(q53Var.u.get());
        p53Var.w = q53Var.w;
        p53Var.c = strOptString;
        p53Var.v = true;
        Bundle bundle = new Bundle(fe4Var.t);
        Bundle bundle2 = bundle.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        Bundle bundle3 = bundle2 == null ? new Bundle() : new Bundle(bundle2);
        bundle3.putInt("gw", 1);
        String strOptString2 = jSONObject.optString("mad_hac", null);
        if (strOptString2 != null) {
            bundle3.putString("mad_hac", strOptString2);
        }
        String strOptString3 = jSONObject.optString("adJson", null);
        if (strOptString3 != null) {
            bundle3.putString("_ad", strOptString3);
        }
        bundle3.putBoolean("_noRefresh", true);
        JSONObject jSONObject2 = g53Var.D;
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString4 = jSONObject2.optString(next, null);
            if (next != null) {
                bundle3.putString(next, strOptString4);
            }
        }
        bundle.putBundle("com.google.ads.mediation.admob.AdMobAdapter", bundle3);
        p53Var.a = new fe4(fe4Var.h, fe4Var.i, bundle3, fe4Var.k, fe4Var.l, fe4Var.m, fe4Var.n, fe4Var.o, fe4Var.p, fe4Var.q, fe4Var.r, fe4Var.s, bundle, fe4Var.u, fe4Var.v, fe4Var.w, fe4Var.x, fe4Var.y, fe4Var.z, fe4Var.A, fe4Var.B, fe4Var.C, fe4Var.D, fe4Var.E, fe4Var.F, fe4Var.G, fe4Var.H, fe4Var.I);
        p53Var.w = g53Var.H0;
        q53 q53VarA = p53Var.a();
        Bundle bundle4 = new Bundle();
        i53 i53Var = (i53) m53Var.b.j;
        Bundle bundle5 = new Bundle();
        bundle5.putStringArrayList("nofill_urls", new ArrayList<>(i53Var.a));
        bundle5.putInt("refresh_interval", i53Var.c);
        bundle5.putString("gws_query_id", i53Var.b);
        bundle4.putBundle("parent_common_config", bundle5);
        Bundle bundle6 = new Bundle();
        bundle6.putString("initial_ad_unit_id", str);
        bundle6.putString("allocation_id", g53Var.w);
        bundle6.putString("ad_source_name", g53Var.F);
        bundle6.putStringArrayList("click_urls", new ArrayList<>(g53Var.c));
        bundle6.putStringArrayList("imp_urls", new ArrayList<>(g53Var.d));
        bundle6.putStringArrayList("manual_tracking_urls", new ArrayList<>(g53Var.p));
        bundle6.putStringArrayList("fill_urls", new ArrayList<>(g53Var.m));
        bundle6.putStringArrayList("video_start_urls", new ArrayList<>(g53Var.g));
        bundle6.putStringArrayList("video_reward_urls", new ArrayList<>(g53Var.h));
        bundle6.putStringArrayList("video_complete_urls", new ArrayList<>(g53Var.i));
        bundle6.putString("transaction_id", g53Var.j);
        bundle6.putString("valid_from_timestamp", g53Var.k);
        bundle6.putBoolean("is_closable_area_disabled", g53Var.P);
        bundle6.putString("recursive_server_response_data", g53Var.o0);
        bundle6.putBoolean("is_analytics_logging_enabled", g53Var.W);
        e72 e72Var = g53Var.l;
        if (e72Var != null) {
            Bundle bundle7 = new Bundle();
            bundle7.putInt("rb_amount", e72Var.i);
            bundle7.putString("rb_type", e72Var.h);
            bundle6.putParcelableArray("rewards", new Bundle[]{bundle7});
        }
        bundle4.putBundle("parent_ad_config", bundle6);
        return c(q53VarA, bundle4, g53Var, m53Var);
    }

    public abstract b73 c(q53 q53Var, Bundle bundle, g53 g53Var, m53 m53Var);
}
