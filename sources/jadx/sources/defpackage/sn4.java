package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sn4 implements mb1 {
    public final bo4 a;
    public final bo4 b;
    public final ma1 c = new ma1();
    public final AtomicReference d = new AtomicReference(rn4.h);

    public sn4(bo4 bo4Var) {
        this.a = bo4Var;
        this.b = bo4Var;
    }

    @Override // defpackage.mb1
    public final void a(int i, oz2 oz2Var) {
        g().a(i, oz2Var);
    }

    @Override // defpackage.mb1
    public final int b(ja4 ja4Var, int i, boolean z) {
        return g().b(ja4Var, i, z);
    }

    @Override // defpackage.mb1
    public final void c(long j, int i, int i2, int i3, lb1 lb1Var) {
        g().c(j, i, i2, i3, lb1Var);
        AtomicReference atomicReference = this.d;
        if (atomicReference.get() == rn4.i) {
            this.b.l(false);
            atomicReference.set(rn4.j);
        }
    }

    @Override // defpackage.mb1
    public final void d(ql4 ql4Var) {
        this.a.d(ql4Var);
    }

    @Override // defpackage.mb1
    public final void e(oz2 oz2Var, int i, int i2) {
        g().e(oz2Var, i, i2);
    }

    @Override // defpackage.mb1
    public final int f(ja4 ja4Var, int i, boolean z) {
        return g().f(ja4Var, i, z);
    }

    public final mb1 g() {
        return this.d.get() == rn4.j ? this.c : this.b;
    }
}
