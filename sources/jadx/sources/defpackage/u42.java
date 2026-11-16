package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class u42 extends s41 implements w42 {
    public final t42 O1(ge0 ge0Var, q22 q22Var) {
        t42 s42Var;
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, ge0Var);
        rr1.e(parcelN0, q22Var);
        parcelN0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelR0 = R0(parcelN0, 1);
        IBinder strongBinder = parcelR0.readStrongBinder();
        if (strongBinder == null) {
            s42Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.offline.IOfflineUtils");
            s42Var = iInterfaceQueryLocalInterface instanceof t42 ? (t42) iInterfaceQueryLocalInterface : new s42(strongBinder);
        }
        parcelR0.recycle();
        return s42Var;
    }
}
