package defpackage;

import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rk2 extends s44 implements zj2, nk2 {
    public final g53 j;
    public final AtomicBoolean k;
    public final m53 l;

    public rk2(Set set, g53 g53Var, m53 m53Var) {
        super(set);
        this.k = new AtomicBoolean();
        this.j = g53Var;
        this.l = m53Var;
    }

    public final void e2() {
        fk4 fk4Var;
        if (((Boolean) wo1.e.c.a(zv1.U8)).booleanValue() && (fk4Var = this.j.e0) != null && fk4Var.h == 3) {
            int i = 1;
            if (this.k.compareAndSet(false, true)) {
                Z1(new uj2(i, fk4Var));
            }
        }
    }

    @Override // defpackage.zj2
    public final void g0() {
        int i = this.j.b;
        if (i == 2 || i == 5 || i == 4 || i == 6 || i == 7) {
            e2();
        }
    }

    @Override // defpackage.s44
    public final void i() {
        if (this.j.b == 1) {
            e2();
        }
    }
}
