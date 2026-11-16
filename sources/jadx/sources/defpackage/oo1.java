package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class oo1 extends Thread {
    public final WeakReference h;
    public final long i;
    public final CountDownLatch j = new CountDownLatch(1);
    public boolean k = false;

    public oo1(u3 u3Var, long j) {
        this.h = new WeakReference(u3Var);
        this.i = j;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        u3 u3Var;
        WeakReference weakReference = this.h;
        try {
            if (this.j.await(this.i, TimeUnit.MILLISECONDS) || (u3Var = (u3) weakReference.get()) == null) {
                return;
            }
            u3Var.c();
            this.k = true;
        } catch (InterruptedException unused) {
            u3 u3Var2 = (u3) weakReference.get();
            if (u3Var2 != null) {
                u3Var2.c();
                this.k = true;
            }
        }
    }
}
