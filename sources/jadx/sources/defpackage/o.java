package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends b42 {
    public final AtomicReferenceFieldUpdater l;
    public final AtomicReferenceFieldUpdater m;
    public final AtomicReferenceFieldUpdater n;
    public final AtomicReferenceFieldUpdater o;
    public final AtomicReferenceFieldUpdater p;

    public o(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.l = atomicReferenceFieldUpdater;
        this.m = atomicReferenceFieldUpdater2;
        this.n = atomicReferenceFieldUpdater3;
        this.o = atomicReferenceFieldUpdater4;
        this.p = atomicReferenceFieldUpdater5;
    }

    @Override // defpackage.b42
    public final boolean a(s sVar, n nVar, n nVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.o;
            if (atomicReferenceFieldUpdater.compareAndSet(sVar, nVar, nVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(sVar) == nVar);
        return false;
    }

    @Override // defpackage.b42
    public final boolean b(s sVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.p;
            if (atomicReferenceFieldUpdater.compareAndSet(sVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(sVar) == obj);
        return false;
    }

    @Override // defpackage.b42
    public final boolean c(s sVar, r rVar, r rVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.n;
            if (atomicReferenceFieldUpdater.compareAndSet(sVar, rVar, rVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(sVar) == rVar);
        return false;
    }

    @Override // defpackage.b42
    public final void p(r rVar, r rVar2) {
        this.m.lazySet(rVar, rVar2);
    }

    @Override // defpackage.b42
    public final void q(r rVar, Thread thread) {
        this.l.lazySet(rVar, thread);
    }
}
