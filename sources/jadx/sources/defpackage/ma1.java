package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ma1 implements mb1 {
    public final byte[] a = new byte[4096];

    @Override // defpackage.mb1
    public final void a(int i, oz2 oz2Var) {
        oz2Var.E(i);
    }

    @Override // defpackage.mb1
    public final int b(ja4 ja4Var, int i, boolean z) throws EOFException {
        int iF = ja4Var.f(this.a, 0, Math.min(4096, i));
        if (iF != -1) {
            return iF;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // defpackage.mb1
    public final void e(oz2 oz2Var, int i, int i2) {
        oz2Var.E(i);
    }

    @Override // defpackage.mb1
    public final int f(ja4 ja4Var, int i, boolean z) {
        return b(ja4Var, i, z);
    }

    @Override // defpackage.mb1
    public final void d(ql4 ql4Var) {
    }

    @Override // defpackage.mb1
    public final void c(long j, int i, int i2, int i3, lb1 lb1Var) {
    }
}
