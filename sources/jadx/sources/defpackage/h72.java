package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class h72 extends s41 implements l72 {
    public h72(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd", 3);
    }

    @Override // defpackage.l72
    public final void B1(fe4 fe4Var, s72 s72Var) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, fe4Var);
        rr1.e(parcelN0, s72Var);
        X0(parcelN0, 14);
    }

    @Override // defpackage.l72
    public final void L1(b20 b20Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        X0(parcelN0, 5);
    }

    @Override // defpackage.l72
    public final vq2 i() {
        Parcel parcelR0 = R0(N0(), 12);
        vq2 vq2VarN3 = mj2.N3(parcelR0.readStrongBinder());
        parcelR0.recycle();
        return vq2VarN3;
    }

    @Override // defpackage.l72
    public final void n2(fe4 fe4Var, s72 s72Var) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, fe4Var);
        rr1.e(parcelN0, s72Var);
        X0(parcelN0, 1);
    }

    @Override // defpackage.l72
    public final void y3(o72 o72Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, o72Var);
        X0(parcelN0, 2);
    }
}
