package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class ia4 extends f0 {
    public static final Parcelable.Creator<ia4> CREATOR = new gi2(16);
    public Bundle h;
    public ku[] i;
    public int j;
    public qh k;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.i(parcel, 1, this.h);
        ju3.p(parcel, 2, this.i, i);
        int i2 = this.j;
        ju3.u(parcel, 3, 4);
        parcel.writeInt(i2);
        ju3.l(parcel, 4, this.k, i);
        ju3.C(parcel, iX);
    }
}
