package defpackage;

import android.content.Context;
import androidx.work.ListenableWorker;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class e31 implements Runnable {
    public static final String n = s70.g("WorkForegroundRunnable");
    public final mo0 h = new mo0();
    public final Context i;
    public final o31 j;
    public final ListenableWorker k;
    public final g31 l;
    public final du0 m;

    public e31(Context context, o31 o31Var, ListenableWorker listenableWorker, g31 g31Var, ev3 ev3Var) {
        this.i = context;
        this.j = o31Var;
        this.k = listenableWorker;
        this.l = g31Var;
        this.m = ev3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.j.q || tc.b()) {
            this.h.i(null);
            return;
        }
        mo0 mo0Var = new mo0();
        ev3 ev3Var = (ev3) this.m;
        ((i31) ev3Var.j).execute(new d31(this, mo0Var, 0));
        mo0Var.b(new d31(this, mo0Var, 1), (i31) ev3Var.j);
    }
}
