package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class b82 extends f0 {
    public static final Parcelable.Creator<b82> CREATOR = new z51(26);
    public final String h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final List l;
    public final boolean m;
    public final boolean n;
    public final List o;

    public b82(String str, String str2, boolean z, boolean z2, List list, boolean z3, boolean z4, List list2) {
        this.h = str;
        this.i = str2;
        this.j = z;
        this.k = z2;
        this.l = list;
        this.m = z3;
        this.n = z4;
        this.o = list2 == null ? new ArrayList() : list2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.m(parcel, 2, this.h);
        ju3.m(parcel, 3, this.i);
        ju3.u(parcel, 4, 4);
        parcel.writeInt(this.j ? 1 : 0);
        ju3.u(parcel, 5, 4);
        parcel.writeInt(this.k ? 1 : 0);
        ju3.o(parcel, 6, this.l);
        ju3.u(parcel, 7, 4);
        parcel.writeInt(this.m ? 1 : 0);
        ju3.u(parcel, 8, 4);
        parcel.writeInt(this.n ? 1 : 0);
        ju3.o(parcel, 9, this.o);
        ju3.C(parcel, iX);
    }
}
