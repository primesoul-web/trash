package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class dy1 extends f0 {
    public static final Parcelable.Creator<dy1> CREATOR = new z51(11);
    public final int h;
    public final boolean i;
    public final int j;
    public final boolean k;
    public final int l;
    public final v93 m;
    public final boolean n;
    public final int o;
    public final int p;
    public final boolean q;
    public final int r;

    /* JADX WARN: Illegal instructions before constructor call */
    public dy1(sc0 sc0Var) {
        boolean z = sc0Var.a;
        int i = sc0Var.b;
        boolean z2 = sc0Var.d;
        int i2 = sc0Var.e;
        bz0 bz0Var = sc0Var.f;
        this(4, z, i, z2, i2, bz0Var != null ? new v93(bz0Var) : null, sc0Var.g, sc0Var.c, 0, false, 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 1, 4);
        parcel.writeInt(this.h);
        ju3.u(parcel, 2, 4);
        parcel.writeInt(this.i ? 1 : 0);
        ju3.u(parcel, 3, 4);
        parcel.writeInt(this.j);
        ju3.u(parcel, 4, 4);
        parcel.writeInt(this.k ? 1 : 0);
        ju3.u(parcel, 5, 4);
        parcel.writeInt(this.l);
        ju3.l(parcel, 6, this.m, i);
        ju3.u(parcel, 7, 4);
        parcel.writeInt(this.n ? 1 : 0);
        ju3.u(parcel, 8, 4);
        parcel.writeInt(this.o);
        ju3.u(parcel, 9, 4);
        parcel.writeInt(this.p);
        ju3.u(parcel, 10, 4);
        parcel.writeInt(this.q ? 1 : 0);
        ju3.u(parcel, 11, 4);
        parcel.writeInt(this.r);
        ju3.C(parcel, iX);
    }

    public dy1(int i, boolean z, int i2, boolean z2, int i3, v93 v93Var, boolean z3, int i4, int i5, boolean z4, int i6) {
        this.h = i;
        this.i = z;
        this.j = i2;
        this.k = z2;
        this.l = i3;
        this.m = v93Var;
        this.n = z3;
        this.o = i4;
        this.q = z4;
        this.p = i5;
        this.r = i6;
    }
}
