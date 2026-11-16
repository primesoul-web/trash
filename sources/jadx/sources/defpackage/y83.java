package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class y83 {
    public final HashMap a;
    public final l93 b;
    public final rq2 c;
    public final Context d;
    public volatile ConnectivityManager e;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final nm g;
    public AtomicInteger h;
    public final x83 i;
    public final fa4 j;

    public y83(l93 l93Var, rq2 rq2Var, Context context, nm nmVar, x83 x83Var, fa4 fa4Var) {
        HashMap map = new HashMap();
        this.a = map;
        map.put(a3.APP_OPEN_AD, new HashMap());
        map.put(a3.INTERSTITIAL, new HashMap());
        map.put(a3.REWARDED, new HashMap());
        this.b = l93Var;
        this.c = rq2Var;
        this.d = context;
        this.g = nmVar;
        this.i = x83Var;
        this.j = fa4Var;
    }

    public final void a(boolean z) {
        ArrayList arrayList = new ArrayList();
        HashMap map = this.a;
        synchronized (map) {
            try {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    arrayList.addAll(((Map) it.next()).values());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            z83 z83Var = (z83) arrayList.get(i);
            if (z) {
                z83Var.n();
            } else {
                z83Var.g.set(false);
            }
        }
    }

    public final Object b(a3 a3Var, Class cls, String str) {
        rq2 rq2Var = this.c;
        this.g.getClass();
        rq2Var.V("poll_ad", "ppacwe_ts", System.currentTimeMillis(), -1, -1, null, null, "2");
        HashMap map = this.a;
        synchronized (map) {
            try {
                if (!map.containsKey(a3Var)) {
                    return null;
                }
                z83 z83Var = (z83) ((Map) map.get(a3Var)).get(str);
                if (z83Var != null && a3Var.equals(z83Var.q())) {
                    ad4 ad4Var = new ad4(z83Var.r(), 18, z83Var.q());
                    ad4Var.k = str;
                    f93 f93Var = new f93(ad4Var);
                    rq2Var.V("poll_ad", "ppac_ts", System.currentTimeMillis(), z83Var.s(), z83Var.t(), null, f93Var, "2");
                    try {
                        String strO = z83Var.o();
                        Object objM = z83Var.m();
                        Object objCast = objM == null ? null : cls.cast(objM);
                        if (objCast == null) {
                            return objCast;
                        }
                        rq2Var.K(System.currentTimeMillis(), z83Var.s(), z83Var.t(), strO, f93Var, "2");
                        return objCast;
                    } catch (ClassCastException e) {
                        jk4.B.h.f("PreloadAdManager.pollAd", e);
                        bs2.b("Unable to cast ad to the requested type:".concat(cls.getName()), e);
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c(a3 a3Var) {
        int iMax;
        HashMap map = this.a;
        int size = map.containsKey(a3Var) ? ((Map) map.get(a3Var)).size() : 0;
        int iOrdinal = a3Var.ordinal();
        if (iOrdinal == 1) {
            iMax = Math.max(((Integer) wo1.e.c.a(zv1.s5)).intValue(), 1);
        } else if (iOrdinal == 2) {
            iMax = Math.max(((Integer) wo1.e.c.a(zv1.t5)).intValue(), 1);
        } else if (iOrdinal != 5) {
            iMax = 0;
        } else {
            iMax = Math.max(((Integer) wo1.e.c.a(zv1.u5)).intValue(), 1);
        }
        return size < iMax;
    }
}
