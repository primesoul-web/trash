package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class rl4 extends f0 {
    public static final Parcelable.Creator<rl4> CREATOR = new gi2(27);
    public final String h;
    public long i;
    public zr2 j;
    public final Bundle k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;

    public rl4(String str, long j, zr2 zr2Var, Bundle bundle, String str2, String str3, String str4, String str5) {
        this.h = str;
        this.i = j;
        this.j = zr2Var;
        this.k = bundle;
        this.l = str2;
        this.m = str3;
        this.n = str4;
        this.o = str5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.m(parcel, 1, this.h);
        long j = this.i;
        ju3.u(parcel, 2, 8);
        parcel.writeLong(j);
        ju3.l(parcel, 3, this.j, i);
        ju3.i(parcel, 4, this.k);
        ju3.m(parcel, 5, this.l);
        ju3.m(parcel, 6, this.m);
        ju3.m(parcel, 7, this.n);
        ju3.m(parcel, 8, this.o);
        ju3.C(parcel, iX);
    }
}
