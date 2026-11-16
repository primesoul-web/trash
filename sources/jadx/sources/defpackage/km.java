package defpackage;

import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class km implements tl, Runnable, Comparable, au {
    public static final gf0 O = new gf0("glide_thread_priority_override", null, gf0.e);
    public az2 A;
    public Supplier B;
    public Thread C;
    public h40 D;
    public h40 E;
    public Object F;
    public sl G;
    public volatile ul H;
    public volatile boolean I;
    public volatile boolean J;
    public boolean K;
    public int L;
    public int M;
    public int N;
    public final aj k;
    public final eg0 l;
    public sz o;
    public h40 p;
    public eh0 q;
    public zs r;
    public int s;
    public int t;
    public fp u;
    public hf0 v;
    public ys w;
    public int x;
    public long y;
    public Object z;
    public final im h = new im();
    public final ArrayList i = new ArrayList();
    public final wr0 j = new wr0();
    public final ad4 m = new ad4(3, false);
    public final jm n = new jm();

    public km(aj ajVar, h82 h82Var) {
        this.k = ajVar;
        this.l = h82Var;
    }

    @Override // defpackage.tl
    public final void a(h40 h40Var, Exception exc, sl slVar, int i) {
        slVar.e();
        uz uzVar = new uz("Fetching data failed", Collections.singletonList(exc));
        Class clsB = slVar.b();
        uzVar.i = h40Var;
        uzVar.j = i;
        uzVar.k = clsB;
        this.i.add(uzVar);
        if (Thread.currentThread() == this.C) {
            p();
            return;
        }
        this.M = 2;
        ys ysVar = this.w;
        (ysVar.s ? ysVar.o : ysVar.n).execute(this);
    }

    @Override // defpackage.au
    public final wr0 b() {
        return this.j;
    }

    @Override // defpackage.tl
    public final void c(h40 h40Var, Object obj, sl slVar, int i, h40 h40Var2) {
        this.D = h40Var;
        this.F = obj;
        this.G = slVar;
        this.N = i;
        this.E = h40Var2;
        this.K = h40Var != this.h.a().get(0);
        if (Thread.currentThread() == this.C) {
            f();
            return;
        }
        this.M = 3;
        ys ysVar = this.w;
        (ysVar.s ? ysVar.o : ysVar.n).execute(this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        km kmVar = (km) obj;
        int iCompareTo = this.q.compareTo(kmVar.q);
        return iCompareTo == 0 ? this.x - kmVar.x : iCompareTo;
    }

    public final al0 d(sl slVar, Object obj, int i) {
        if (obj == null) {
            slVar.e();
            return null;
        }
        try {
            int i2 = q70.b;
            long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            al0 al0VarE = e(i, obj);
            if (Log.isLoggable("DecodeJob", 2)) {
                i("Decoded result " + al0VarE, jElapsedRealtimeNanos, null);
            }
            return al0VarE;
        } finally {
            slVar.e();
        }
    }

    public final al0 e(int i, Object obj) {
        Class<?> cls = obj.getClass();
        im imVar = this.h;
        t60 t60VarC = imVar.c(cls);
        hf0 hf0Var = this.v;
        if (Build.VERSION.SDK_INT >= 26) {
            boolean z = i == 4 || imVar.r;
            gf0 gf0Var = vp.i;
            Boolean bool = (Boolean) hf0Var.c(gf0Var);
            if (bool == null || (bool.booleanValue() && !z)) {
                hf0Var = new hf0();
                ed edVar = this.v.b;
                ed edVar2 = hf0Var.b;
                edVar2.g(edVar);
                edVar2.put(gf0Var, Boolean.valueOf(z));
            }
        }
        hf0 hf0Var2 = hf0Var;
        am amVarH = this.o.b().h(obj);
        try {
            return t60VarC.a(this.s, this.t, new h4(i, 2, this), amVarH, hf0Var2);
        } finally {
            amVarH.e();
        }
    }

    public final void f() {
        al0 al0VarD;
        boolean zA;
        Supplier supplier;
        if (Log.isLoggable("DecodeJob", 2)) {
            i("Retrieved data", this.y, "data: " + this.F + ", cache key: " + this.D + ", fetcher: " + this.G);
        }
        k70 k70Var = null;
        if (((Map) this.A.i).containsKey(oz.class) && (supplier = this.B) != null && supplier.get() != null) {
            try {
                Process.setThreadPriority(Process.myTid(), ((Integer) this.B.get()).intValue());
            } catch (IllegalArgumentException | SecurityException e) {
                this.B = null;
                if (Log.isLoggable("DecodeJob", 2)) {
                    Log.v("DecodeJob", "Failed to set thread priority; using default priority for any subsequent jobs.", e);
                }
            }
        }
        try {
            al0VarD = d(this.G, this.F, this.N);
        } catch (uz e2) {
            h40 h40Var = this.E;
            int i = this.N;
            e2.i = h40Var;
            e2.j = i;
            e2.k = null;
            this.i.add(e2);
            al0VarD = null;
        }
        if (al0VarD == null) {
            p();
            return;
        }
        int i2 = this.N;
        boolean z = this.K;
        if (al0VarD instanceof n20) {
            ((n20) al0VarD).a();
        }
        if (((k70) this.m.k) != null) {
            k70Var = (k70) k70.l.i();
            k70Var.k = false;
            k70Var.j = true;
            k70Var.i = al0VarD;
            al0VarD = k70Var;
        }
        j(al0VarD, i2, z);
        this.L = 5;
        try {
            ad4 ad4Var = this.m;
            if (((k70) ad4Var.k) != null) {
                try {
                    this.k.a().d((h40) ad4Var.i, new ev3((gl0) ad4Var.j, (k70) ad4Var.k, this.v));
                    ((k70) ad4Var.k).a();
                } catch (Throwable th) {
                    ((k70) ad4Var.k).a();
                    throw th;
                }
            }
            if (k70Var != null) {
                k70Var.a();
            }
            jm jmVar = this.n;
            synchronized (jmVar) {
                jmVar.b = true;
                zA = jmVar.a();
            }
            if (zA) {
                n();
            }
        } catch (Throwable th2) {
            if (k70Var != null) {
                k70Var.a();
            }
            throw th2;
        }
    }

    public final ul g() {
        int iR = qj.r(this.L);
        im imVar = this.h;
        if (iR == 1) {
            return new bl0(imVar, this);
        }
        if (iR == 2) {
            return new pl(imVar.a(), imVar, this);
        }
        if (iR == 3) {
            return new sq0(imVar, this);
        }
        if (iR == 5) {
            return null;
        }
        o8.l("Unrecognized stage: ".concat(qj.s(this.L)));
        return null;
    }

    public final int h(int i) {
        int iR = qj.r(i);
        boolean z = false;
        if (iR == 0) {
            switch (this.u.a) {
                case 0:
                case 1:
                    break;
                default:
                    z = true;
                    break;
            }
            if (z) {
                return 2;
            }
            return h(2);
        }
        if (iR != 1) {
            if (iR == 2) {
                return 4;
            }
            if (iR == 3 || iR == 5) {
                return 6;
            }
            o8.r("Unrecognized stage: ".concat(qj.s(i)));
            return 0;
        }
        switch (this.u.a) {
            case 0:
                break;
            case 1:
            default:
                z = true;
                break;
        }
        if (z) {
            return 3;
        }
        return h(3);
    }

    public final void i(String str, long j, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(" in ");
        sb.append(q70.a(j));
        sb.append(", load key: ");
        sb.append(this.r);
        sb.append(str2 != null ? ", ".concat(str2) : "");
        sb.append(", thread: ");
        sb.append(Thread.currentThread().getName());
        Log.v("DecodeJob", sb.toString());
    }

    public final void j(al0 al0Var, int i, boolean z) {
        if (((Map) this.A.i).containsKey(oz.class)) {
            o();
        }
        r();
        ys ysVar = this.w;
        synchronized (ysVar) {
            ysVar.t = al0Var;
            ysVar.u = i;
        }
        ysVar.h();
    }

    public final void k() {
        if (((Map) this.A.i).containsKey(oz.class)) {
            o();
        }
        r();
        uz uzVar = new uz("Failed to load resource", new ArrayList(this.i));
        ys ysVar = this.w;
        synchronized (ysVar) {
            ysVar.w = uzVar;
        }
        ysVar.g();
        l();
    }

    public final void l() {
        boolean zA;
        jm jmVar = this.n;
        synchronized (jmVar) {
            jmVar.c = true;
            zA = jmVar.a();
        }
        if (zA) {
            n();
        }
    }

    public final void m() {
        boolean zA;
        jm jmVar = this.n;
        synchronized (jmVar) {
            jmVar.a = true;
            zA = jmVar.a();
        }
        if (zA) {
            n();
        }
    }

    public final void n() {
        jm jmVar = this.n;
        synchronized (jmVar) {
            jmVar.b = false;
            jmVar.a = false;
            jmVar.c = false;
        }
        ad4 ad4Var = this.m;
        ad4Var.i = null;
        ad4Var.j = null;
        ad4Var.k = null;
        im imVar = this.h;
        imVar.c = null;
        imVar.d = null;
        imVar.n = null;
        imVar.g = null;
        imVar.k = null;
        imVar.i = null;
        imVar.o = null;
        imVar.j = null;
        imVar.p = null;
        imVar.a.clear();
        imVar.l = false;
        imVar.b.clear();
        imVar.m = false;
        this.I = false;
        this.o = null;
        this.p = null;
        this.v = null;
        this.q = null;
        this.r = null;
        this.w = null;
        this.L = 0;
        this.H = null;
        this.C = null;
        this.D = null;
        this.F = null;
        this.N = 0;
        this.G = null;
        this.y = 0L;
        this.J = false;
        this.z = null;
        this.i.clear();
        this.l.b(this);
    }

    public final void o() {
        if (!((Map) this.A.i).containsKey(oz.class)) {
            o8.l("OverrideGlideThreadPriority experiment is not enabled.");
            return;
        }
        Supplier supplier = this.B;
        if (supplier == null || supplier.get() == null) {
            return;
        }
        try {
            Process.setThreadPriority(Process.myTid(), 9);
        } catch (IllegalArgumentException | SecurityException e) {
            this.B = null;
            if (Log.isLoggable("DecodeJob", 2)) {
                Log.v("DecodeJob", "Failed to set thread priority; using default priority for any subsequent jobs.", e);
            }
        }
    }

    public final void p() {
        this.C = Thread.currentThread();
        int i = q70.b;
        this.y = SystemClock.elapsedRealtimeNanos();
        boolean zB = false;
        while (!this.J && this.H != null && !(zB = this.H.b())) {
            this.L = h(this.L);
            this.H = g();
            if (this.L == 4) {
                this.M = 2;
                ys ysVar = this.w;
                (ysVar.s ? ysVar.o : ysVar.n).execute(this);
                return;
            }
        }
        if ((this.L == 6 || this.J) && !zB) {
            k();
        }
    }

    public final void q() {
        String str;
        int iR = qj.r(this.M);
        if (iR == 0) {
            this.L = h(1);
            this.H = g();
            p();
        } else {
            if (iR == 1) {
                p();
                return;
            }
            if (iR == 2) {
                f();
                return;
            }
            int i = this.M;
            if (i == 1) {
                str = "INITIALIZE";
            } else if (i != 2) {
                str = i != 3 ? "null" : "DECODE_DATA";
            } else {
                str = "SWITCH_TO_SOURCE_SERVICE";
            }
            o8.l("Unrecognized run reason: ".concat(str));
        }
    }

    public final void r() {
        Throwable th;
        this.j.a();
        if (!this.I) {
            this.I = true;
            return;
        }
        if (this.i.isEmpty()) {
            th = null;
        } else {
            ArrayList arrayList = this.i;
            th = (Throwable) arrayList.get(arrayList.size() - 1);
        }
        throw new IllegalStateException("Already notified", th);
    }

    @Override // java.lang.Runnable
    public final void run() {
        sl slVar = this.G;
        try {
            try {
                if (this.J) {
                    k();
                    if (slVar != null) {
                        slVar.e();
                        return;
                    }
                    return;
                }
                q();
                if (slVar != null) {
                    slVar.e();
                }
            } catch (Throwable th) {
                if (slVar != null) {
                    slVar.e();
                }
                throw th;
            }
        } catch (jd e) {
            throw e;
        } catch (Throwable th2) {
            if (Log.isLoggable("DecodeJob", 3)) {
                Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.J + ", stage: " + qj.s(this.L), th2);
            }
            if (this.L != 5) {
                this.i.add(th2);
                k();
            }
            if (!this.J) {
                throw th2;
            }
            throw th2;
        }
    }
}
