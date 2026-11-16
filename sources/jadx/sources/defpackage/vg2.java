package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vg2 implements ThreadFactory {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ vg2() {
        this.a = 2;
        this.b = Executors.defaultThreadFactory();
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ch2 ch2Var = (ch2) obj;
                Thread thread = new Thread(runnable, yq0.p("Google consent worker #", ch2Var.h.getAndIncrement()));
                ch2Var.j = new WeakReference(thread);
                return thread;
            case 1:
                String str = r53.a;
                return new Thread(runnable, (String) obj);
            default:
                Thread threadNewThread = ((ThreadFactory) obj).newThread(runnable);
                if (threadNewThread != null) {
                    threadNewThread.setName("punch".concat(String.valueOf(threadNewThread.getName())));
                    return threadNewThread;
                }
                o8.u("Default ThreadFactory returned null thread");
                return null;
        }
    }

    public /* synthetic */ vg2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
