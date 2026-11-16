package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class th2 implements ki4 {
    public final ek2 h;
    public final AtomicBoolean i = new AtomicBoolean(false);
    public final AtomicBoolean j = new AtomicBoolean(false);

    public th2(ek2 ek2Var) {
        this.h = ek2Var;
    }

    @Override // defpackage.ki4
    public final void e() {
        this.h.Z1(t91.n);
    }

    @Override // defpackage.ki4
    public final void j3(int i) {
        this.i.set(true);
        AtomicBoolean atomicBoolean = this.j;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        this.h.Z1(ck2.j);
    }

    @Override // defpackage.ki4
    public final void p3() {
        AtomicBoolean atomicBoolean = this.j;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        this.h.Z1(ck2.j);
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
