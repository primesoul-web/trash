package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class uo3 extends zx0 {
    public static final AtomicReferenceFieldUpdater M = AtomicReferenceFieldUpdater.newUpdater(xo3.class, Thread.class, "a");
    public static final AtomicReferenceFieldUpdater N = AtomicReferenceFieldUpdater.newUpdater(xo3.class, xo3.class, "b");
    public static final AtomicReferenceFieldUpdater O = AtomicReferenceFieldUpdater.newUpdater(yo3.class, xo3.class, "j");
    public static final AtomicReferenceFieldUpdater P = AtomicReferenceFieldUpdater.newUpdater(yo3.class, qo3.class, "i");
    public static final AtomicReferenceFieldUpdater Q = AtomicReferenceFieldUpdater.newUpdater(yo3.class, Object.class, "h");

    @Override // defpackage.zx0
    public final void D(xo3 xo3Var, Thread thread) {
        M.lazySet(xo3Var, thread);
    }

    @Override // defpackage.zx0
    public final void F(xo3 xo3Var, xo3 xo3Var2) {
        N.lazySet(xo3Var, xo3Var2);
    }

    @Override // defpackage.zx0
    public final boolean G(yo3 yo3Var, xo3 xo3Var, xo3 xo3Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = O;
            if (atomicReferenceFieldUpdater.compareAndSet(yo3Var, xo3Var, xo3Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(yo3Var) == xo3Var);
        return false;
    }

    @Override // defpackage.zx0
    public final boolean H(to3 to3Var, qo3 qo3Var, qo3 qo3Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = P;
            if (atomicReferenceFieldUpdater.compareAndSet(to3Var, qo3Var, qo3Var2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(to3Var) == qo3Var);
        return false;
    }

    @Override // defpackage.zx0
    public final xo3 I(to3 to3Var) {
        return (xo3) O.getAndSet(to3Var, xo3.c);
    }

    @Override // defpackage.zx0
    public final qo3 J(to3 to3Var) {
        return (qo3) P.getAndSet(to3Var, qo3.d);
    }

    @Override // defpackage.zx0
    public final boolean K(yo3 yo3Var, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = Q;
            if (atomicReferenceFieldUpdater.compareAndSet(yo3Var, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(yo3Var) == obj);
        return false;
    }
}
