package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ws1 extends s41 implements xs1 {
    @Override // defpackage.xs1
    public final void B0(b20 b20Var, dt1 dt1Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        rr1.e(parcelN0, dt1Var);
        X0(parcelN0, 4);
    }

    @Override // defpackage.xs1
    public final vq2 f() {
        Parcel parcelR0 = R0(N0(), 5);
        vq2 vq2VarN3 = mj2.N3(parcelR0.readStrongBinder());
        parcelR0.recycle();
        return vq2VarN3;
    }
}
