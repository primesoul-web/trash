package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class s52 extends f0 {
    public static final Parcelable.Creator<s52> CREATOR = new gi2(0);
    public final String h;
    public final int i;

    public s52(String str, int i) {
        this.h = str;
        this.i = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.m(parcel, 1, this.h);
        ju3.u(parcel, 2, 4);
        parcel.writeInt(this.i);
        ju3.C(parcel, iX);
    }
}
