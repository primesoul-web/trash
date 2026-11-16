package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m72 extends s41 implements o72 {
    @Override // defpackage.o72
    public final void D(int i) {
        Parcel parcelN0 = N0();
        parcelN0.writeInt(i);
        X0(parcelN0, 4);
    }

    @Override // defpackage.o72
    public final void b() {
        X0(N0(), 1);
    }

    @Override // defpackage.o72
    public final void d() {
        X0(N0(), 2);
    }

    @Override // defpackage.o72
    public final void f3(g72 g72Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, g72Var);
        X0(parcelN0, 3);
    }

    @Override // defpackage.o72
    public final void h() {
        X0(N0(), 6);
    }

    @Override // defpackage.o72
    public final void j() {
        X0(N0(), 7);
    }

    @Override // defpackage.o72
    public final void x2(zr2 zr2Var) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, zr2Var);
        X0(parcelN0, 5);
    }
}
