package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class w02 extends f0 {
    public static final Parcelable.Creator<w02> CREATOR = new z51(14);
    public final String h;
    public final boolean i;
    public final int j;
    public final String k;

    public w02(String str, int i, String str2, boolean z) {
        this.h = str;
        this.i = z;
        this.j = i;
        this.k = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.m(parcel, 1, this.h);
        ju3.u(parcel, 2, 4);
        parcel.writeInt(this.i ? 1 : 0);
        ju3.u(parcel, 3, 4);
        parcel.writeInt(this.j);
        ju3.m(parcel, 4, this.k);
        ju3.C(parcel, iX);
    }
}
