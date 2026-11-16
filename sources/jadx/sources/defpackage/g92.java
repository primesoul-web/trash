package defpackage;

import android.content.SharedPreferences;
import java.math.BigInteger;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g92 implements ms1 {
    public final fa4 i;
    public final cn2 j;
    public final d92 k;
    public final Object h = new Object();
    public final HashSet l = new HashSet();
    public final HashSet m = new HashSet();
    public boolean n = false;

    public g92(String str, fa4 fa4Var) {
        this.k = new d92(str, fa4Var);
        this.i = fa4Var;
        cn2 cn2Var = new cn2(12);
        cn2Var.i = BigInteger.ONE;
        cn2Var.j = "0";
        this.j = cn2Var;
    }

    @Override // defpackage.ms1
    public final void W(boolean z) {
        jk4.B.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        fa4 fa4Var = this.i;
        if (z) {
            long jU = jCurrentTimeMillis - fa4Var.u();
            long jLongValue = ((Long) wo1.e.c.a(zv1.C1)).longValue();
            d92 d92Var = this.k;
            if (jU > jLongValue) {
                d92Var.d = -1;
            } else {
                d92Var.d = fa4Var.w();
            }
            this.n = true;
            return;
        }
        fa4Var.n();
        synchronized (fa4Var.a) {
            try {
                if (fa4Var.o != jCurrentTimeMillis) {
                    fa4Var.o = jCurrentTimeMillis;
                    SharedPreferences.Editor editor = fa4Var.g;
                    if (editor != null) {
                        editor.putLong("app_last_background_time_ms", jCurrentTimeMillis);
                        fa4Var.g.apply();
                    }
                    fa4Var.o();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        fa4Var.v(this.k.d);
    }

    public final void a(z82 z82Var) {
        synchronized (this.h) {
            this.l.add(z82Var);
        }
    }

    public final void b(HashSet hashSet) {
        synchronized (this.h) {
            this.l.addAll(hashSet);
        }
    }

    public final void c() {
        synchronized (this.h) {
            this.k.a();
        }
    }

    public final void d() {
        synchronized (this.h) {
            this.k.b();
        }
    }

    public final void e(fe4 fe4Var, long j) {
        synchronized (this.h) {
            this.k.e(fe4Var, j);
        }
    }

    public final void f() {
        synchronized (this.h) {
            this.k.g();
        }
    }

    public final void g() {
        synchronized (this.h) {
            this.k.g();
        }
    }
}
