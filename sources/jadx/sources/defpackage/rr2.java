package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rr2 implements yk2, ik2, rj2, mm2 {
    public final hs2 h;
    public final ns2 i;
    public final Context j;

    public rr2(hs2 hs2Var, ns2 ns2Var, Context context) {
        this.h = hs2Var;
        this.i = ns2Var;
        this.j = context;
    }

    @Override // defpackage.yk2
    public final void N0(q62 q62Var) {
        this.h.a(q62Var.h);
        if (((Boolean) wo1.e.c.a(zv1.Ta)).booleanValue()) {
            c();
        }
    }

    @Override // defpackage.rj2
    public final void W(zr2 zr2Var) {
        hs2 hs2Var = this.h;
        hs2Var.a.put("action", "ftl");
        hs2Var.b("ftl", String.valueOf(zr2Var.h));
        hs2Var.b("ed", zr2Var.j);
        if (((Boolean) wo1.e.c.a(zv1.f8)).booleanValue()) {
            hs2Var.b("emsg", zr2Var.i);
        }
        hs2Var.d();
        this.i.b(hs2Var.a);
    }

    public final void a(Bundle bundle, zl3 zl3Var) {
        uv1 uv1Var = zv1.J2;
        wo1 wo1Var = wo1.e;
        if (!((Boolean) wo1Var.c.a(uv1Var)).booleanValue() || bundle == null) {
            return;
        }
        jk4.B.getClass();
        bundle.putLong("public-api-callback", System.currentTimeMillis());
        hs2 hs2Var = this.h;
        hs2Var.getClass();
        if (((Boolean) wo1Var.c.a(zv1.Re)).booleanValue()) {
            hs2Var.b("brr", true != hs2Var.c.q ? "0" : "1");
        }
        if (bundle.containsKey("ls")) {
            hs2Var.b("ls", true != bundle.getBoolean("ls") ? "0" : "1");
        }
        int size = zl3Var.size();
        for (int i = 0; i < size; i++) {
            sr2 sr2Var = (sr2) zl3Var.get(i);
            long j = bundle.getLong(yq0.e(sr2Var.b), -1L);
            long j2 = bundle.getLong(yq0.e(sr2Var.c), -1L);
            if (j > 0 && j2 > 0) {
                hs2Var.b(sr2Var.a, String.valueOf(j2 - j));
            }
        }
        b(bundle.getBundle("client_sig_latency_key"));
        b(bundle.getBundle("gms_sig_latency_key"));
    }

    public final void b(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (String str : bundle.keySet()) {
            long j = bundle.getLong(str);
            if (j >= 0) {
                this.h.b(str, String.valueOf(j));
            }
        }
    }

    public final void c() {
        List historicalProcessExitReasons;
        if (((Boolean) mx1.d.A()).booleanValue() || jk4.B.h.q.getAndSet(true) || !h30.f()) {
            return;
        }
        String str = (String) wo1.e.c.a(zv1.Va);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            Context context = this.j;
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager == null || (historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(context.getPackageName(), 0, 1)) == null || historicalProcessExitReasons.isEmpty()) {
                return;
            }
            int reason = n0.f(historicalProcessExitReasons.get(0)).getReason();
            try {
                jq0 jq0VarO = jq0.c(new tj3(',')).o(wj3.j);
                jq0 jq0Var = new jq0((jk3) jq0VarO.k, true, (sj3) jq0VarO.j);
                str.getClass();
                Iterator itM = ((jk3) jq0Var.k).m(jq0Var, str);
                while (true) {
                    ik3 ik3Var = (ik3) itM;
                    if (!ik3Var.hasNext()) {
                        return;
                    }
                    String str2 = (String) ik3Var.next();
                    try {
                        if (Integer.parseInt(str2) == reason) {
                            ns2 ns2Var = this.i;
                            ns2Var.getClass();
                            HashMap map = new HashMap(ns2Var.a);
                            map.put("action", "aei");
                            map.put("aeir", String.valueOf(reason));
                            ns2Var.c(map);
                            return;
                        }
                    } catch (NumberFormatException unused) {
                        StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 53);
                        sb.append("Invalid number format in appExitInfoReasonAllowlist: ");
                        sb.append(str2);
                        bs2.a(sb.toString());
                    }
                }
            } catch (NoClassDefFoundError e) {
                e = e;
            } catch (RuntimeException e2) {
                e = e2;
            }
        } catch (NoClassDefFoundError | NoSuchMethodError | RuntimeException e3) {
            e = e3;
        }
        jk4.B.h.f("CsiAdLoadListener.maybeLogAppExitInfo", e);
    }

    @Override // defpackage.mm2
    public final void d(String str) {
        if (((Boolean) wo1.e.c.a(zv1.Q7)).booleanValue()) {
            hs2 hs2Var = this.h;
            hs2Var.a.put("action", "sgf");
            hs2Var.b("sgf_reason", str);
            hs2Var.d();
            this.i.b(hs2Var.a);
        }
    }

    @Override // defpackage.mm2
    public final void e(vp1 vp1Var) {
        String str;
        uv1 uv1Var = zv1.Q7;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            ns2 ns2Var = this.i;
            hs2 hs2Var = this.h;
            if (vp1Var == null) {
                ConcurrentHashMap concurrentHashMap = hs2Var.a;
                concurrentHashMap.put("action", "sgs");
                concurrentHashMap.put("request_id", "-1");
                ns2Var.b(concurrentHashMap);
                return;
            }
            q62 q62Var = vp1Var.c;
            if (q62Var != null) {
                a(q62Var.t, sr2.d);
            }
            try {
                JSONObject jSONObject = new JSONObject(vp1Var.b);
                ConcurrentHashMap concurrentHashMap2 = hs2Var.a;
                ConcurrentHashMap concurrentHashMap3 = hs2Var.a;
                concurrentHashMap2.put("action", "sgs");
                if (((Boolean) wo1Var.c.a(zv1.cb)).booleanValue()) {
                    try {
                        str = jSONObject.getJSONObject("extras").getBoolean("accept_3p_cookie") ? "1" : "0";
                    } catch (JSONException e) {
                        int i = bs2.b;
                        bs2.g("Error retrieving JSONObject from the requestJson, ", e);
                        str = "na";
                    }
                } else {
                    str = "na";
                }
                concurrentHashMap3.put("tpc", str);
                if (q62Var != null) {
                    hs2Var.a(q62Var.h);
                }
                hs2Var.d();
                ns2Var.b(concurrentHashMap3);
                if (((Boolean) wo1.e.c.a(zv1.Ua)).booleanValue()) {
                    c();
                }
            } catch (JSONException unused) {
                ConcurrentHashMap concurrentHashMap4 = hs2Var.a;
                concurrentHashMap4.put("action", "sgf");
                concurrentHashMap4.put("sgf_reason", "request_invalid");
                ns2Var.b(concurrentHashMap4);
            }
        }
    }

    @Override // defpackage.ik2
    public final void f() {
        Bundle bundle;
        hs2 hs2Var = this.h;
        hs2Var.a.put("action", "loaded");
        synchronized (hs2Var) {
            bundle = hs2Var.e;
        }
        a(bundle, sr2.e);
        if (((Boolean) wo1.e.c.a(zv1.ce)).booleanValue()) {
            hs2Var.a.put("mafe", true != n11.b("MUTE_AUDIO") ? "0" : "1");
        }
        hs2Var.d();
        this.i.b(hs2Var.a);
    }

    @Override // defpackage.yk2
    public final void u0(m53 m53Var) {
        hs2 hs2Var = this.h;
        hs2Var.getClass();
        pa2 pa2Var = m53Var.b;
        List list = (List) pa2Var.i;
        if (!list.isEmpty()) {
            int i = ((g53) list.get(0)).b;
            hs2Var.b("ad_format", g53.a(i));
            if (i == 6) {
                hs2Var.a.put("as", true != hs2Var.b.n ? "0" : "1");
            }
        }
        uv1 uv1Var = zv1.L2;
        wo1 wo1Var = wo1.e;
        if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
            hs2Var.b("mwl", Integer.toString(list.size()));
        }
        hs2Var.b("gqi", ((i53) pa2Var.j).b);
        if (((Boolean) wo1Var.c.a(zv1.Sa)).booleanValue()) {
            c();
        }
    }
}
