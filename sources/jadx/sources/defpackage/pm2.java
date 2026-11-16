package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class pm2 implements ki4, j61 {
    public final cr2 h;
    public final i53 i;
    public final AtomicBoolean j = new AtomicBoolean(false);

    public pm2(cr2 cr2Var, i53 i53Var) {
        this.h = cr2Var;
        this.i = i53Var;
    }

    public final void a() {
        if (this.j.getAndSet(true)) {
            return;
        }
        cr2 cr2Var = this.h;
        if (cr2Var.b.getAndSet(false)) {
            ld3 ld3Var = cr2Var.a;
            qj3.I(ld3Var.a, ld3Var.b, new bd3(ld3Var, null, 2));
        }
    }

    @Override // defpackage.ki4
    public final void e() {
        String str = this.i.b;
        boolean zT = lz.t(str);
        cr2 cr2Var = this.h;
        if (zT) {
            cr2Var.getClass();
            return;
        }
        if (!cr2Var.c.get() || cr2Var.b.getAndSet(true)) {
            return;
        }
        ld3 ld3Var = cr2Var.a;
        str.getClass();
        qj3.I(ld3Var.a, ld3Var.b, new vl(ld3Var, str, null, 5));
    }

    @Override // defpackage.ki4
    public final void j3(int i) {
        a();
    }

    @Override // defpackage.ki4
    public final void p3() {
        a();
    }

    @Override // defpackage.j61
    public final void v() {
        cr2 cr2Var = this.h;
        if (cr2Var.b.get()) {
            ld3 ld3Var = cr2Var.a;
            qj3.I(ld3Var.a, ld3Var.b, new bd3(ld3Var, null, 1));
        }
    }

    @Override // defpackage.ki4
    public final void E1() {
    }

    @Override // defpackage.ki4
    public final void O1() {
    }

    @Override // defpackage.ki4
    public final void X0() {
    }

    @Override // defpackage.ki4
    public final void X2() {
    }

    @Override // defpackage.ki4
    public final void Z() {
    }

    @Override // defpackage.ki4
    public final void c2() {
    }

    @Override // defpackage.ki4
    public final void t3() {
    }

    @Override // defpackage.ki4
    public final void y2() {
    }
}
