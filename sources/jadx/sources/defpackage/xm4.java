package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class xm4 extends f0 {
    public static final Parcelable.Creator<xm4> CREATOR = new gi2(29);
    public final int h;

    public xm4(int i) {
        this.h = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 2, 4);
        parcel.writeInt(this.h);
        ju3.C(parcel, iX);
    }
}
