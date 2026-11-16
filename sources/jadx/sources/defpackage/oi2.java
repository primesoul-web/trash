package defpackage;

import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class oi2 implements nl2, ik2 {
    public final nm h;
    public final pi2 i;
    public final q53 j;
    public final String k;

    public oi2(nm nmVar, pi2 pi2Var, q53 q53Var, String str) {
        this.h = nmVar;
        this.i = pi2Var;
        this.j = q53Var;
        this.k = str;
    }

    @Override // defpackage.ik2
    public final void f() {
        this.h.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String str = this.j.g;
        pi2 pi2Var = this.i;
        ConcurrentHashMap concurrentHashMap = pi2Var.c;
        String str2 = this.k;
        Long l = (Long) concurrentHashMap.get(str2);
        if (l == null) {
            return;
        }
        concurrentHashMap.remove(str2);
        pi2Var.d.put(str, Long.valueOf(jElapsedRealtime - l.longValue()));
    }

    @Override // defpackage.nl2
    public final void q() {
        this.h.getClass();
        this.i.c.put(this.k, Long.valueOf(SystemClock.elapsedRealtime()));
    }
}
