package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mb3 extends f0 {
    public static final Parcelable.Creator<mb3> CREATOR = new gi2(12);
    public final int h;
    public final String i;
    public final String j;

    public mb3(int i, String str, String str2) {
        this.h = i;
        this.i = str;
        this.j = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 1, 4);
        parcel.writeInt(this.h);
        ju3.m(parcel, 2, this.i);
        ju3.m(parcel, 3, this.j);
        ju3.C(parcel, iX);
    }
}
