package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wg2 extends qr1 implements dh2 {
    public wg2() {
        super("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        a12 z02Var = null;
        sl2 al2Var = null;
        switch (i) {
            case 1:
                b();
                parcel2.writeNoException();
                return true;
            case 2:
                float f = parcel.readFloat();
                rr1.f(parcel);
                U1(f);
                parcel2.writeNoException();
                return true;
            case 3:
                String string = parcel.readString();
                rr1.f(parcel);
                G1(string);
                parcel2.writeNoException();
                return true;
            case 4:
                boolean zA = rr1.a(parcel);
                rr1.f(parcel);
                Q(zA);
                parcel2.writeNoException();
                return true;
            case 5:
                b20 b20VarX0 = ge0.X0(parcel.readStrongBinder());
                String string2 = parcel.readString();
                rr1.f(parcel);
                j2(b20VarX0, string2);
                parcel2.writeNoException();
                return true;
            case 6:
                String string3 = parcel.readString();
                b20 b20VarX1 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                c3(b20VarX1, string3);
                parcel2.writeNoException();
                return true;
            case 7:
                float fJ = j();
                parcel2.writeNoException();
                parcel2.writeFloat(fJ);
                return true;
            case 8:
                boolean zI = i();
                parcel2.writeNoException();
                ClassLoader classLoader = rr1.a;
                parcel2.writeInt(zI ? 1 : 0);
                return true;
            case 9:
                String strN = n();
                parcel2.writeNoException();
                parcel2.writeString(strN);
                return true;
            case 10:
                String string4 = parcel.readString();
                rr1.f(parcel);
                G2(string4);
                parcel2.writeNoException();
                return true;
            case 11:
                s22 s22VarN3 = q22.N3(parcel.readStrongBinder());
                rr1.f(parcel);
                w3(s22VarN3);
                parcel2.writeNoException();
                return true;
            case 12:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.initialization.IInitializationCallback");
                    z02Var = iInterfaceQueryLocalInterface instanceof a12 ? (a12) iInterfaceQueryLocalInterface : new z02(strongBinder, "com.google.android.gms.ads.internal.initialization.IInitializationCallback", 3);
                }
                rr1.f(parcel);
                I3(z02Var);
                parcel2.writeNoException();
                return true;
            case 13:
                List listM = m();
                parcel2.writeNoException();
                parcel2.writeTypedList(listM);
                return true;
            case 14:
                p73 p73Var = (p73) rr1.b(parcel, p73.CREATOR);
                rr1.f(parcel);
                C3(p73Var);
                parcel2.writeNoException();
                return true;
            case 15:
                z();
                parcel2.writeNoException();
                return true;
            case 16:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener");
                    al2Var = iInterfaceQueryLocalInterface2 instanceof sl2 ? (sl2) iInterfaceQueryLocalInterface2 : new al2(strongBinder2, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener", 3);
                }
                rr1.f(parcel);
                Z0(al2Var);
                parcel2.writeNoException();
                return true;
            case 17:
                boolean zA2 = rr1.a(parcel);
                rr1.f(parcel);
                G0(zA2);
                parcel2.writeNoException();
                return true;
            case 18:
                String string5 = parcel.readString();
                rr1.f(parcel);
                e0(string5);
                parcel2.writeNoException();
                return true;
            case 19:
                u2();
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
