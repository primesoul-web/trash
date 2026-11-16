package defpackage;

import android.os.Process;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b2 implements Runnable {
    public final /* synthetic */ int h;
    public final Runnable i;

    public /* synthetic */ b2(int i, Runnable runnable) {
        this.h = i;
        this.i = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        Runnable runnable = this.i;
        switch (i) {
            case 0:
                Process.setThreadPriority(10);
                runnable.run();
                break;
            case 1:
                try {
                    runnable.run();
                } catch (Exception e) {
                    oa2.f("Executor", "Background execution failure.", e);
                    return;
                }
                break;
            default:
                try {
                    runnable.run();
                } catch (RuntimeException e2) {
                    Log.e("ServiceConnMgrImpl", "error caused by ", e2);
                    return;
                }
                break;
        }
    }
}
