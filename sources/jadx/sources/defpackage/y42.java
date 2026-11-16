package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y42 extends qr1 implements z42 {
    public static final /* synthetic */ int h = 0;

    public y42() {
        super("com.google.android.gms.ads.internal.overlay.client.IAdOverlay");
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 1:
                Bundle bundle = (Bundle) rr1.b(parcel, Bundle.CREATOR);
                rr1.f(parcel);
                L0(bundle);
                parcel2.writeNoException();
                return true;
            case 2:
                e();
                parcel2.writeNoException();
                return true;
            case 3:
                k();
                parcel2.writeNoException();
                return true;
            case 4:
                h();
                parcel2.writeNoException();
                return true;
            case 5:
                j();
                parcel2.writeNoException();
                return true;
            case 6:
                Bundle bundle2 = (Bundle) rr1.b(parcel, Bundle.CREATOR);
                rr1.f(parcel);
                H2(bundle2);
                parcel2.writeNoException();
                rr1.d(parcel2, bundle2);
                return true;
            case 7:
                G();
                parcel2.writeNoException();
                return true;
            case 8:
                V();
                parcel2.writeNoException();
                return true;
            case 9:
                W0();
                parcel2.writeNoException();
                return true;
            case 10:
                l();
                parcel2.writeNoException();
                return true;
            case 11:
                boolean zD = d();
                parcel2.writeNoException();
                ClassLoader classLoader = rr1.a;
                parcel2.writeInt(zD ? 1 : 0);
                return true;
            case 12:
                int i2 = parcel.readInt();
                int i3 = parcel.readInt();
                Intent intent = (Intent) rr1.b(parcel, Intent.CREATOR);
                rr1.f(parcel);
                P2(i2, i3, intent);
                parcel2.writeNoException();
                return true;
            case 13:
                ge0.X0(parcel.readStrongBinder());
                rr1.f(parcel);
                parcel2.writeNoException();
                return true;
            case 14:
                b();
                parcel2.writeNoException();
                return true;
            case 15:
                int i4 = parcel.readInt();
                String[] strArrCreateStringArray = parcel.createStringArray();
                int[] iArrCreateIntArray = parcel.createIntArray();
                rr1.f(parcel);
                t2(i4, strArrCreateStringArray, iArrCreateIntArray);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
