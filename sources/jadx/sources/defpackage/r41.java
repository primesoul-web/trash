package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class r41 extends f0 {
    public static final Parcelable.Creator<r41> CREATOR = new j2(25);
    public final int h;
    public final int i;
    public final Intent j;

    public r41(int i, int i2, Intent intent) {
        this.h = i;
        this.i = i2;
        this.j = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 1, 4);
        parcel.writeInt(this.h);
        ju3.u(parcel, 2, 4);
        parcel.writeInt(this.i);
        ju3.l(parcel, 3, this.j, i);
        ju3.C(parcel, iX);
    }
}
