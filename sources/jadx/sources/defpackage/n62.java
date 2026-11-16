package defpackage;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n62 extends qr1 implements o62 {
    public n62() {
        super("com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener");
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) rr1.b(parcel, ParcelFileDescriptor.CREATOR);
            rr1.f(parcel);
            u1(parcelFileDescriptor);
        } else if (i == 2) {
            so1 so1Var = (so1) rr1.b(parcel, so1.CREATOR);
            rr1.f(parcel);
            Y2(so1Var);
        } else {
            if (i != 3) {
                return false;
            }
            ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) rr1.b(parcel, ParcelFileDescriptor.CREATOR);
            q62 q62Var = (q62) rr1.b(parcel, q62.CREATOR);
            rr1.f(parcel);
            b1(parcelFileDescriptor2, q62Var);
        }
        parcel2.writeNoException();
        return true;
    }
}
