package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class at1 extends s41 implements bt1 {
    @Override // defpackage.bt1
    public final void E(zr2 zr2Var) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, zr2Var);
        X0(parcelN0, 3);
    }

    @Override // defpackage.bt1
    public final void S0(xs1 xs1Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, xs1Var);
        X0(parcelN0, 1);
    }

    @Override // defpackage.bt1
    public final void u(int i) {
        Parcel parcelN0 = N0();
        parcelN0.writeInt(i);
        X0(parcelN0, 2);
    }
}
