package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class j63 extends f0 {
    public static final Parcelable.Creator<j63> CREATOR = new gi2(6);
    public final Context h;
    public final int i;
    public final i63 j;
    public final int k;
    public final int l;
    public final int m;
    public final String n;
    public final int o;
    public final int p;
    public final int q;

    public j63(Context context, i63 i63Var, int i, int i2, int i3, String str, String str2) {
        i63.values();
        this.h = context;
        this.i = i63Var.ordinal();
        this.j = i63Var;
        this.k = i;
        this.l = i2;
        this.m = i3;
        this.n = str;
        int i4 = "oldest".equals(str2) ? 1 : (!"lru".equals(str2) && "lfu".equals(str2)) ? 3 : 2;
        this.q = i4;
        this.o = i4 - 1;
        this.p = 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 1, 4);
        parcel.writeInt(this.i);
        ju3.u(parcel, 2, 4);
        parcel.writeInt(this.k);
        ju3.u(parcel, 3, 4);
        parcel.writeInt(this.l);
        ju3.u(parcel, 4, 4);
        parcel.writeInt(this.m);
        ju3.m(parcel, 5, this.n);
        ju3.u(parcel, 6, 4);
        parcel.writeInt(this.o);
        ju3.u(parcel, 7, 4);
        parcel.writeInt(this.p);
        ju3.C(parcel, iX);
    }

    public j63(int i, int i2, int i3, int i4, String str, int i5, int i6) {
        i63[] i63VarArrValues = i63.values();
        this.h = null;
        this.i = i;
        this.j = i63VarArrValues[i];
        this.k = i2;
        this.l = i3;
        this.m = i4;
        this.n = str;
        this.o = i5;
        this.q = new int[]{1, 2, 3}[i5];
        this.p = i6;
        int i7 = new int[]{1}[i6];
    }
}
