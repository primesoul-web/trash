package defpackage;

import android.media.MediaCodec;
import android.os.Build;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class vl1 {
    public static /* synthetic */ MediaCodec.CryptoInfo.Pattern b() {
        return new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    public static /* synthetic */ void u(i92 i92Var) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || i92Var != ForkJoinPool.commonPool()) && !(zIsTerminated = i92Var.isTerminated())) {
            i92Var.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = i92Var.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        i92Var.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static /* synthetic */ void v(j92 j92Var) {
        boolean zIsTerminated;
        if ((Build.VERSION.SDK_INT <= 23 || j92Var != ForkJoinPool.commonPool()) && !(zIsTerminated = j92Var.isTerminated())) {
            j92Var.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = j92Var.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        j92Var.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static void w(dq3 dq3Var) {
        boolean zIsTerminated;
        ExecutorService executorService = (ExecutorService) dq3Var.i;
        if ((Build.VERSION.SDK_INT <= 23 || dq3Var != ForkJoinPool.commonPool()) && !(zIsTerminated = executorService.isTerminated())) {
            dq3Var.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        dq3Var.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
