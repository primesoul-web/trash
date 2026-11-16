package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nr2 extends qr1 implements gs2 {
    public nr2() {
        super("com.google.android.gms.ads.internal.client.IVideoController");
    }

    public static gs2 N3(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoController");
        return iInterfaceQueryLocalInterface instanceof gs2 ? (gs2) iInterfaceQueryLocalInterface : new hr2(iBinder);
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        ss2 ss2Var;
        switch (i) {
            case 1:
                b();
                parcel2.writeNoException();
                return true;
            case 2:
                d();
                parcel2.writeNoException();
                return true;
            case 3:
                boolean zA = rr1.a(parcel);
                rr1.f(parcel);
                i0(zA);
                parcel2.writeNoException();
                return true;
            case 4:
                boolean zE = e();
                parcel2.writeNoException();
                ClassLoader classLoader = rr1.a;
                parcel2.writeInt(zE ? 1 : 0);
                return true;
            case 5:
                int iK = k();
                parcel2.writeNoException();
                parcel2.writeInt(iK);
                return true;
            case 6:
                float fH = h();
                parcel2.writeNoException();
                parcel2.writeFloat(fH);
                return true;
            case 7:
                float fJ = j();
                parcel2.writeNoException();
                parcel2.writeFloat(fJ);
                return true;
            case 8:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    ss2Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
                    ss2Var = iInterfaceQueryLocalInterface instanceof ss2 ? (ss2) iInterfaceQueryLocalInterface : new ss2(strongBinder);
                }
                rr1.f(parcel);
                I1(ss2Var);
                parcel2.writeNoException();
                return true;
            case 9:
                float fN = n();
                parcel2.writeNoException();
                parcel2.writeFloat(fN);
                return true;
            case 10:
                boolean zO = o();
                parcel2.writeNoException();
                ClassLoader classLoader2 = rr1.a;
                parcel2.writeInt(zO ? 1 : 0);
                return true;
            case 11:
                ss2 ss2VarS = s();
                parcel2.writeNoException();
                rr1.e(parcel2, ss2VarS);
                return true;
            case 12:
                boolean zP = p();
                parcel2.writeNoException();
                ClassLoader classLoader3 = rr1.a;
                parcel2.writeInt(zP ? 1 : 0);
                return true;
            case 13:
                m();
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
