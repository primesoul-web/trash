package defpackage;

import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class wj2 extends s44 implements sj2 {
    public final ScheduledExecutorService j;
    public ScheduledFuture k;
    public boolean l;

    public wj2(tj2 tj2Var, Set set, j92 j92Var, ScheduledExecutorService scheduledExecutorService) {
        super(set);
        this.l = false;
        this.j = scheduledExecutorService;
        V1(tj2Var, j92Var);
    }

    @Override // defpackage.sj2
    public final void E(zr2 zr2Var) {
        Z1(new md3(27, zr2Var));
    }

    @Override // defpackage.sj2
    public final void F0(vm2 vm2Var) {
        if (this.l) {
            return;
        }
        ScheduledFuture scheduledFuture = this.k;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        Z1(new uj2(0, vm2Var));
    }

    @Override // defpackage.sj2
    public final void b() {
        Z1(t91.l);
    }

    public final void e2() {
        this.k = this.j.schedule(new lc2(12, this), ((Integer) wo1.e.c.a(zv1.dc)).intValue(), TimeUnit.MILLISECONDS);
    }
}
