package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xh0 extends f0 {
    public static final Parcelable.Creator<xh0> CREATOR = new gi2(3);
    public final boolean h;
    public final tb2 i;
    public final IBinder j;

    public xh0(boolean z, IBinder iBinder, IBinder iBinder2) {
        tb2 ra2Var;
        this.h = z;
        if (iBinder != null) {
            int i = hs1.i;
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAppEventListener");
            ra2Var = iInterfaceQueryLocalInterface instanceof tb2 ? (tb2) iInterfaceQueryLocalInterface : new ra2(iBinder);
        } else {
            ra2Var = null;
        }
        this.i = ra2Var;
        this.j = iBinder2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 1, 4);
        parcel.writeInt(this.h ? 1 : 0);
        tb2 tb2Var = this.i;
        ju3.k(parcel, 2, tb2Var == null ? null : tb2Var.asBinder());
        ju3.k(parcel, 3, this.j);
        ju3.C(parcel, iX);
    }
}
