package defpackage;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class vn implements ThreadFactory {
    public final /* synthetic */ int a;
    public final AtomicInteger b;

    public vn(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new AtomicInteger(1);
                break;
            case 2:
            default:
                this.b = new AtomicInteger(0);
                break;
            case 3:
                this.b = new AtomicInteger(1);
                break;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.a;
        AtomicInteger atomicInteger = this.b;
        switch (i) {
            case 0:
                Thread thread = new Thread(runnable);
                thread.setName("arch_disk_io_" + atomicInteger.getAndIncrement());
                return thread;
            case 1:
                return new Thread(runnable, "ModernAsyncTask #" + atomicInteger.getAndIncrement());
            case 2:
                int andIncrement = atomicInteger.getAndIncrement();
                return new Thread(runnable, qj.i(new StringBuilder(String.valueOf(andIncrement).length() + 31), "AdWorker(SCION_TASK_EXECUTOR) #", andIncrement));
            default:
                int andIncrement2 = atomicInteger.getAndIncrement();
                return new Thread(runnable, qj.i(new StringBuilder(String.valueOf(andIncrement2).length() + 14), "AdWorker(NG) #", andIncrement2));
        }
    }

    public vn(j82 j82Var) {
        this.a = 2;
        this.b = new AtomicInteger(1);
    }
}
