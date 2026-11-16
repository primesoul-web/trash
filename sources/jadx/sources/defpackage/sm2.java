package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sm2 extends s41 implements nn2 {
    public sm2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IOnPaidEventListener", 3);
    }

    @Override // defpackage.nn2
    public final void S1(fk4 fk4Var) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, fk4Var);
        X0(parcelN0, 1);
    }

    @Override // defpackage.nn2
    public final boolean d() {
        Parcel parcelR0 = R0(N0(), 2);
        ClassLoader classLoader = rr1.a;
        boolean z = parcelR0.readInt() != 0;
        parcelR0.recycle();
        return z;
    }
}
