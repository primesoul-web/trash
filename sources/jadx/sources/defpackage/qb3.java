package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class qb3 extends f0 {
    public static final Parcelable.Creator<qb3> CREATOR = new gi2(14);
    public final int h;
    public final int i;
    public final String j;
    public final String k;
    public final int l;

    public qb3(int i, int i2, int i3, String str, String str2) {
        this.h = i;
        this.i = i2;
        this.j = str;
        this.k = str2;
        this.l = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 1, 4);
        parcel.writeInt(this.h);
        ju3.u(parcel, 2, 4);
        parcel.writeInt(this.i);
        ju3.m(parcel, 3, this.j);
        ju3.m(parcel, 4, this.k);
        ju3.u(parcel, 5, 4);
        parcel.writeInt(this.l);
        ju3.C(parcel, iX);
    }
}
