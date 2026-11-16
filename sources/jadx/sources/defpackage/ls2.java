package defpackage;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ls2 implements f73 {
    public final hs2 i;
    public final nm j;
    public final HashMap h = new HashMap();
    public final HashMap k = new HashMap();

    public ls2(hs2 hs2Var, Set set, nm nmVar) {
        this.i = hs2Var;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ks2 ks2Var = (ks2) it.next();
            HashMap map = this.k;
            ks2Var.getClass();
            map.put(c73.l, ks2Var);
        }
        this.j = nmVar;
    }

    @Override // defpackage.f73
    public final void A(c73 c73Var, String str, Throwable th) {
        HashMap map = this.h;
        if (map.containsKey(c73Var)) {
            this.j.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime() - ((Long) map.get(c73Var)).longValue();
            this.i.a.put("task.".concat(String.valueOf(str)), "f.".concat(String.valueOf(Long.toString(jElapsedRealtime))));
        }
        if (this.k.containsKey(c73Var)) {
            a(c73Var, false);
        }
    }

    @Override // defpackage.f73
    public final void G(String str, c73 c73Var) {
        this.j.getClass();
        this.h.put(c73Var, Long.valueOf(SystemClock.elapsedRealtime()));
    }

    public final void a(c73 c73Var, boolean z) {
        ks2 ks2Var = (ks2) this.k.get(c73Var);
        if (ks2Var == null) {
            return;
        }
        String str = true != z ? "f." : "s.";
        c73 c73Var2 = ks2Var.b;
        HashMap map = this.h;
        if (map.containsKey(c73Var2)) {
            this.j.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime() - ((Long) map.get(c73Var2)).longValue();
            String str2 = ks2Var.a;
            ConcurrentHashMap concurrentHashMap = this.i.a;
            StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime).length() + 2);
            sb.append(str);
            sb.append(jElapsedRealtime);
            concurrentHashMap.put("label.".concat(str2), sb.toString());
        }
    }

    @Override // defpackage.f73
    public final void k(String str, c73 c73Var) {
        HashMap map = this.h;
        if (map.containsKey(c73Var)) {
            this.j.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime() - ((Long) map.get(c73Var)).longValue();
            this.i.a.put("task.".concat(String.valueOf(str)), "s.".concat(String.valueOf(Long.toString(jElapsedRealtime))));
        }
        if (this.k.containsKey(c73Var)) {
            a(c73Var, true);
        }
    }

    @Override // defpackage.f73
    public final void c(String str) {
    }
}
