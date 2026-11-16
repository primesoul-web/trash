package androidx.work;

import android.content.Context;
import defpackage.d2;
import defpackage.j60;
import defpackage.mo0;
import defpackage.n60;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Worker extends ListenableWorker {
    public mo0 m;

    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public abstract n60 doWork();

    @Override // androidx.work.ListenableWorker
    public final j60 startWork() {
        this.m = new mo0();
        getBackgroundExecutor().execute(new d2(26, this));
        return this.m;
    }
}
