package defpackage;

import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ke3 implements je3 {
    public final Executor a;
    public final PriorityQueue b = new PriorityQueue();

    public ke3(Executor executor) {
        this.a = executor;
    }

    @Override // defpackage.je3
    public final void a(Runnable runnable, long j) {
        if (j <= 0) {
            this.a.execute(runnable);
            return;
        }
        le3 le3Var = new le3(runnable, System.currentTimeMillis() + j);
        PriorityQueue priorityQueue = this.b;
        synchronized (priorityQueue) {
            priorityQueue.add(le3Var);
        }
    }

    @Override // defpackage.je3
    public final void c() {
        PriorityQueue priorityQueue = this.b;
        synchronized (priorityQueue) {
            try {
                if (priorityQueue.isEmpty()) {
                    return;
                }
                PriorityQueue priorityQueue2 = new PriorityQueue();
                long jCurrentTimeMillis = System.currentTimeMillis();
                for (le3 le3Var = (le3) priorityQueue.peek(); le3Var != null && le3Var.i <= jCurrentTimeMillis; le3Var = (le3) priorityQueue.peek()) {
                    priorityQueue2.add(le3Var);
                }
                Iterator it = priorityQueue2.iterator();
                while (it.hasNext()) {
                    try {
                        this.a.execute(((le3) it.next()).h);
                    } catch (RuntimeException unused) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
