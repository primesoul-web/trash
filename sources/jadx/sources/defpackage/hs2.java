package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hs2 {
    public final ConcurrentHashMap a;
    public final g92 b;
    public final q53 c;
    public final mp1 d;
    public final Bundle e;

    public hs2(Context context, ns2 ns2Var, g92 g92Var, q53 q53Var, String str, String str2, mp1 mp1Var, no noVar) {
        ActivityManager.MemoryInfo memoryInfoI;
        fe4 fe4Var = q53Var.d;
        this.e = new Bundle();
        ns2Var.getClass();
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(ns2Var.a);
        this.a = concurrentHashMap;
        this.b = g92Var;
        this.c = q53Var;
        this.d = mp1Var;
        concurrentHashMap.put("ad_format", str2.toUpperCase(Locale.ROOT));
        d();
        uv1 uv1Var = zv1.J2;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        if (((Boolean) yv1Var.a(uv1Var)).booleanValue()) {
            Runtime runtime = Runtime.getRuntime();
            b("rt_f", String.valueOf(runtime.freeMemory()));
            b("rt_m", String.valueOf(runtime.maxMemory()));
            b("rt_t", String.valueOf(runtime.totalMemory()));
            b("wv_c", String.valueOf(jk4.B.h.k.get()));
            if (((Boolean) yv1Var2.a(zv1.S2)).booleanValue() && (memoryInfoI = x13.i(context)) != null) {
                b("mem_avl", String.valueOf(memoryInfoI.availMem));
                b("mem_tt", String.valueOf(memoryInfoI.totalMem));
                b("low_m", true != memoryInfoI.lowMemory ? "0" : "1");
            }
        }
        if (((Boolean) yv1Var2.a(zv1.Z2)).booleanValue()) {
            b("ad_unit_id", q53Var.g);
        }
        if (((Boolean) yv1Var2.a(zv1.T2)).booleanValue()) {
            b("mem_tier", ((ko) noVar.c.get()).name());
        }
        if (((Boolean) yv1Var2.a(zv1.U2)).booleanValue()) {
            b("proc_tier", ((mo) noVar.e.get()).name());
        }
        if (((Boolean) yv1Var2.a(zv1.Q7)).booleanValue()) {
            int iY = qj3.Y(q53Var) - 1;
            if (iY == 0) {
                concurrentHashMap.put("request_id", str);
                concurrentHashMap.put("scar", "false");
                return;
            }
            if (iY == 1) {
                concurrentHashMap.put("request_id", str);
                concurrentHashMap.put("se", "query_g");
            } else if (iY == 2) {
                concurrentHashMap.put("se", "r_adinfo");
            } else if (iY != 3) {
                concurrentHashMap.put("se", "r_both");
            } else {
                concurrentHashMap.put("se", "r_adstring");
            }
            concurrentHashMap.put("scar", "true");
            b("ragent", fe4Var.w);
            b("rtype", qj3.N(qj3.S(fe4Var)));
        }
    }

    public final void a(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        if (bundle.containsKey("cnt")) {
            b("network_coarse", Integer.toString(bundle.getInt("cnt")));
        }
        if (bundle.containsKey("gnt")) {
            b("network_fine", Integer.toString(bundle.getInt("gnt")));
        }
    }

    public final void b(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        this.a.put(str, str2);
    }

    public final synchronized void c(String str, long j) {
        this.e.putLong(str, j);
    }

    public final void d() {
        String str;
        if (((Boolean) wo1.e.c.a(zv1.Ra)).booleanValue()) {
            hp1 hp1Var = this.d.b;
            boolean z = hp1Var instanceof sb4;
            ConcurrentHashMap concurrentHashMap = this.a;
            if (z) {
                int i = ((sb4) hp1Var).v;
                int i2 = i - 1;
                if (i == 0) {
                    throw null;
                }
                concurrentHashMap.put("asv", i2 != 0 ? "2" : "1");
                return;
            }
            if (!(hp1Var instanceof kd2)) {
                concurrentHashMap.put("asv", "NA");
                return;
            }
            cf3 cf3Var = (cf3) ((vd3) ((kd2) hp1Var).i.i).b.f.get();
            int iF = (cf3Var == null ? 1 : cf3Var.f()) - 1;
            if (iF == 1) {
                str = "1.0";
            } else if (iF != 2) {
                str = iF != 3 ? "uns" : "3.0";
            } else {
                str = "2.0";
            }
            concurrentHashMap.put("asv", str);
        }
    }
}
