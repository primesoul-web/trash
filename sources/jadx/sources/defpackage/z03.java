package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z03 implements x23 {
    public final Context a;
    public final String b;
    public final String c;
    public final long d;
    public final li2 e;
    public final e63 f;
    public final q53 g;
    public final fa4 h = jk4.B.h.i();
    public final hs2 i;
    public final pi2 j;

    public z03(Context context, String str, String str2, li2 li2Var, e63 e63Var, q53 q53Var, hs2 hs2Var, pi2 pi2Var, long j) {
        this.a = context;
        this.b = str;
        this.c = str2;
        this.e = li2Var;
        this.f = e63Var;
        this.g = q53Var;
        this.i = hs2Var;
        this.j = pi2Var;
        this.d = j;
    }

    @Override // defpackage.x23
    public final j60 a() {
        Bundle bundle = new Bundle();
        hs2 hs2Var = this.i;
        ConcurrentHashMap concurrentHashMap = hs2Var.a;
        String str = this.b;
        concurrentHashMap.put("seq_num", str);
        if (((Boolean) wo1.e.c.a(zv1.J2)).booleanValue()) {
            jk4.B.getClass();
            hs2Var.b("tsacc", String.valueOf(System.currentTimeMillis() - this.d));
            hs2Var.b("foreground", true != gj4.g(this.a) ? "1" : "0");
        }
        li2 li2Var = this.e;
        q53 q53Var = this.g;
        fe4 fe4Var = q53Var.d;
        z82 z82Var = li2Var.i;
        synchronized (z82Var.d) {
            z82Var.a.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            z82Var.j = jElapsedRealtime;
            z82Var.b.e(fe4Var, jElapsedRealtime);
        }
        bundle.putAll(this.f.b());
        return gm.n(new a13(this.a, bundle, str, this.c, this.h, q53Var.g, this.j));
    }

    @Override // defpackage.x23
    public final int c() {
        return 12;
    }
}
