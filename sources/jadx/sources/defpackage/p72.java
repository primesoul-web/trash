package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class p72 extends s41 {
    public final IBinder O1(ge0 ge0Var, String str, q22 q22Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, ge0Var);
        parcelN0.writeString(str);
        rr1.e(parcelN0, q22Var);
        parcelN0.writeInt(ModuleDescriptor.MODULE_VERSION);
        Parcel parcelR0 = R0(parcelN0, 1);
        IBinder strongBinder = parcelR0.readStrongBinder();
        parcelR0.recycle();
        return strongBinder;
    }
}
