package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class do0 extends yn0 {
    public final /* synthetic */ AtomicReferenceArray g;

    public do0(long j, do0 do0Var, int i) {
        super(j, do0Var, i);
        this.g = new AtomicReferenceArray(co0.f);
    }

    @Override // defpackage.yn0
    public final int f() {
        return co0.f;
    }

    @Override // defpackage.yn0
    public final void g(int i, uj ujVar) {
        this.g.set(i, co0.e);
        h();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.d + ", hashCode=" + hashCode() + ']';
    }
}
