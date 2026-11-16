package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dz1 extends s41 implements xz1 {
    public dz1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder", 3);
    }

    @Override // defpackage.xz1
    public final void C2(hz1 hz1Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, hz1Var);
        X0(parcelN0, 10);
    }

    @Override // defpackage.xz1
    public final void J2(zs1 zs1Var) {
        Parcel parcelN0 = N0();
        rr1.e(parcelN0, zs1Var);
        X0(parcelN0, 2);
    }

    @Override // defpackage.xz1
    public final void L3(dy1 dy1Var) {
        Parcel parcelN0 = N0();
        rr1.c(parcelN0, dy1Var);
        X0(parcelN0, 6);
    }

    @Override // defpackage.xz1
    public final void P1(String str, bz1 bz1Var, zy1 zy1Var) {
        Parcel parcelN0 = N0();
        parcelN0.writeString(str);
        rr1.e(parcelN0, bz1Var);
        rr1.e(parcelN0, zy1Var);
        X0(parcelN0, 5);
    }

    @Override // defpackage.xz1
    public final qy1 b() {
        qy1 ax1Var;
        Parcel parcelR0 = R0(N0(), 1);
        IBinder strongBinder = parcelR0.readStrongBinder();
        if (strongBinder == null) {
            ax1Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoader");
            ax1Var = iInterfaceQueryLocalInterface instanceof qy1 ? (qy1) iInterfaceQueryLocalInterface : new ax1(strongBinder, "com.google.android.gms.ads.internal.client.IAdLoader", 3);
        }
        parcelR0.recycle();
        return ax1Var;
    }
}
