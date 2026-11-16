package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import defpackage.d2;
import defpackage.du0;
import defpackage.h31;
import defpackage.j60;
import defpackage.mo0;
import defpackage.s70;
import defpackage.w21;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public class ConstraintTrackingWorker extends ListenableWorker implements w21 {
    public static final String r = s70.g("ConstraintTrkngWrkr");
    public final WorkerParameters m;
    public final Object n;
    public volatile boolean o;
    public final mo0 p;
    public ListenableWorker q;

    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.m = workerParameters;
        this.n = new Object();
        this.o = false;
        this.p = new mo0();
    }

    @Override // defpackage.w21
    public final void c(ArrayList arrayList) {
        s70.e().b(r, String.format("Constraints changed for %s", arrayList), new Throwable[0]);
        synchronized (this.n) {
            this.o = true;
        }
    }

    @Override // androidx.work.ListenableWorker
    public final du0 getTaskExecutor() {
        return h31.c(getApplicationContext()).d;
    }

    @Override // androidx.work.ListenableWorker
    public final boolean isRunInForeground() {
        ListenableWorker listenableWorker = this.q;
        return listenableWorker != null && listenableWorker.isRunInForeground();
    }

    @Override // androidx.work.ListenableWorker
    public final void onStopped() {
        super.onStopped();
        ListenableWorker listenableWorker = this.q;
        if (listenableWorker == null || listenableWorker.isStopped()) {
            return;
        }
        this.q.stop();
    }

    @Override // androidx.work.ListenableWorker
    public final j60 startWork() {
        getBackgroundExecutor().execute(new d2(5, this));
        return this.p;
    }

    @Override // defpackage.w21
    public final void e(List list) {
    }
}
