package defpackage;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-feb309be28723916b74a2526b1508f8a1f09227099db017fc1624552251bc072 */
/* JADX INFO: loaded from: classes.dex */
public final class fe4 extends f0 {
    public static final Parcelable.Creator<fe4> CREATOR = new gi2(22);
    public final int A;
    public final String B;
    public final List C;
    public final int D;
    public final String E;
    public final int F;
    public final long G;
    public final long H;
    public final int I;
    public final Bundle J = new Bundle();
    public final int h;
    public final long i;
    public final Bundle j;
    public final int k;
    public final List l;
    public final boolean m;
    public final int n;
    public final boolean o;
    public final String p;
    public final r83 q;
    public final Location r;
    public final String s;
    public final Bundle t;
    public final Bundle u;
    public final List v;
    public final String w;
    public final String x;
    public final boolean y;
    public final n52 z;

    public fe4(int i, long j, Bundle bundle, int i2, List list, boolean z, int i3, boolean z2, String str, r83 r83Var, Location location, String str2, Bundle bundle2, Bundle bundle3, List list2, String str3, String str4, boolean z3, n52 n52Var, int i4, String str5, List list3, int i5, String str6, int i6, long j2, long j3, int i7) {
        this.h = i;
        this.i = j;
        this.j = bundle == null ? new Bundle() : bundle;
        this.k = i2;
        this.l = list;
        this.m = z;
        this.n = i3;
        this.o = z2;
        this.p = str;
        this.q = r83Var;
        this.r = location;
        this.s = str2;
        this.t = bundle2 == null ? new Bundle() : bundle2;
        this.u = bundle3;
        this.v = list2;
        this.w = str3;
        this.x = str4;
        this.y = z3;
        this.z = n52Var;
        this.A = i4;
        this.B = str5;
        this.C = list3 == null ? new ArrayList() : list3;
        this.D = i5;
        this.E = str6;
        this.F = i6;
        this.G = j2;
        this.H = j3;
        this.I = i7;
    }

    public final boolean a(fe4 fe4Var) {
        return qj.p(fe4Var) && this.h == fe4Var.h && this.i == fe4Var.i && p41.s(this.j, fe4Var.j) && this.k == fe4Var.k && nz.e(this.l, fe4Var.l) && this.m == fe4Var.m && this.n == fe4Var.n && this.o == fe4Var.o && nz.e(this.p, fe4Var.p) && nz.e(this.q, fe4Var.q) && nz.e(this.r, fe4Var.r) && nz.e(this.s, fe4Var.s) && p41.s(this.t, fe4Var.t) && p41.s(this.u, fe4Var.u) && nz.e(this.v, fe4Var.v) && nz.e(this.w, fe4Var.w) && nz.e(this.x, fe4Var.x) && this.y == fe4Var.y && this.A == fe4Var.A && nz.e(this.B, fe4Var.B) && nz.e(this.C, fe4Var.C) && this.D == fe4Var.D && nz.e(this.E, fe4Var.E) && this.F == fe4Var.F && this.I == fe4Var.I;
    }

    public final boolean b() {
        Bundle bundle = this.j;
        return bundle.getBoolean("is_sdk_preload", false) || bundle.getBoolean("zenith_v2", false);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fe4)) {
            return false;
        }
        fe4 fe4Var = (fe4) obj;
        return a(fe4Var) && this.G == fe4Var.G;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.h), Long.valueOf(this.i), this.j, Integer.valueOf(this.k), this.l, Boolean.valueOf(this.m), Integer.valueOf(this.n), Boolean.valueOf(this.o), this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, Boolean.valueOf(this.y), Integer.valueOf(this.A), this.B, this.C, Integer.valueOf(this.D), this.E, Integer.valueOf(this.F), Long.valueOf(this.G), Long.valueOf(this.H), Integer.valueOf(this.I)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX = ju3.x(parcel, 20293);
        ju3.u(parcel, 1, 4);
        parcel.writeInt(this.h);
        ju3.u(parcel, 2, 8);
        parcel.writeLong(this.i);
        ju3.i(parcel, 3, this.j);
        ju3.u(parcel, 4, 4);
        parcel.writeInt(this.k);
        ju3.o(parcel, 5, this.l);
        ju3.u(parcel, 6, 4);
        parcel.writeInt(this.m ? 1 : 0);
        ju3.u(parcel, 7, 4);
        parcel.writeInt(this.n);
        ju3.u(parcel, 8, 4);
        parcel.writeInt(this.o ? 1 : 0);
        ju3.m(parcel, 9, this.p);
        ju3.l(parcel, 10, this.q, i);
        ju3.l(parcel, 11, this.r, i);
        ju3.m(parcel, 12, this.s);
        ju3.i(parcel, 13, this.t);
        ju3.i(parcel, 14, this.u);
        ju3.o(parcel, 15, this.v);
        ju3.m(parcel, 16, this.w);
        ju3.m(parcel, 17, this.x);
        ju3.u(parcel, 18, 4);
        parcel.writeInt(this.y ? 1 : 0);
        ju3.l(parcel, 19, this.z, i);
        ju3.u(parcel, 20, 4);
        parcel.writeInt(this.A);
        ju3.m(parcel, 21, this.B);
        ju3.o(parcel, 22, this.C);
        ju3.u(parcel, 23, 4);
        parcel.writeInt(this.D);
        ju3.m(parcel, 24, this.E);
        ju3.u(parcel, 25, 4);
        parcel.writeInt(this.F);
        ju3.u(parcel, 26, 8);
        parcel.writeLong(this.G);
        ju3.u(parcel, 27, 8);
        parcel.writeLong(this.H);
        ju3.u(parcel, 28, 4);
        parcel.writeInt(this.I);
        ju3.C(parcel, iX);
    }
}
