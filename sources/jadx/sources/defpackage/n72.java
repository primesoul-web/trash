package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n72 extends qr1 implements o72 {
    public n72() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        g72 f72Var;
        switch (i) {
            case 1:
                b();
                break;
            case 2:
                d();
                break;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    f72Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
                    f72Var = iInterfaceQueryLocalInterface instanceof g72 ? (g72) iInterfaceQueryLocalInterface : new f72(strongBinder);
                }
                rr1.f(parcel);
                f3(f72Var);
                break;
            case 4:
                int i2 = parcel.readInt();
                rr1.f(parcel);
                D(i2);
                break;
            case 5:
                zr2 zr2Var = (zr2) rr1.b(parcel, zr2.CREATOR);
                rr1.f(parcel);
                x2(zr2Var);
                break;
            case 6:
                h();
                break;
            case 7:
                j();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
