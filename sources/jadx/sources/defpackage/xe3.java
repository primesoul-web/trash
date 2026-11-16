package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xe3 implements te3 {
    public static final yq1 u;
    public final Context a;
    public final je3 b;
    public final ExecutorService c;
    public final ie3 d;
    public final boolean e;
    public final String f;
    public final long g;
    public final long h;
    public final double i;
    public final String j;
    public final long k;
    public final AtomicBoolean l = new AtomicBoolean(false);
    public final Object m = new Object();
    public final Object n = new Object();
    public final Object o = new Object();
    public final lm1 p = mm1.z();
    public final ArrayList q = new ArrayList();
    public boolean r = false;
    public final HashMap s = new HashMap();
    public final int t;

    static {
        xq1 xq1VarZ = yq1.z();
        xq1VarZ.c();
        ((yq1) xq1VarZ.i).A(17);
        u = (yq1) xq1VarZ.d();
    }

    public xe3(Context context, je3 je3Var, ExecutorService executorService, ie3 ie3Var, Random random, String str, long j, long j2, double d, String str2, int i, long j3) {
        this.a = context;
        this.b = je3Var;
        this.c = executorService;
        this.d = ie3Var;
        this.f = str;
        this.g = j;
        this.h = j2;
        this.i = d;
        this.j = str2;
        this.t = i;
        this.k = j3;
        this.e = random.nextDouble() < d;
    }

    @Override // defpackage.te3
    public final j60 a() {
        iq3 iq3Var = new iq3(Executors.callable(new we3(0, this), null));
        this.c.execute(iq3Var);
        return iq3Var;
    }

    public final void b(int i, long j, Throwable th, String str) {
        long jLongValue;
        if (this.e) {
            synchronized (this.n) {
                try {
                    ArrayList arrayList = this.q;
                    synchronized (this.o) {
                        try {
                            HashMap map = this.s;
                            Integer numValueOf = Integer.valueOf(i);
                            Long l = (Long) map.get(numValueOf);
                            if (l == null) {
                                l = 0L;
                            }
                            jLongValue = 1 + l.longValue();
                            map.put(numValueOf, Long.valueOf(jLongValue));
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    arrayList.add(new ve3(i, j, th, str, jLongValue));
                    if (!this.r) {
                        this.r = true;
                        this.b.a(new we3(1, this), this.h);
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final void c(mm1 mm1Var) {
        try {
            hr1 hr1VarZ = ir1.z();
            yq1 yq1Var = u;
            hr1VarZ.c();
            ((ir1) hr1VarZ.i).B(yq1Var);
            fr1 fr1VarZ = gr1.z();
            fr1VarZ.c();
            ((gr1) fr1VarZ.i).A(mm1Var);
            gr1 gr1Var = (gr1) fr1VarZ.d();
            hr1VarZ.c();
            ((ir1) hr1VarZ.i).A(gr1Var);
            this.d.a(this.f, true, ((ir1) hr1VarZ.d()).b(), "application/x-protobuf");
        } catch (RuntimeException unused) {
        }
    }
}
