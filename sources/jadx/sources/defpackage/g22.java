package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class g22 extends s41 {
    public g22(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdManagerCreator", 3);
    }

    public final IBinder O1(ge0 ge0Var, ji4 ji4Var, String str, s22 s22Var, int i) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, ge0Var);
        rr1.c(parcelN0, ji4Var);
        parcelN0.writeString(str);
        rr1.e(parcelN0, s22Var);
        parcelN0.writeInt(ModuleDescriptor.MODULE_VERSION);
        parcelN0.writeInt(i);
        Parcel parcelR0 = R0(parcelN0, 2);
        IBinder strongBinder = parcelR0.readStrongBinder();
        parcelR0.recycle();
        return strongBinder;
    }
}
