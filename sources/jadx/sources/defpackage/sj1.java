package defpackage;

import android.os.Process;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.PriorityBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sj1 extends Thread {
    public static final boolean n = hk1.a;
    public final PriorityBlockingQueue h;
    public final PriorityBlockingQueue i;
    public final mk1 j;
    public volatile boolean k = false;
    public final yv0 l;
    public final pp1 m;

    public sj1(PriorityBlockingQueue priorityBlockingQueue, PriorityBlockingQueue priorityBlockingQueue2, mk1 mk1Var, pp1 pp1Var) {
        this.h = priorityBlockingQueue;
        this.i = priorityBlockingQueue2;
        this.j = mk1Var;
        this.m = pp1Var;
        yv0 yv0Var = new yv0();
        yv0Var.h = new HashMap();
        yv0Var.k = pp1Var;
        yv0Var.i = this;
        yv0Var.j = priorityBlockingQueue2;
        this.l = yv0Var;
    }

    public final void a() {
        ak1 ak1Var = (ak1) this.h.take();
        ak1Var.a("cache-queue-take");
        ak1Var.c();
        try {
            ak1Var.e();
            mk1 mk1Var = this.j;
            rj1 rj1VarA = mk1Var.a(ak1Var.d());
            if (rj1VarA == null) {
                ak1Var.a("cache-miss");
                if (!this.l.c0(ak1Var)) {
                    this.i.put(ak1Var);
                }
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                boolean z = false;
                if (rj1VarA.e < jCurrentTimeMillis) {
                    ak1Var.a("cache-hit-expired");
                    ak1Var.q = rj1VarA;
                    if (!this.l.c0(ak1Var)) {
                        this.i.put(ak1Var);
                    }
                } else {
                    ak1Var.a("cache-hit");
                    byte[] bArr = rj1VarA.a;
                    Map map = rj1VarA.g;
                    el elVarI = ak1Var.i(new yj1(200, bArr, map, yj1.a(map), false));
                    ak1Var.a("cache-hit-parsed");
                    if (!(((ek1) elVarI.k) == null)) {
                        ak1Var.a("cache-parsing-failed");
                        String strD = ak1Var.d();
                        synchronized (mk1Var) {
                            try {
                                rj1 rj1VarA2 = mk1Var.a(strD);
                                if (rj1VarA2 != null) {
                                    rj1VarA2.f = 0L;
                                    rj1VarA2.e = 0L;
                                    mk1Var.b(strD, rj1VarA2);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        ak1Var.q = null;
                        if (!this.l.c0(ak1Var)) {
                            this.i.put(ak1Var);
                        }
                    } else if (rj1VarA.f < jCurrentTimeMillis) {
                        ak1Var.a("cache-hit-refresh-needed");
                        ak1Var.q = rj1VarA;
                        elVarI.h = true;
                        boolean zC0 = this.l.c0(ak1Var);
                        pp1 pp1Var = this.m;
                        if (zC0) {
                            pp1Var.s(ak1Var, elVarI, null);
                        } else {
                            pp1Var.s(ak1Var, elVarI, new up3(this, ak1Var, 25, z));
                        }
                    } else {
                        this.m.s(ak1Var, elVarI, null);
                    }
                }
            }
            ak1Var.c();
        } catch (Throwable th2) {
            ak1Var.c();
            throw th2;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        if (n) {
            hk1.a("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        this.j.c();
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.k) {
                    Thread.currentThread().interrupt();
                    return;
                }
                hk1.c("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
