package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pf4 {
    public final if4 a;
    public final ce4 b;
    public int c;
    public Object d;
    public final Looper e;
    public boolean f;

    public pf4(ce4 ce4Var, if4 if4Var, Looper looper) {
        this.b = ce4Var;
        this.a = if4Var;
        this.e = looper;
    }

    public final void a() {
        mz.O(!this.f);
        this.f = true;
        ce4 ce4Var = this.b;
        if (!ce4Var.M && ce4Var.p.getThread().isAlive()) {
            ce4Var.n.b(14, this).a();
        } else {
            qz.H("ExoPlayerImplInternal", "Ignoring messages sent after release.");
            b(false);
        }
    }

    public final synchronized void b(boolean z) {
        notifyAll();
    }
}
