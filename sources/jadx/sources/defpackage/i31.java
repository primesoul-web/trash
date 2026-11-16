package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class i31 implements Executor {
    public final /* synthetic */ int h;
    public final Object i;

    public i31(int i) {
        this.h = i;
        switch (i) {
            case 3:
                wb0 wb0Var = new wb0(Looper.getMainLooper(), 2, false);
                Looper.getMainLooper();
                this.i = wb0Var;
                break;
            default:
                this.i = new w13(Looper.getMainLooper(), 4);
                break;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.h;
        Object obj = this.i;
        switch (i) {
            case 0:
                ((Handler) ((ev3) obj).i).post(runnable);
                return;
            case 1:
                if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                    ((w13) obj).post(runnable);
                    return;
                }
                try {
                    runnable.run();
                    return;
                } catch (Throwable th) {
                    gj4 gj4Var = jk4.B.c;
                    Context context = jk4.B.h.e;
                    if (context != null) {
                        try {
                            if (((Boolean) px1.b.A()).booleanValue()) {
                                nc.a(context, th);
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    throw th;
                }
            case 2:
                ((t33) obj).e(runnable);
                return;
            default:
                ((wb0) obj).post(runnable);
                return;
        }
    }

    public /* synthetic */ i31(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }
}
