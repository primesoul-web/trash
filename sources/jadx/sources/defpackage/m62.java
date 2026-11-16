package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class m62 extends s41 implements o62 {
    public m62(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener", 3);
    }

    @Override // defpackage.o62
    public final void Y2(so1 so1Var) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, so1Var);
        X0(parcelN0, 2);
    }

    @Override // defpackage.o62
    public final void b1(ParcelFileDescriptor parcelFileDescriptor, q62 q62Var) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, parcelFileDescriptor);
        rr1.c(parcelN0, q62Var);
        X0(parcelN0, 3);
    }

    @Override // defpackage.o62
    public final void u1(ParcelFileDescriptor parcelFileDescriptor) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, parcelFileDescriptor);
        X0(parcelN0, 1);
    }
}
