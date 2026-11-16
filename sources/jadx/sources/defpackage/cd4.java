package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class cd4 extends f0 {
    public static final Parcelable.Creator<cd4> CREATOR = new gi2(20);
    public final boolean h;
    public final boolean i;
    public final String j;
    public final boolean k;
    public final float l;
    public final int m;
    public final boolean n;
    public final boolean o;
    public final boolean p;

    public cd4(boolean z, boolean z2, String str, boolean z3, float f, int i, boolean z4, boolean z5, boolean z6) {
        this.h = z;
        this.i = z2;
        this.j = str;
        this.k = z3;
        this.l = f;
        this.m = i;
        this.n = z4;
        this.o = z5;
        this.p = z6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 2, 4);
        parcel.writeInt(this.h ? 1 : 0);
        ju3.u(parcel, 3, 4);
        parcel.writeInt(this.i ? 1 : 0);
        ju3.m(parcel, 4, this.j);
        ju3.u(parcel, 5, 4);
        parcel.writeInt(this.k ? 1 : 0);
        ju3.u(parcel, 6, 4);
        parcel.writeFloat(this.l);
        ju3.u(parcel, 7, 4);
        parcel.writeInt(this.m);
        ju3.u(parcel, 8, 4);
        parcel.writeInt(this.n ? 1 : 0);
        ju3.u(parcel, 9, 4);
        parcel.writeInt(this.o ? 1 : 0);
        ju3.u(parcel, 10, 4);
        parcel.writeInt(this.p ? 1 : 0);
        ju3.C(parcel, iX);
    }

    public cd4(boolean z, boolean z2, boolean z3, float f, boolean z4, boolean z5, boolean z6) {
        this(z, z2, null, z3, f, -1, z4, z5, z6);
    }
}
