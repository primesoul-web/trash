package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class t32 extends s41 implements u32 {
    public t32(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback", 3);
    }

    @Override // defpackage.u32
    public final void t(zr2 zr2Var) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, zr2Var);
        X0(parcelN0, 3);
    }
}
