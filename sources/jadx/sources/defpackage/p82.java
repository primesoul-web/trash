package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p82 extends s41 implements s92 {
    public p82(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdPreloader", 3);
    }

    @Override // defpackage.s92
    public final void U(int i) {
        Parcel parcelN0 = N0();
        parcelN0.writeInt(i);
        X0(parcelN0, 18);
    }

    @Override // defpackage.s92
    public final void l2(q22 q22Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, q22Var);
        X0(parcelN0, 8);
    }
}
