package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class c12 extends f0 {
    public static final Parcelable.Creator<c12> CREATOR = new z51(16);
    public final int h;
    public final int i;
    public final String j;
    public final int k;

    public c12(int i, int i2, int i3, String str) {
        this.h = i;
        this.i = i2;
        this.j = str;
        this.k = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 1, 4);
        parcel.writeInt(this.i);
        ju3.m(parcel, 2, this.j);
        ju3.u(parcel, 3, 4);
        parcel.writeInt(this.k);
        ju3.u(parcel, 1000, 4);
        parcel.writeInt(this.h);
        ju3.C(parcel, iX);
    }
}
