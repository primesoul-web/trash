package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r82 extends s41 implements t82 {
    public r82(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.signals.ISignalGenerator", 3);
    }

    @Override // defpackage.t82
    public final void Y0(b20 b20Var, x82 x82Var, q82 q82Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, b20Var);
        rr1.c(parcelN0, x82Var);
        rr1.e(parcelN0, q82Var);
        X0(parcelN0, 1);
    }
}
