package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rb3 extends f0 {
    public static final Parcelable.Creator<rb3> CREATOR = new gi2(15);
    public final int h;
    public final byte[] i;
    public final int j;

    public rb3(byte[] bArr, int i, int i2) {
        this.h = i;
        this.i = bArr == null ? null : Arrays.copyOf(bArr, bArr.length);
        this.j = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 1, 4);
        parcel.writeInt(this.h);
        ju3.j(parcel, 2, this.i);
        ju3.u(parcel, 3, 4);
        parcel.writeInt(this.j);
        ju3.C(parcel, iX);
    }

    public rb3() {
        this(null, 1, 1);
    }
}
