package defpackage;

import android.os.Looper;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class z8 implements Runnable {
    public static final ThreadPoolExecutor o;
    public static wb0 p;
    public static volatile ThreadPoolExecutor q;
    public final hp h;
    public final ub0 i;
    public volatile int j = 1;
    public final AtomicBoolean k = new AtomicBoolean();
    public final AtomicBoolean l = new AtomicBoolean();
    public final CountDownLatch m;
    public final /* synthetic */ ok n;

    static {
        vn vnVar = new vn(1);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue(10), vnVar);
        o = threadPoolExecutor;
        q = threadPoolExecutor;
    }

    public z8(ok okVar) {
        this.n = okVar;
        hp hpVar = new hp(1, this);
        this.h = hpVar;
        this.i = new ub0(this, hpVar);
        this.m = new CountDownLatch(1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(Object obj) {
        wb0 wb0Var;
        synchronized (z8.class) {
            try {
                wb0Var = p;
                int i = 0;
                Object[] objArr = 0;
                if (wb0Var == null) {
                    wb0Var = new wb0(Looper.getMainLooper(), i, (boolean) (objArr == true ? 1 : 0));
                    p = wb0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        wb0Var.obtainMessage(1, new vb0(this, obj)).sendToTarget();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.n.b();
    }
}
