package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class x82 extends f0 {
    public static final Parcelable.Creator<x82> CREATOR = new z51(27);
    public final String h;
    public final String i;
    public final ji4 j;
    public final fe4 k;

    public x82(String str, String str2, ji4 ji4Var, fe4 fe4Var) {
        this.h = str;
        this.i = str2;
        this.j = ji4Var;
        this.k = fe4Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.m(parcel, 1, this.h);
        ju3.m(parcel, 2, this.i);
        ju3.l(parcel, 3, this.j, i);
        ju3.l(parcel, 4, this.k, i);
        ju3.C(parcel, iX);
    }
}
