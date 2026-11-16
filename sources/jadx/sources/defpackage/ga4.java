package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ga4 {
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final Context c;
    public final ns2 d;
    public final j92 e;

    public ga4(Context context, ns2 ns2Var, j92 j92Var) {
        this.c = context;
        this.d = ns2Var;
        this.e = j92Var;
    }

    public final synchronized void a(Object obj, ci0 ci0Var) {
        jk4.B.getClass();
        k92.f.execute(new di(24, this, obj, new Pair(ci0Var, Long.valueOf(System.currentTimeMillis()))));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0030 A[Catch: all -> 0x002e, TryCatch #0 {all -> 0x002e, blocks: (B:3:0x0001, B:5:0x0011, B:10:0x0025, B:12:0x0029, B:18:0x0033, B:20:0x0037, B:22:0x0048, B:26:0x0052, B:29:0x0071, B:30:0x0075, B:32:0x007b, B:21:0x0040, B:17:0x0030), top: B:38:0x0001 }] */
    public final synchronized void b(boolean z, zc4 zc4Var) {
        try {
            HashMap map = this.a;
            Boolean boolValueOf = Boolean.valueOf(z);
            zc4 zc4Var2 = (zc4) map.get(boolValueOf);
            boolean z2 = true;
            int i = 0;
            if (zc4Var2 != null) {
                jk4.B.getClass();
                if ((zc4Var2.c <= System.currentTimeMillis()) || zc4Var2.a == null || zc4Var.a != null) {
                    map.put(boolValueOf, zc4Var);
                }
            } else {
                map.put(boolValueOf, zc4Var);
            }
            long jLongValue = (zc4Var.a != null ? (Long) lx1.f.A() : (Long) lx1.g.A()).longValue();
            if (zc4Var.a != null) {
                z2 = false;
            }
            k92.d.schedule(new y13(this, z, z2, i), jLongValue, TimeUnit.SECONDS);
            HashMap map2 = this.b;
            List list = (List) map2.get(boolValueOf);
            map2.put(boolValueOf, new ArrayList());
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    e(zc4Var, (Pair) it.next(), false);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c(boolean z) {
        Boolean boolValueOf = Boolean.valueOf(z);
        HashMap map = this.b;
        if (map.containsKey(boolValueOf)) {
            return;
        }
        map.put(boolValueOf, new ArrayList());
        this.e.submit(new gq0(4, this, z));
    }

    public final synchronized void d(boolean z, boolean z2) throws Throwable {
        ga4 ga4Var;
        Throwable th;
        Boolean boolValueOf;
        try {
            Bundle bundle = new Bundle();
            bundle.putString("query_info_type", "requester_type_6");
            bundle.putBoolean("accept_3p_cookie", z);
            HashMap map = this.a;
            Boolean boolValueOf2 = Boolean.valueOf(z);
            zc4 zc4Var = (zc4) map.get(boolValueOf2);
            int i = 0;
            if (z2 && zc4Var != null) {
                try {
                    i = zc4Var.d + 1;
                } catch (Throwable th2) {
                    th = th2;
                    ga4Var = this;
                    throw th;
                }
            }
            int i2 = i;
            zc4 zc4Var2 = (zc4) map.get(boolValueOf2);
            if (zc4Var2 == null) {
                boolValueOf = null;
            } else {
                try {
                    boolValueOf = Boolean.valueOf(zc4Var2.e.get());
                } catch (Throwable th3) {
                    th = th3;
                    ga4Var = this;
                    th = th;
                    throw th;
                }
            }
            ga4Var = this;
            try {
                pb4 pb4Var = new pb4(ga4Var, z, i2, boolValueOf, this.d);
                try {
                    j3 j3Var = new j3((i3) new i3(1).g1(bundle));
                    if (((Boolean) wo1.e.c.a(zv1.xc)).booleanValue()) {
                        ga4Var.e.submit(new g81(8, ga4Var, j3Var, pb4Var));
                    } else {
                        c20.e(ga4Var.c, j3Var, pb4Var);
                    }
                } catch (Throwable th4) {
                    th = th4;
                    th = th;
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
                th = th;
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            ga4Var = this;
        }
    }

    public final void e(zc4 zc4Var, Pair pair, boolean z) {
        zc4Var.e.set(true);
        c20 c20Var = zc4Var.a;
        if (c20Var != null) {
            ((ci0) pair.first).b(c20Var);
        } else {
            ((ci0) pair.first).a(zc4Var.b);
        }
        Pair pair2 = new Pair("se", "query_g");
        Pair pair3 = new Pair("ad_format", "BANNER");
        Pair pair4 = new Pair("rtype", Integer.toString(6));
        Pair pair5 = new Pair("scar", "true");
        jk4.B.getClass();
        qj3.W(this.d, "sgpcr", pair2, pair3, pair4, pair5, new Pair("lat_ms", Long.toString(System.currentTimeMillis() - ((Long) pair.second).longValue())), new Pair("sgpc_h", Boolean.toString(z)), new Pair("sgpc_rs", Boolean.toString(c20Var != null)));
    }
}
