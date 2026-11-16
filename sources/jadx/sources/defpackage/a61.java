package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a61 extends f0 {
    public static final Parcelable.Creator<a61> CREATOR = new z51(1);
    public final int h;
    public final IBinder i;
    public final ph j;
    public final boolean k;
    public final boolean l;

    public a61(int i, IBinder iBinder, ph phVar, boolean z, boolean z2) {
        this.h = i;
        this.i = iBinder;
        this.j = phVar;
        this.k = z;
        this.l = z2;
    }

    public final boolean equals(Object obj) {
        Object hk4Var;
        if (obj == null) {
            return false;
        }
        if (this != obj) {
            if (!(obj instanceof a61)) {
                return false;
            }
            a61 a61Var = (a61) obj;
            if (!this.j.equals(a61Var.j)) {
                return false;
            }
            Object hk4Var2 = null;
            IBinder iBinder = this.i;
            if (iBinder == null) {
                hk4Var = null;
            } else {
                int i = g1.i;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                hk4Var = iInterfaceQueryLocalInterface instanceof l10 ? (l10) iInterfaceQueryLocalInterface : new hk4(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 1);
            }
            IBinder iBinder2 = a61Var.i;
            if (iBinder2 != null) {
                int i2 = g1.i;
                IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                hk4Var2 = iInterfaceQueryLocalInterface2 instanceof l10 ? (l10) iInterfaceQueryLocalInterface2 : new hk4(iBinder2, "com.google.android.gms.common.internal.IAccountAccessor", 1);
            }
            if (!nz.e(hk4Var, hk4Var2)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 1, 4);
        parcel.writeInt(this.h);
        ju3.k(parcel, 2, this.i);
        ju3.l(parcel, 3, this.j, i);
        ju3.u(parcel, 4, 4);
        parcel.writeInt(this.k ? 1 : 0);
        ju3.u(parcel, 5, 4);
        parcel.writeInt(this.l ? 1 : 0);
        ju3.C(parcel, iX);
    }
}
