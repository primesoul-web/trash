package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e93 {
    public final l93 c;
    public final rq2 d;
    public final Context e;
    public volatile ConnectivityManager f;
    public final nm h;
    public AtomicInteger i;
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public e93(l93 l93Var, rq2 rq2Var, Context context, nm nmVar) {
        this.c = l93Var;
        this.d = rq2Var;
        this.e = context;
        this.h = nmVar;
    }

    public static String a(String str, a3 a3Var) {
        String strName = a3Var == null ? "NULL" : a3Var.name();
        return qj.m(new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(strName).length()), str, "#", strName);
    }

    public final synchronized void b(boolean z) {
        if (((Boolean) wo1.e.c.a(zv1.C)).booleanValue()) {
            c(z);
        }
    }

    public final synchronized void c(boolean z) {
        ConcurrentHashMap concurrentHashMap = this.a;
        try {
            if (z) {
                Iterator it = concurrentHashMap.values().iterator();
                while (it.hasNext()) {
                    ((z83) it.next()).n();
                }
            } else {
                Iterator it2 = concurrentHashMap.values().iterator();
                while (it2.hasNext()) {
                    ((z83) it2.next()).g.set(false);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x010a A[Catch: all -> 0x004e, TryCatch #0 {all -> 0x004e, blocks: (B:3:0x0001, B:4:0x000f, B:6:0x0015, B:8:0x0034, B:10:0x0042, B:13:0x0051, B:14:0x0057, B:16:0x005f, B:18:0x0073, B:19:0x0082, B:20:0x0086, B:21:0x008a, B:22:0x0094, B:24:0x009a, B:26:0x00ac, B:27:0x00c1, B:28:0x00cb, B:30:0x00d1, B:32:0x00fa, B:35:0x010d, B:37:0x0113, B:34:0x010a), top: B:43:0x0001 }] */
    public final synchronized ArrayList d(List list) {
        ArrayList arrayList;
        try {
            HashSet hashSet = new HashSet();
            arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                w63 w63Var = (w63) it.next();
                String strA = a(w63Var.h, a3.a(w63Var.i));
                hashSet.add(strA);
                ConcurrentHashMap concurrentHashMap = this.a;
                z83 z83Var = (z83) concurrentHashMap.get(strA);
                if (z83Var == null) {
                    ConcurrentHashMap concurrentHashMap2 = this.b;
                    if (concurrentHashMap2.containsKey(strA)) {
                        z83 z83Var2 = (z83) concurrentHashMap2.get(strA);
                        if (((w63) z83Var2.e.get()).equals(w63Var)) {
                            z83Var2.a(w63Var.k);
                            z83Var2.n();
                            concurrentHashMap.put(strA, z83Var2);
                            concurrentHashMap2.remove(strA);
                        } else {
                            arrayList.add(w63Var);
                        }
                    } else {
                        arrayList.add(w63Var);
                    }
                } else if (((w63) z83Var.e.get()).equals(w63Var)) {
                    z83Var.a(w63Var.k);
                } else {
                    this.b.put(strA, z83Var);
                    concurrentHashMap.remove(strA);
                    arrayList.add(w63Var);
                }
            }
            Iterator it2 = this.a.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                if (!hashSet.contains((String) entry.getKey())) {
                    this.b.put((String) entry.getKey(), (z83) entry.getValue());
                    it2.remove();
                }
            }
            Iterator it3 = this.b.entrySet().iterator();
            while (it3.hasNext()) {
                z83 z83Var3 = (z83) ((Map.Entry) it3.next()).getValue();
                z83Var3.g.set(false);
                z83Var3.p.set(false);
                uv1 uv1Var = zv1.E;
                wo1 wo1Var = wo1.e;
                if (((Boolean) wo1Var.c.a(uv1Var)).booleanValue()) {
                    z83Var3.v();
                } else {
                    if (((Boolean) wo1Var.c.a(zv1.F)).booleanValue()) {
                        z83Var3.v();
                    }
                }
                if (!z83Var3.l()) {
                    it3.remove();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final synchronized void e(String str, z83 z83Var) {
        z83Var.n.submit(new h93(z83Var, 0));
        this.a.put(str, z83Var);
    }

    public final synchronized boolean f(String str, a3 a3Var) {
        boolean z;
        try {
            this.h.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            z83 z83VarH = h(str, a3Var);
            z = z83VarH != null && z83VarH.l();
            Long lValueOf = z ? Long.valueOf(System.currentTimeMillis()) : null;
            f93 f93Var = new f93(new ad4(str, 18, a3Var));
            int iT = 0;
            rq2 rq2Var = this.d;
            int iS = z83VarH == null ? 0 : z83VarH.s();
            if (z83VarH != null) {
                iT = z83VarH.t();
            }
            rq2Var.J(iS, iT, jCurrentTimeMillis, lValueOf, z83VarH != null ? z83VarH.o() : null, f93Var, "1");
        } catch (Throwable th) {
            throw th;
        }
        return z;
    }

    public final synchronized Object g(a3 a3Var, Class cls, String str) {
        f93 f93Var = new f93(new ad4(str, 18, a3Var));
        rq2 rq2Var = this.d;
        this.h.getClass();
        rq2Var.V("poll_ad", "ppac_ts", System.currentTimeMillis(), -1, -1, null, f93Var, "1");
        z83 z83VarH = h(str, a3Var);
        if (z83VarH == null) {
            return null;
        }
        try {
            String strO = z83VarH.o();
            Object objM = z83VarH.m();
            Object objCast = objM == null ? null : cls.cast(objM);
            if (objCast != null) {
                rq2Var.K(System.currentTimeMillis(), z83VarH.s(), z83VarH.t(), strO, f93Var, "1");
            }
            return objCast;
        } catch (ClassCastException e) {
            jk4.B.h.f("PreloadAdManager.pollAd", e);
            bs2.b("Unable to cast ad to the requested type:".concat(cls.getName()), e);
            return null;
        }
    }

    public final synchronized z83 h(String str, a3 a3Var) {
        return (z83) this.a.get(a(str, a3Var));
    }
}
