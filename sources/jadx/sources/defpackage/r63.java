package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r63 extends qr1 implements nn2 {
    public r63() {
        super("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
    }

    public static nn2 N3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnPaidEventListener");
        return iInterfaceQueryLocalInterface instanceof nn2 ? (nn2) iInterfaceQueryLocalInterface : new sm2(iBinder);
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            rr1.f(parcel);
            parcel2.writeNoException();
            return true;
        }
        if (i != 2) {
            return false;
        }
        parcel2.writeNoException();
        ClassLoader classLoader = rr1.a;
        parcel2.writeInt(1);
        return true;
    }

    @Override // defpackage.nn2
    public final boolean d() {
        return true;
    }

    @Override // defpackage.nn2
    public final void S1(fk4 fk4Var) {
    }
}
