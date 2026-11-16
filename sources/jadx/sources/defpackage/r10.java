package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r10 extends qr1 implements s10 {
    public static s10 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper");
        return iInterfaceQueryLocalInterface instanceof s10 ? (s10) iInterfaceQueryLocalInterface : new q10(iBinder, "com.google.android.gms.ads.internal.client.hsdp.IHsdpDeepLinkServiceWrapper", 3);
    }

    @Override // defpackage.qr1
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) {
        w10 v10Var;
        u10 t10Var = null;
        w10 w10Var = null;
        if (i == 1) {
            b20 b20VarX0 = ge0.X0(parcel.readStrongBinder());
            ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(Bundle.CREATOR);
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback");
                t10Var = iInterfaceQueryLocalInterface instanceof u10 ? (u10) iInterfaceQueryLocalInterface : new t10(strongBinder, "com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback", 3);
            }
            rr1.f(parcel);
            prewarm(b20VarX0, arrayListCreateTypedArrayList, t10Var);
        } else if (i == 2) {
            b20 b20VarX1 = ge0.X0(parcel.readStrongBinder());
            String string = parcel.readString();
            rr1.f(parcel);
            endSession(b20VarX1, string);
        } else {
            if (i != 3) {
                return false;
            }
            b20 b20VarX2 = ge0.X0(parcel.readStrongBinder());
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            Bundle bundle = (Bundle) rr1.b(parcel, Bundle.CREATOR);
            boolean z = parcel.readInt() != 0;
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 == null) {
                v10Var = w10Var;
            } else {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback");
                if (iInterfaceQueryLocalInterface2 instanceof w10) {
                    w10Var = (w10) iInterfaceQueryLocalInterface2;
                    v10Var = w10Var;
                } else {
                    v10Var = new v10(strongBinder2, "com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback", 3);
                }
            }
            rr1.f(parcel);
            open(b20VarX2, string2, string3, bundle, z, v10Var);
        }
        parcel2.writeNoException();
        return true;
    }
}
