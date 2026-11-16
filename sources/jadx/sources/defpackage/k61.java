package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class k61 extends f0 {
    public static final Parcelable.Creator<k61> CREATOR = new z51(6);
    public final String h;
    public final String i;
    public final String j;

    public k61(String str, String str2, String str3) {
        this.h = str;
        this.i = str2;
        this.j = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.m(parcel, 1, this.h);
        ju3.m(parcel, 2, this.i);
        ju3.m(parcel, 3, this.j);
        ju3.C(parcel, iX);
    }
}
