package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q03 extends qr1 implements pk2 {
    public final String h;
    public final String i;

    public q03(String str, String str2) {
        super("com.google.android.gms.ads.internal.client.IMuteThisAdReason");
        this.h = str;
        this.i = str2;
    }

    public static pk2 N3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IMuteThisAdReason");
        return iInterfaceQueryLocalInterface instanceof pk2 ? (pk2) iInterfaceQueryLocalInterface : new vj2(iBinder, "com.google.android.gms.ads.internal.client.IMuteThisAdReason", 3);
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.h);
            return true;
        }
        if (i != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeString(this.i);
        return true;
    }

    @Override // defpackage.pk2
    public final String b() {
        return this.h;
    }

    @Override // defpackage.pk2
    public final String d() {
        return this.i;
    }
}
