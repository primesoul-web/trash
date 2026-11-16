package defpackage;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class gp3 extends nc {
    public static final AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(ip3.class, Set.class, "o");
    public static final AtomicIntegerFieldUpdater h = AtomicIntegerFieldUpdater.newUpdater(ip3.class, "p");

    @Override // defpackage.nc
    public final void D(fp3 fp3Var, Set set) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = g;
            if (atomicReferenceFieldUpdater.compareAndSet(fp3Var, null, set)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(fp3Var) == null);
    }

    @Override // defpackage.nc
    public final int F(fp3 fp3Var) {
        return h.decrementAndGet(fp3Var);
    }
}
