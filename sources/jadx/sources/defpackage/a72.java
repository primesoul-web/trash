package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class a72 extends f0 {
    public static final Parcelable.Creator<a72> CREATOR = new z51(23);
    public final fe4 h;
    public final String i;

    public a72(String str, fe4 fe4Var) {
        this.h = fe4Var;
        this.i = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.l(parcel, 2, this.h, i);
        ju3.m(parcel, 3, this.i);
        ju3.C(parcel, iX);
    }
}
