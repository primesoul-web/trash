package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ei2 implements gh4, we0 {
    public final /* synthetic */ int h;
    public final Executor i;
    public final Object j;
    public final Object k;

    public ei2(Executor executor, te0 te0Var) {
        this.h = 2;
        this.k = new Object();
        this.i = executor;
        this.j = te0Var;
    }

    private final void c(hm4 hm4Var) {
        synchronized (this.k) {
        }
        this.i.execute(new kt2(this, hm4Var, 26, false));
    }

    @Override // defpackage.gh4
    public final void a(hm4 hm4Var) {
        boolean z = false;
        switch (this.h) {
            case 0:
                this.i.execute(new lt1(this, hm4Var, 7, z));
                return;
            case 1:
                this.i.execute(new lt1(this, hm4Var, 26, z));
                return;
            case 2:
                c(hm4Var);
                return;
            default:
                if (hm4Var.d() || hm4Var.d) {
                    return;
                }
                synchronized (this.k) {
                    break;
                }
                this.i.execute(new kt2(this, hm4Var, 27, z));
                return;
        }
    }

    @Override // defpackage.we0
    public void b(Exception exc) {
        ((hm4) this.j).e(exc);
    }

    public /* synthetic */ ei2(Executor executor, ej ejVar, hm4 hm4Var, int i) {
        this.h = i;
        this.i = executor;
        this.k = ejVar;
        this.j = hm4Var;
    }

    public ei2(Executor executor, we0 we0Var) {
        this.h = 3;
        this.k = new Object();
        this.i = executor;
        this.j = we0Var;
    }
}
