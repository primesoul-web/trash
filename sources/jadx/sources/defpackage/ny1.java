package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ny1 extends qr1 implements oy1 {
    public static final /* synthetic */ int h = 0;

    public ny1() {
        super("com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate");
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        iy1 hy1Var;
        switch (i) {
            case 1:
                String string = parcel.readString();
                b20 b20VarX0 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                z3(b20VarX0, string);
                parcel2.writeNoException();
                return true;
            case 2:
                String string2 = parcel.readString();
                rr1.f(parcel);
                b20 b20VarA = A(string2);
                parcel2.writeNoException();
                rr1.e(parcel2, b20VarA);
                return true;
            case 3:
                b20 b20VarX1 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                q3(b20VarX1);
                parcel2.writeNoException();
                return true;
            case 4:
                l();
                parcel2.writeNoException();
                return true;
            case 5:
                ge0.X0(parcel.readStrongBinder());
                parcel.readInt();
                rr1.f(parcel);
                parcel2.writeNoException();
                return true;
            case 6:
                b20 b20VarX2 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                K1(b20VarX2);
                parcel2.writeNoException();
                return true;
            case 7:
                b20 b20VarX3 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                r3(b20VarX3);
                parcel2.writeNoException();
                return true;
            case 8:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    hy1Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IMediaContent");
                    hy1Var = iInterfaceQueryLocalInterface instanceof iy1 ? (iy1) iInterfaceQueryLocalInterface : new hy1(strongBinder, "com.google.android.gms.ads.internal.formats.client.IMediaContent", 3);
                }
                rr1.f(parcel);
                s0(hy1Var);
                parcel2.writeNoException();
                return true;
            case 9:
                b20 b20VarX4 = ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                Q0(b20VarX4);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
