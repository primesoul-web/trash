package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k92 {
    public static final j92 a;
    public static final j92 b;
    public static final j92 c;
    public static final i92 d;
    public static final dq3 e;
    public static final j92 f;
    public static final ExecutorService g;
    public static final j92 h;

    /* JADX WARN: Code duplicated, block: B:11:0x0065  */
    static {
        ThreadPoolExecutor threadPoolExecutor;
        uv1 uv1Var = zv1.Hc;
        wo1 wo1Var = wo1.e;
        yv1 yv1Var = wo1Var.c;
        yv1 yv1Var2 = wo1Var.c;
        Object objB = yv1Var.b(uv1Var);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        if (objB == null || !((Boolean) yv1Var2.b(uv1Var)).booleanValue()) {
            threadPoolExecutor = new ThreadPoolExecutor(2, Integer.MAX_VALUE, 10L, timeUnit, new SynchronousQueue(), new b61("Default", 1));
        } else {
            uv1 uv1Var2 = zv1.Ic;
            if (yv1Var2.b(uv1Var2) != null) {
                uv1 uv1Var3 = zv1.Jc;
                if (yv1Var2.b(uv1Var3) != null) {
                    threadPoolExecutor = new ThreadPoolExecutor(((Integer) yv1Var2.b(uv1Var2)).intValue(), ((Integer) yv1Var2.b(uv1Var2)).intValue(), 10L, timeUnit, new LinkedBlockingQueue(), new b61("Default", 1));
                    threadPoolExecutor.allowCoreThreadTimeOut(((Boolean) yv1Var2.b(uv1Var3)).booleanValue());
                } else {
                    threadPoolExecutor = new ThreadPoolExecutor(2, Integer.MAX_VALUE, 10L, timeUnit, new SynchronousQueue(), new b61("Default", 1));
                }
            } else {
                threadPoolExecutor = new ThreadPoolExecutor(2, Integer.MAX_VALUE, 10L, timeUnit, new SynchronousQueue(), new b61("Default", 1));
            }
        }
        a = new j92((Executor) threadPoolExecutor);
        ThreadPoolExecutor threadPoolExecutor2 = new ThreadPoolExecutor(5, 5, 10L, timeUnit, new LinkedBlockingQueue(), new b61("Loader", 1));
        threadPoolExecutor2.allowCoreThreadTimeOut(true);
        b = new j92((Executor) threadPoolExecutor2);
        ThreadPoolExecutor threadPoolExecutor3 = new ThreadPoolExecutor(1, 1, 10L, timeUnit, new LinkedBlockingQueue(), new b61("Activeview", 1));
        threadPoolExecutor3.allowCoreThreadTimeOut(true);
        c = new j92((Executor) threadPoolExecutor3);
        i92 i92Var = new i92(3, new b61("Schedule", 1));
        d = i92Var;
        e = new dq3(i92Var);
        f = new j92(new i31(1));
        g = Executors.newSingleThreadExecutor(new b61("AdQualityMetrics", 1));
        h = new j92(pp3.h);
    }
}
