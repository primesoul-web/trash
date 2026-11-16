package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class w72 extends f0 {
    public static final Parcelable.Creator<w72> CREATOR = new z51(25);
    public final String h;
    public final String i;

    public w72(String str, String str2) {
        this.h = str;
        this.i = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.m(parcel, 1, this.h);
        ju3.m(parcel, 2, this.i);
        ju3.C(parcel, iX);
    }
}
