package defpackage;

import java.security.GeneralSecurityException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h23 implements j94 {
    public final /* synthetic */ int a;

    public /* synthetic */ h23(int i) {
        this.a = i;
    }

    @Override // defpackage.o94
    public final Object c() {
        switch (this.a) {
            case 0:
                j92 j92Var = k92.a;
                rz.t(j92Var);
                return new k13(j92Var, 2);
            case 1:
                j92 j92Var2 = k92.a;
                rz.t(j92Var2);
                return new k13(j92Var2, 5);
            case 2:
                return new o53();
            case 3:
                return new n53();
            case 4:
                y53 y53Var = new y53();
                try {
                    cr3.a();
                    break;
                } catch (GeneralSecurityException e) {
                    bs2.a("Failed to Configure Aead. ".concat(e.toString()));
                    jk4.B.h.f("CryptoUtils.registerAead", e);
                }
                return y53Var;
            case 5:
                return new z53();
            case 6:
                return nm.a;
            case 7:
                f63 f63Var = new f63();
                f63Var.a = null;
                return f63Var;
            case 8:
                return new p63();
            case 9:
                j92 j92Var3 = k92.f;
                rz.t(j92Var3);
                return j92Var3;
            case 10:
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new vg2());
                threadPoolExecutor.allowCoreThreadTimeOut(true);
                ExecutorService executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(threadPoolExecutor);
                if (executorServiceUnconfigurableExecutorService instanceof j92) {
                    return (j92) executorServiceUnconfigurableExecutorService;
                }
                return executorServiceUnconfigurableExecutorService instanceof ScheduledExecutorService ? new dq3((ScheduledExecutorService) executorServiceUnconfigurableExecutorService) : new j92(executorServiceUnconfigurableExecutorService);
            case 11:
                dq3 dq3Var = k92.e;
                rz.t(dq3Var);
                return dq3Var;
            case 12:
                j92 j92Var4 = k92.f;
                rz.t(j92Var4);
                return j92Var4;
            case 13:
                return new vn(3);
            case 14:
                return new rd3();
            case 15:
                return new me3();
            case 16:
                return new xf3();
            case 17:
                return new kf3();
            case 18:
                return new wa3();
            case 19:
                return new uh3();
            default:
                return new qi3();
        }
    }
}
