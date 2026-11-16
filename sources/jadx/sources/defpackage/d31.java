package defpackage;

import android.content.Context;
import androidx.work.ListenableWorker;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class d31 implements Runnable {
    public final /* synthetic */ int h;
    public final /* synthetic */ mo0 i;
    public final /* synthetic */ e31 j;

    public /* synthetic */ d31(e31 e31Var, mo0 mo0Var, int i) {
        this.h = i;
        this.j = e31Var;
        this.i = mo0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.h;
        mo0 mo0Var = this.i;
        e31 e31Var = this.j;
        switch (i) {
            case 0:
                mo0Var.k(e31Var.k.getForegroundInfoAsync());
                return;
            default:
                mo0 mo0Var2 = e31Var.h;
                ListenableWorker listenableWorker = e31Var.k;
                o31 o31Var = e31Var.j;
                try {
                    zv zvVar = (zv) mo0Var.get();
                    if (zvVar == null) {
                        throw new IllegalStateException("Worker was marked important (" + o31Var.c + ") but did not provide ForegroundInfo");
                    }
                    s70.e().b(e31.n, "Updating notification for " + o31Var.c, new Throwable[0]);
                    listenableWorker.setRunInForeground(true);
                    g31 g31Var = e31Var.l;
                    Context context = e31Var.i;
                    UUID id = listenableWorker.getId();
                    mo0 mo0Var3 = new mo0();
                    ((ev3) g31Var.a).c(new f31(g31Var, mo0Var3, id, zvVar, context, 0));
                    mo0Var2.k(mo0Var3);
                    return;
                } catch (Throwable th) {
                    mo0Var2.j(th);
                    return;
                }
        }
    }
}
