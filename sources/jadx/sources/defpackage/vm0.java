package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vm0 implements Executor {
    public final /* synthetic */ int h;
    public final Executor i;

    public /* synthetic */ vm0(ExecutorService executorService, int i) {
        this.h = i;
        this.i = executorService;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.h) {
            case 0:
                this.i.execute(new b2(1, runnable));
                break;
            default:
                this.i.execute(runnable);
                break;
        }
    }
}
