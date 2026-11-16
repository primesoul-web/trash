package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fk4 extends f0 {
    public static final Parcelable.Creator<fk4> CREATOR = new gi2(26);
    public final int h;
    public final int i;
    public final String j;
    public final long k;

    public fk4(int i, int i2, long j, String str) {
        this.h = i;
        this.i = i2;
        this.j = str;
        this.k = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 1, 4);
        parcel.writeInt(this.h);
        ju3.u(parcel, 2, 4);
        parcel.writeInt(this.i);
        ju3.m(parcel, 3, this.j);
        ju3.u(parcel, 4, 8);
        parcel.writeLong(this.k);
        ju3.C(parcel, iX);
    }
}
