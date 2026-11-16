package androidx.work;

import android.content.Context;
import android.net.Network;
import android.net.Uri;
import defpackage.du0;
import defpackage.ev3;
import defpackage.f31;
import defpackage.g31;
import defpackage.ge;
import defpackage.j60;
import defpackage.l31;
import defpackage.mo0;
import defpackage.nl;
import defpackage.o8;
import defpackage.u31;
import defpackage.zv;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ListenableWorker {
    public final Context h;
    public final WorkerParameters i;
    public volatile boolean j;
    public boolean k;
    public boolean l;

    public ListenableWorker(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            o8.r("Application Context is null");
            throw null;
        }
        if (workerParameters == null) {
            o8.r("WorkerParameters is null");
            throw null;
        }
        this.h = context;
        this.i = workerParameters;
    }

    public final Context getApplicationContext() {
        return this.h;
    }

    public Executor getBackgroundExecutor() {
        return this.i.f;
    }

    public j60 getForegroundInfoAsync() {
        mo0 mo0Var = new mo0();
        mo0Var.j(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return mo0Var;
    }

    public final UUID getId() {
        return this.i.a;
    }

    public final nl getInputData() {
        return this.i.b;
    }

    public final Network getNetwork() {
        return (Network) this.i.d.k;
    }

    public final int getRunAttemptCount() {
        return this.i.e;
    }

    public final Set<String> getTags() {
        return this.i.c;
    }

    public du0 getTaskExecutor() {
        return this.i.g;
    }

    public final List<String> getTriggeredContentAuthorities() {
        return (List) this.i.d.i;
    }

    public final List<Uri> getTriggeredContentUris() {
        return (List) this.i.d.j;
    }

    public u31 getWorkerFactory() {
        return this.i.h;
    }

    public boolean isRunInForeground() {
        return this.l;
    }

    public final boolean isStopped() {
        return this.j;
    }

    public final boolean isUsed() {
        return this.k;
    }

    public final j60 setForegroundAsync(zv zvVar) {
        this.l = true;
        g31 g31Var = this.i.j;
        Context applicationContext = getApplicationContext();
        UUID id = getId();
        g31Var.getClass();
        mo0 mo0Var = new mo0();
        ((ev3) g31Var.a).c(new f31(g31Var, mo0Var, id, zvVar, applicationContext, 0));
        return mo0Var;
    }

    public j60 setProgressAsync(nl nlVar) {
        l31 l31Var = this.i.i;
        getApplicationContext();
        UUID id = getId();
        l31Var.getClass();
        mo0 mo0Var = new mo0();
        ((ev3) l31Var.b).c(new ge(l31Var, id, nlVar, mo0Var, 2));
        return mo0Var;
    }

    public void setRunInForeground(boolean z) {
        this.l = z;
    }

    public final void setUsed() {
        this.k = true;
    }

    public abstract j60 startWork();

    public final void stop() {
        this.j = true;
        onStopped();
    }

    public void onStopped() {
    }
}
