package defpackage;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zr0 implements Runnable {
    public static final String k = s70.g("StopWorkRunnable");
    public final h31 h;
    public final String i;
    public final boolean j;

    public zr0(h31 h31Var, String str, boolean z) {
        this.h = h31Var;
        this.i = str;
        this.j = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zContainsKey;
        boolean zK;
        h31 h31Var = this.h;
        WorkDatabase workDatabase = h31Var.c;
        kh0 kh0Var = h31Var.f;
        za1 za1VarN = workDatabase.n();
        workDatabase.c();
        try {
            String str = this.i;
            synchronized (kh0Var.r) {
                zContainsKey = kh0Var.m.containsKey(str);
            }
            if (this.j) {
                zK = this.h.f.j(this.i);
            } else {
                if (!zContainsKey && za1VarN.e(this.i) == 2) {
                    za1VarN.o(1, this.i);
                }
                zK = this.h.f.k(this.i);
            }
            s70.e().b(k, "StopWorkRunnable for " + this.i + "; Processor.stopWork = " + zK, new Throwable[0]);
            workDatabase.j();
            workDatabase.g();
        } catch (Throwable th) {
            workDatabase.g();
            throw th;
        }
    }
}
