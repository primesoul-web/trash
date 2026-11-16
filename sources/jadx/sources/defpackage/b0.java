package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends ef2 {
    public final AtomicReferenceFieldUpdater n;
    public final AtomicReferenceFieldUpdater o;
    public final AtomicReferenceFieldUpdater p;
    public final AtomicReferenceFieldUpdater q;
    public final AtomicReferenceFieldUpdater r;

    public b0(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.n = atomicReferenceFieldUpdater;
        this.o = atomicReferenceFieldUpdater2;
        this.p = atomicReferenceFieldUpdater3;
        this.q = atomicReferenceFieldUpdater4;
        this.r = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.ef2
    public final boolean c(e0 e0Var, a0 a0Var, a0 a0Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.q;
            if (atomicReferenceFieldUpdater.compareAndSet(e0Var, a0Var, a0Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(e0Var) == a0Var);
        return false;
    }

    @Override // defpackage.ef2
    public final boolean d(e0 e0Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.r;
            if (atomicReferenceFieldUpdater.compareAndSet(e0Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(e0Var) == obj);
        return false;
    }

    @Override // defpackage.ef2
    public final boolean e(e0 e0Var, d0 d0Var, d0 d0Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.p;
            if (atomicReferenceFieldUpdater.compareAndSet(e0Var, d0Var, d0Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(e0Var) == d0Var);
        return false;
    }

    @Override // defpackage.ef2
    public final void k(d0 d0Var, d0 d0Var2) {
        this.o.lazySet(d0Var, d0Var2);
    }

    @Override // defpackage.ef2
    public final void l(d0 d0Var, Thread thread) {
        this.n.lazySet(d0Var, thread);
    }
}
