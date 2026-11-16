package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class zl0 extends f0 {
    public static final Parcelable.Creator<zl0> CREATOR = new z51(3);
    public final int h;
    public final boolean i;
    public final boolean j;
    public final int k;
    public final int l;

    public zl0(int i, int i2, int i3, boolean z, boolean z2) {
        this.h = i;
        this.i = z;
        this.j = z2;
        this.k = i2;
        this.l = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 1, 4);
        parcel.writeInt(this.h);
        ju3.u(parcel, 2, 4);
        parcel.writeInt(this.i ? 1 : 0);
        ju3.u(parcel, 3, 4);
        parcel.writeInt(this.j ? 1 : 0);
        ju3.u(parcel, 4, 4);
        parcel.writeInt(this.k);
        ju3.u(parcel, 5, 4);
        parcel.writeInt(this.l);
        ju3.C(parcel, iX);
    }
}
