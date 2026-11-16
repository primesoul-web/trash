package defpackage;

import android.os.SystemClock;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class hg2 implements ms1 {
    public final ScheduledExecutorService h;
    public ScheduledFuture i;
    public long j = -1;
    public long k = -1;
    public a43 l = null;
    public boolean m = false;

    public hg2(ScheduledExecutorService scheduledExecutorService) {
        this.h = scheduledExecutorService;
        jk4.B.g.i(this);
    }

    @Override // defpackage.ms1
    public final void W(boolean z) {
        ScheduledFuture scheduledFuture;
        if (!z) {
            b();
            return;
        }
        synchronized (this) {
            try {
                if (this.m) {
                    if (this.k > 0 && (scheduledFuture = this.i) != null && scheduledFuture.isCancelled()) {
                        this.i = this.h.schedule(this.l, this.k, TimeUnit.MILLISECONDS);
                    }
                    this.m = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void a(int i, a43 a43Var) {
        this.l = a43Var;
        long j = i;
        this.j = SystemClock.elapsedRealtime() + j;
        this.i = this.h.schedule(a43Var, j, TimeUnit.MILLISECONDS);
    }

    public final synchronized void b() {
        try {
            if (this.m) {
                return;
            }
            ScheduledFuture scheduledFuture = this.i;
            if (scheduledFuture == null || scheduledFuture.isDone()) {
                this.k = -1L;
            } else {
                this.i.cancel(true);
                this.k = this.j - SystemClock.elapsedRealtime();
            }
            this.m = true;
        } catch (Throwable th) {
            throw th;
        }
    }
}
