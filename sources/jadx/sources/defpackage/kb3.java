package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class kb3 extends f0 {
    public static final Parcelable.Creator<kb3> CREATOR = new gi2(11);
    public final int h;
    public final byte[] i;

    public kb3(int i, byte[] bArr) {
        this.h = i;
        this.i = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 1, 4);
        parcel.writeInt(this.h);
        ju3.j(parcel, 2, this.i);
        ju3.C(parcel, iX);
    }
}
