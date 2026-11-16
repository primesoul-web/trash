package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kf2 extends qr1 implements eg2 {
    public static eg2 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.ILiteSdkInfo");
        return iInterfaceQueryLocalInterface instanceof eg2 ? (eg2) iInterfaceQueryLocalInterface : new ff2(iBinder, "com.google.android.gms.ads.internal.client.ILiteSdkInfo", 3);
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            q13 liteSdkVersion = getLiteSdkVersion();
            parcel2.writeNoException();
            rr1.d(parcel2, liteSdkVersion);
            return true;
        }
        if (i != 2) {
            return false;
        }
        s22 adapterCreator = getAdapterCreator();
        parcel2.writeNoException();
        rr1.e(parcel2, adapterCreator);
        return true;
    }
}
