package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class sy0 extends f0 {
    public static final Parcelable.Creator<sy0> CREATOR = new gi2(28);
    public final String h;
    public final int i;
    public final int j;
    public final boolean k;
    public final boolean l;

    public sy0(int i, int i2, int i3, boolean z, boolean z2) {
        String str = z ? "0" : "1";
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + String.valueOf(i).length() + 13 + 2);
        yq0.w(sb, "afma-sdk-a-v", i, ".", i2);
        this(qj.l(sb, ".", str), i, i2, z, z2);
    }

    public static sy0 a() {
        return new sy0(12451000, 12451000, true);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.m(parcel, 2, this.h);
        ju3.u(parcel, 3, 4);
        parcel.writeInt(this.i);
        ju3.u(parcel, 4, 4);
        parcel.writeInt(this.j);
        ju3.u(parcel, 5, 4);
        parcel.writeInt(this.k ? 1 : 0);
        ju3.u(parcel, 6, 4);
        parcel.writeInt(this.l ? 1 : 0);
        ju3.C(parcel, iX);
    }

    public sy0(int i, int i2, boolean z) {
        this(i, i2, 0, z, false);
    }

    public sy0(String str, int i, int i2, boolean z, boolean z2) {
        this.h = str;
        this.i = i;
        this.j = i2;
        this.k = z;
        this.l = z2;
    }
}
