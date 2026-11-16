package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class eh2 implements ik2, ds1, fl2 {
    public final g53 h;
    public final yj2 i;
    public final mk2 j;
    public final tk2 m;
    public final AtomicBoolean k = new AtomicBoolean();
    public final AtomicBoolean l = new AtomicBoolean();
    public final AtomicBoolean n = new AtomicBoolean();

    public eh2(g53 g53Var, yj2 yj2Var, mk2 mk2Var, tk2 tk2Var) {
        this.h = g53Var;
        this.i = yj2Var;
        this.j = mk2Var;
        this.m = tk2Var;
    }

    @Override // defpackage.fl2
    public final void A() {
        if (this.h.e == 4 && this.k.compareAndSet(false, true)) {
            this.i.q();
        }
    }

    @Override // defpackage.ds1
    public final void Q0(cs1 cs1Var) {
        int i = this.h.e;
        if (i == 1) {
            if (cs1Var.j && this.k.compareAndSet(false, true)) {
                this.i.q();
            }
        } else if (i == 4 && cs1Var.j && this.n.compareAndSet(false, true)) {
            this.m.q();
        }
        if (cs1Var.j && this.l.compareAndSet(false, true)) {
            mk2 mk2Var = this.j;
            synchronized (mk2Var) {
                mk2Var.Z1(dk2.k);
            }
        }
    }

    @Override // defpackage.ik2
    public final synchronized void f() {
        int i = this.h.e;
        if (i == 1 || i == 4) {
            return;
        }
        if (this.k.compareAndSet(false, true)) {
            this.i.q();
        }
    }

    @Override // defpackage.fl2
    public final void G() {
    }
}
