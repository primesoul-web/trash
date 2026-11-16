package defpackage;

import android.net.TrafficStats;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.PriorityBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wj1 extends Thread {
    public final PriorityBlockingQueue h;
    public final az2 i;
    public final mk1 j;
    public volatile boolean k = false;
    public final pp1 l;

    public wj1(PriorityBlockingQueue priorityBlockingQueue, az2 az2Var, mk1 mk1Var, pp1 pp1Var) {
        this.h = priorityBlockingQueue;
        this.i = az2Var;
        this.j = mk1Var;
        this.l = pp1Var;
    }

    public final void a() {
        pp1 pp1Var = this.l;
        ak1 ak1Var = (ak1) this.h.take();
        SystemClock.elapsedRealtime();
        ak1Var.c();
        int i = 9;
        Object obj = null;
        try {
            try {
                try {
                    ak1Var.a("network-queue-take");
                    ak1Var.e();
                    TrafficStats.setThreadStatsTag(ak1Var.k);
                    yj1 yj1VarG = this.i.g(ak1Var);
                    ak1Var.a("network-http-complete");
                    if (yj1VarG.e && ak1Var.h()) {
                        ak1Var.b("not-modified");
                        ak1Var.m();
                    } else {
                        el elVarI = ak1Var.i(yj1VarG);
                        ak1Var.a("network-parse-complete");
                        rj1 rj1Var = (rj1) elVarI.j;
                        if (rj1Var != null) {
                            this.j.b(ak1Var.d(), rj1Var);
                            ak1Var.a("network-cache-written");
                        }
                        synchronized (ak1Var.l) {
                            ak1Var.p = true;
                        }
                        pp1Var.s(ak1Var, elVarI, null);
                        ak1Var.l(elVarI);
                    }
                } catch (ek1 e) {
                    SystemClock.elapsedRealtime();
                    ak1Var.a("post-error");
                    ((rk0) pp1Var.i).i.post(new di(i, ak1Var, new el(e), obj));
                    ak1Var.m();
                }
            } catch (Exception e2) {
                Log.e("Volley", hk1.d("Unhandled exception %s", e2.toString()), e2);
                ek1 ek1Var = new ek1(e2);
                SystemClock.elapsedRealtime();
                ak1Var.a("post-error");
                ((rk0) pp1Var.i).i.post(new di(i, ak1Var, new el(ek1Var), obj));
                ak1Var.m();
            }
            ak1Var.c();
        } catch (Throwable th) {
            ak1Var.c();
            throw th;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                a();
            } catch (InterruptedException unused) {
                if (this.k) {
                    Thread.currentThread().interrupt();
                    return;
                }
                hk1.c("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }
}
