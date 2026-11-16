package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class lp2 extends s41 {
    public final yo2 O1(ge0 ge0Var, q22 q22Var) {
        yo2 bo2Var;
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, ge0Var);
        rr1.e(parcelN0, q22Var);
        parcelN0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelR0 = R0(parcelN0, 1);
        IBinder strongBinder = parcelR0.readStrongBinder();
        if (strongBinder == null) {
            bo2Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IOutOfContextTester");
            bo2Var = iInterfaceQueryLocalInterface instanceof yo2 ? (yo2) iInterfaceQueryLocalInterface : new bo2(strongBinder);
        }
        parcelR0.recycle();
        return bo2Var;
    }
}
