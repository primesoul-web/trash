package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r22 extends s41 implements s22 {
    @Override // defpackage.s22
    public final boolean A(String str) {
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        Parcel parcelR0 = R0(parcelN0, 2);
        ClassLoader classLoader = rr1.a;
        boolean z = parcelR0.readInt() != 0;
        parcelR0.recycle();
        return z;
    }

    @Override // defpackage.s22
    public final boolean F0(String str) {
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        Parcel parcelR0 = R0(parcelN0, 4);
        ClassLoader classLoader = rr1.a;
        boolean z = parcelR0.readInt() != 0;
        parcelR0.recycle();
        return z;
    }

    @Override // defpackage.s22
    public final y32 J(String str) {
        y32 x32Var;
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        Parcel parcelR0 = R0(parcelN0, 3);
        IBinder strongBinder = parcelR0.readStrongBinder();
        int i = f42.i;
        if (strongBinder == null) {
            x32Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
            x32Var = iInterfaceQueryLocalInterface instanceof y32 ? (y32) iInterfaceQueryLocalInterface : new x32(strongBinder, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter", 3);
        }
        parcelR0.recycle();
        return x32Var;
    }

    @Override // defpackage.s22
    public final u22 r(String str) {
        u22 t22Var;
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        Parcel parcelR0 = R0(parcelN0, 1);
        IBinder strongBinder = parcelR0.readStrongBinder();
        if (strongBinder == null) {
            t22Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
            t22Var = iInterfaceQueryLocalInterface instanceof u22 ? (u22) iInterfaceQueryLocalInterface : new t22(strongBinder, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter", 3);
        }
        parcelR0.recycle();
        return t22Var;
    }
}
