package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xe extends yn0 {
    public final pc g;
    public final /* synthetic */ AtomicReferenceArray h;

    public xe(long j, xe xeVar, pc pcVar, int i) {
        super(j, xeVar, i);
        this.g = pcVar;
        this.h = new AtomicReferenceArray(rc.b * 2);
    }

    @Override // defpackage.yn0
    public final int f() {
        return rc.b;
    }

    @Override // defpackage.yn0
    public final void g(int i, uj ujVar) {
        pc pcVar;
        int i2 = rc.b;
        boolean z = i >= i2;
        if (z) {
            i -= i2;
        }
        this.h.get(i * 2);
        while (true) {
            Object objK = k(i);
            boolean z2 = objK instanceof e11;
            pcVar = this.g;
            if (z2 || (objK instanceof f11)) {
                if (j(objK, i, z ? rc.j : rc.k)) {
                    m(i, null);
                    l(i, !z);
                    if (z) {
                        pcVar.getClass();
                        return;
                    }
                    return;
                }
            } else {
                if (objK == rc.j || objK == rc.k) {
                    break;
                }
                if (objK != rc.g && objK != rc.f) {
                    if (objK == rc.i || objK == rc.d || objK == rc.l) {
                        return;
                    }
                    o8.o(objK, "unexpected state: ");
                    return;
                }
            }
        }
        m(i, null);
        if (z) {
            pcVar.getClass();
        }
    }

    public final boolean j(Object obj, int i, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i2 = (i * 2) + 1;
        do {
            atomicReferenceArray = this.h;
            if (atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i2) == obj);
        return false;
    }

    public final Object k(int i) {
        return this.h.get((i * 2) + 1);
    }

    public final void l(int i, boolean z) {
        if (z) {
            pc pcVar = this.g;
            pcVar.getClass();
            pcVar.t((this.d * ((long) rc.b)) + ((long) i));
        }
        h();
    }

    public final void m(int i, np0 np0Var) {
        this.h.set(i * 2, np0Var);
    }

    public final void n(int i, Object obj) {
        this.h.set((i * 2) + 1, obj);
    }
}
