package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class mb0 extends f0 {
    public static final Parcelable.Creator<mb0> CREATOR = new j2(29);
    public final int h;
    public final int i;
    public final int j;
    public final long k;
    public final long l;
    public final String m;
    public final String n;
    public final int o;
    public final int p;

    public mb0(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.h = i;
        this.i = i2;
        this.j = i3;
        this.k = j;
        this.l = j2;
        this.m = str;
        this.n = str2;
        this.o = i4;
        this.p = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 1, 4);
        parcel.writeInt(this.h);
        ju3.u(parcel, 2, 4);
        parcel.writeInt(this.i);
        ju3.u(parcel, 3, 4);
        parcel.writeInt(this.j);
        ju3.u(parcel, 4, 8);
        parcel.writeLong(this.k);
        ju3.u(parcel, 5, 8);
        parcel.writeLong(this.l);
        ju3.m(parcel, 6, this.m);
        ju3.m(parcel, 7, this.n);
        ju3.u(parcel, 8, 4);
        parcel.writeInt(this.o);
        ju3.u(parcel, 9, 4);
        parcel.writeInt(this.p);
        ju3.C(parcel, iX);
    }
}
