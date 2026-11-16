package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class q02 extends f0 {
    public static final Parcelable.Creator<q02> CREATOR = new z51(13);
    public final boolean h;
    public final String i;
    public final int j;
    public final byte[] k;
    public final String[] l;
    public final String[] m;
    public final boolean n;
    public final long o;

    public q02(boolean z, String str, int i, byte[] bArr, String[] strArr, String[] strArr2, boolean z2, long j) {
        this.h = z;
        this.i = str;
        this.j = i;
        this.k = bArr;
        this.l = strArr;
        this.m = strArr2;
        this.n = z2;
        this.o = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 1, 4);
        parcel.writeInt(this.h ? 1 : 0);
        ju3.m(parcel, 2, this.i);
        ju3.u(parcel, 3, 4);
        parcel.writeInt(this.j);
        ju3.j(parcel, 4, this.k);
        ju3.n(parcel, 5, this.l);
        ju3.n(parcel, 6, this.m);
        ju3.u(parcel, 7, 4);
        parcel.writeInt(this.n ? 1 : 0);
        ju3.u(parcel, 8, 8);
        parcel.writeLong(this.o);
        ju3.C(parcel, iX);
    }
}
