package defpackage;

import android.os.SystemClock;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wk2 extends s44 {
    public final ScheduledExecutorService j;
    public final nm k;
    public final js2 l;
    public long m;
    public long n;
    public long o;
    public long p;
    public boolean q;
    public ScheduledFuture r;
    public ScheduledFuture s;

    public wk2(ScheduledExecutorService scheduledExecutorService, nm nmVar, js2 js2Var) {
        super(Collections.EMPTY_SET);
        this.m = -1L;
        this.n = -1L;
        this.o = -1L;
        this.p = -1L;
        this.q = false;
        this.j = scheduledExecutorService;
        this.k = nmVar;
        this.l = js2Var;
    }

    public final synchronized void H() {
        this.q = false;
        g2(0L);
    }

    public final synchronized void e2(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 20);
        sb.append("In scheduleRefresh: ");
        sb.append(i);
        bs2.a(sb.toString());
        if (i > 0) {
            long millis = TimeUnit.SECONDS.toMillis(i);
            if (this.q) {
                long j = this.o;
                if (j <= 0 || millis >= j) {
                    millis = j;
                }
                this.o = millis;
                return;
            }
            this.k.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            uv1 uv1Var = zv1.Pe;
            wo1 wo1Var = wo1.e;
            boolean zBooleanValue = ((Boolean) wo1Var.c.a(uv1Var)).booleanValue();
            long j2 = this.m;
            if (zBooleanValue) {
                if (jElapsedRealtime >= j2 || j2 - jElapsedRealtime > millis) {
                    g2(millis);
                    if (((Boolean) wo1Var.c.a(zv1.nf)).booleanValue()) {
                        th1 th1VarA = this.l.a();
                        th1VarA.o("action", "rtnc");
                        th1VarA.v();
                    }
                }
            } else if (jElapsedRealtime > j2 || j2 - jElapsedRealtime > millis) {
                g2(millis);
            }
        }
    }

    public final synchronized void f2(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 28);
        sb.append("In scheduleShowRefreshedAd: ");
        sb.append(i);
        bs2.a(sb.toString());
        if (i > 0) {
            long millis = TimeUnit.SECONDS.toMillis(i);
            if (this.q) {
                long j = this.p;
                if (j <= 0 || millis >= j) {
                    millis = j;
                }
                this.p = millis;
                return;
            }
            this.k.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            boolean zBooleanValue = ((Boolean) wo1.e.c.a(zv1.Pe)).booleanValue();
            long j2 = this.n;
            if (zBooleanValue) {
                if (jElapsedRealtime == j2) {
                    bs2.a("In scheduleShowRefreshedAd: currentTimeMs = scheduledShowTimeMs");
                }
                long j3 = this.n;
                if (jElapsedRealtime >= j3 || j3 - jElapsedRealtime > millis) {
                    h2(millis);
                }
            } else if (jElapsedRealtime > j2 || j2 - jElapsedRealtime > millis) {
                h2(millis);
            }
        }
    }

    public final synchronized void g2(long j) {
        try {
            ScheduledFuture scheduledFuture = this.r;
            int i = 0;
            if (scheduledFuture != null && !scheduledFuture.isDone()) {
                this.r.cancel(false);
            }
            this.k.getClass();
            this.m = SystemClock.elapsedRealtime() + j;
            this.r = this.j.schedule(new vk2(this, i), j, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void h2(long j) {
        try {
            ScheduledFuture scheduledFuture = this.s;
            if (scheduledFuture != null && !scheduledFuture.isDone()) {
                this.s.cancel(false);
            }
            this.k.getClass();
            this.n = SystemClock.elapsedRealtime() + j;
            this.s = this.j.schedule(new vk2(this, 1), j, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            throw th;
        }
    }
}
