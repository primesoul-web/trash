package defpackage;

import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ih4 {
    public final int a;
    public final long b;
    public final boolean c;
    public final boolean d;
    public final Map e;
    public final ArrayDeque f = new ArrayDeque();
    public final ArrayDeque g = new ArrayDeque();
    public final ns2 h;
    public ConcurrentHashMap i;

    public ih4(ns2 ns2Var) {
        this.h = ns2Var;
        uv1 uv1Var = zv1.O7;
        wo1 wo1Var = wo1.e;
        this.a = ((Integer) wo1Var.c.a(uv1Var)).intValue();
        uv1 uv1Var2 = zv1.P7;
        yv1 yv1Var = wo1Var.c;
        this.b = ((Long) yv1Var.a(uv1Var2)).longValue();
        this.c = ((Boolean) yv1Var.a(zv1.T7)).booleanValue();
        this.d = ((Boolean) yv1Var.a(zv1.S7)).booleanValue();
        this.e = Collections.synchronizedMap(new kf4(this));
    }

    public final synchronized String a(String str, hs2 hs2Var) {
        ig4 ig4Var = (ig4) this.e.get(str);
        hs2Var.a.put("request_id", str);
        ConcurrentHashMap concurrentHashMap = hs2Var.a;
        if (ig4Var == null) {
            concurrentHashMap.put("mhit", "false");
            return null;
        }
        concurrentHashMap.put("mhit", "true");
        return ig4Var.b;
    }

    public final synchronized void b(String str) {
        this.e.remove(str);
    }

    public final synchronized boolean c(String str, String str2) {
        ig4 ig4Var = (ig4) this.e.get(str);
        return ig4Var != null && ig4Var.c.contains(str2);
    }

    public final synchronized boolean d(int i, String str, String str2) {
        ig4 ig4Var = (ig4) this.e.get(str);
        if (ig4Var == null) {
            return false;
        }
        HashSet hashSet = ig4Var.c;
        hashSet.add(str2);
        return hashSet.size() < i;
    }

    public final synchronized void e() {
        try {
            jk4.B.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            try {
                Iterator it = this.e.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (jCurrentTimeMillis - ((ig4) entry.getValue()).a.longValue() <= this.b) {
                        break;
                    }
                    this.g.add(new Pair((String) entry.getKey(), ((ig4) entry.getValue()).b));
                    it.remove();
                }
            } catch (ConcurrentModificationException e) {
                jk4.B.h.f("QueryJsonMap.removeExpiredEntries", e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void f(hs2 hs2Var) throws Throwable {
        try {
            try {
                if (this.c) {
                    ArrayDeque arrayDeque = this.g;
                    ArrayDeque arrayDequeClone = arrayDeque.clone();
                    arrayDeque.clear();
                    ArrayDeque arrayDeque2 = this.f;
                    ArrayDeque arrayDequeClone2 = arrayDeque2.clone();
                    arrayDeque2.clear();
                    k92.a.execute(new ge(this, hs2Var, arrayDequeClone, arrayDequeClone2, 9, false));
                }
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final void g(hs2 hs2Var, ArrayDeque arrayDeque, String str) {
        Pair pair;
        while (!arrayDeque.isEmpty()) {
            Pair pair2 = (Pair) arrayDeque.poll();
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(hs2Var.a);
            this.i = concurrentHashMap;
            concurrentHashMap.put("action", "ev");
            this.i.put("e_r", str);
            this.i.put("e_id", (String) pair2.first);
            if (this.d) {
                try {
                    JSONObject jSONObject = new JSONObject((String) pair2.second);
                    pair = new Pair(qj3.N(jSONObject.getJSONObject("extras").getString("query_info_type")), jSONObject.getString("request_agent"));
                } catch (JSONException unused) {
                    pair = new Pair("", "");
                }
                ConcurrentHashMap concurrentHashMap2 = this.i;
                String str2 = (String) pair.first;
                if (!TextUtils.isEmpty(str2)) {
                    concurrentHashMap2.put("e_type", str2);
                }
                ConcurrentHashMap concurrentHashMap3 = this.i;
                String str3 = (String) pair.second;
                if (!TextUtils.isEmpty(str3)) {
                    concurrentHashMap3.put("e_agent", str3);
                }
            }
            this.h.b(this.i);
        }
    }
}
