package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b12 extends f0 {
    public static final Parcelable.Creator<b12> CREATOR = new z51(15);
    public final String h;
    public final Bundle i;

    public b12(String str, Bundle bundle) {
        this.h = str;
        this.i = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.m(parcel, 1, this.h);
        ju3.i(parcel, 2, this.i);
        ju3.C(parcel, iX);
    }
}
