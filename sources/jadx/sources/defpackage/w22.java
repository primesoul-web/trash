package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w22 extends qr1 implements z22 {
    public w22() {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
    }

    public static z22 N3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener");
        return iInterfaceQueryLocalInterface instanceof z22 ? (z22) iInterfaceQueryLocalInterface : new v22(iBinder);
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
                int i2 = parcel.readInt();
                rr1.f(parcel);
                h0(i2);
                break;
            case 4:
                e();
                break;
            case 5:
                k();
                break;
            case 6:
                h();
                break;
            case 7:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata");
                }
                rr1.f(parcel);
                break;
            case 8:
                j();
                break;
            case 9:
                String string = parcel.readString();
                String string2 = parcel.readString();
                rr1.f(parcel);
                A2(string, string2);
                break;
            case 10:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
                }
                parcel.readString();
                rr1.f(parcel);
                break;
            case 11:
                o();
                break;
            case 12:
                parcel.readString();
                rr1.f(parcel);
                break;
            case 13:
                G();
                break;
            case 14:
                e72 e72Var = (e72) rr1.b(parcel, e72.CREATOR);
                rr1.f(parcel);
                I2(e72Var);
                break;
            case 15:
                m();
                break;
            case 16:
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 == null) {
                    f72Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder3.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
                    f72Var = iInterfaceQueryLocalInterface instanceof g72 ? (g72) iInterfaceQueryLocalInterface : new f72(strongBinder3);
                }
                rr1.f(parcel);
                l1(f72Var);
                break;
            case 17:
                int i3 = parcel.readInt();
                rr1.f(parcel);
                d0(i3);
                break;
            case 18:
                h3();
                break;
            case 19:
                rr1.f(parcel);
                break;
            case 20:
                v();
                break;
            case ov1.zzm /* 21 */:
                String string3 = parcel.readString();
                rr1.f(parcel);
                e0(string3);
                break;
            case 22:
                int i4 = parcel.readInt();
                String string4 = parcel.readString();
                rr1.f(parcel);
                t0(string4, i4);
                break;
            case 23:
                zr2 zr2Var = (zr2) rr1.b(parcel, zr2.CREATOR);
                rr1.f(parcel);
                P0(zr2Var);
                break;
            case 24:
                zr2 zr2Var2 = (zr2) rr1.b(parcel, zr2.CREATOR);
                rr1.f(parcel);
                F1(zr2Var2);
                break;
            case 25:
                w();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
